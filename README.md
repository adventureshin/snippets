url = "https://api.github.com/repositories/5101141/commits?per_page=5"


1. jq_response.txt
curl "https://api.github.com/repositories/5101141/commits?per_page=5" | jq '.[]'

2. jq_list_response.txt
curl "https://api.github.com/repositories/5101141/commits?per_page=5" | jq '[.[].parents[].sha]'
