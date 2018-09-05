# Run script in Build Phases
curl -H "Authorization: Bearer ${ONESKY_API_KEY}" -s https://app-api.onesky.app/v1/apps/${ONESKY_APP_ID}/build-scripts?platformId=ios | sh
