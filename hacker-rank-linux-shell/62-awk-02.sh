awk '{
    result="Fail"
    if ($2 >= 50 && $3 >= 50 && $4 >= 50) result="Pass"
    print $1,":",result
}' < ${1:-/dev/stdin}
