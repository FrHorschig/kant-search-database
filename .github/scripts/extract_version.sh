#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 path_to_migration_files" >&2
  exit 1
fi
migration_files_path="$1"
if [ ! -d "$migration_files_path" ]; then
  echo "Error: Directory '$migration_files_path' does not exist." >&2
  exit 1
fi

highest_version="0.0.0"
for file in "$migration_files_path"/*.sql; do
    filename=$(basename -- "$file")
    version=$(echo "$filename" | grep -oP '^\d+\.\d+\.\d+')
    if [[ $(echo -e "$version\n$highest_version" | sort -V | tail -n1) == $version ]]; then
      highest_version=$version
    fi
done

if [ "$highest_version" = "0.0.0" ]; then
  echo "Error: No valid migration files found in '$migration_files_path'." >&2
  exit 1
fi
echo "$highest_version"