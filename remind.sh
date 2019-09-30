export ACCESS_TOKEN=acccestokenishere
curl -v -X POST https://api.line.me/v2/bot/message/broadcast \
-H 'Content-Type:application/json' \
-H "Authorization: Bearer $ACCESS_TOKEN" \
-d '{
    "messages":[
        {
            "type":"text",
            "text":"[テスト配信]1日1回の投票タイム！\n投票してね👉https://central-voting-system.age.co.jp/cast/12/623/2?callback=https%3A%2F%2Fmisscolle.com%2Ftsukuba2019%2Fprofile%2F2"
        }
    ]
}'
