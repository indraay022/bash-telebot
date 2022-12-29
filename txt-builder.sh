#!/bin/bash
job_name=$(<storage/fullDisplayName)
description=$(<storage/description)
result=$(<storage/result)
url=$(<storage/url)
gitpull=$(<storage/gitpull)
echo """
𝙅𝙀𝙉𝙆𝙄𝙉𝙎 𝙉𝙊𝙏𝙄𝙁𝙄𝘾𝘼𝙏𝙄𝙊𝙉
𝙅𝙤𝙗 𝙉𝙖𝙢𝙚
\`$job_name\`

𝘿𝙚𝙨𝙘𝙧𝙞𝙥𝙩𝙞𝙤𝙣
\`$description\`

𝘽𝙪𝙞𝙡𝙙 𝙍𝙚𝙨𝙪𝙡𝙩
\`$result\`

𝘽𝙪𝙞𝙡𝙙 𝙐𝙍𝙇
$url

𝙂𝙄𝙏 𝙋𝙐𝙇𝙇 𝙊𝙐𝙏𝙋𝙐𝙏
\`\`\`
$gitpull
\`\`\`
""" > storage/status.txt