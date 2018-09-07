# Run script in Build Phases
curl -H "Authorization: Bearer ${ONESKY_API_KEY}" -H "Platform: ios" -H "SDK-Version: 0.0.1" -s https://app-api.onesky.app/v1/apps/${ONESKY_APP_ID}/build-scripts | sh
