# Check is ZIP archive of WordPress is present
if [ ! -f wordpress.zip ]; then
  echo "wordpress.zip not found. Aborting."
  exit 1
fi

# Check if unzip command is present
if ! command -v unzip &> /dev/null
then
  echo "unzip command not found. Aborting."
  exit 1
fi

# Unzip WordPress
unzip wordpress.zip

# Remove ZIP archive
# rm wordpress.zip