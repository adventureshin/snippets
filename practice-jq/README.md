```bash
# bash에서 single quote와 double quote의 차이
MY_VAR=12345
echo "Hello ${MY_VAR}" #=> Hello 12345
echo 'Hello ${MY_VAR}' #=> Hello ${MY_VAR}
```

1.  jq_response.txt

    ```bash
    curl 'https://api.github.com/repositories/5101141/commits?per_page=5' | jq '.[]'
    ```

2.  jq_list_response.txt

    ```bash
    curl 'https://api.github.com/repositories/5101141/commits?per_page=5' | jq '[.[].parents[].sha]'
    ```
