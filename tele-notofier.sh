#!/bin/sh
sh txt-builder.sh
status=$(<status.txt)
curl -X POST 'https://api.telegram.org/bot5938873593:AAHot--rlj_P7O0Zu6jfbjvkwbgocFwXg_M/sendMessage' \
 -d chat_id=689840928 \
 -d text="$status" \
 -d parse_mode=MarkdownV2
