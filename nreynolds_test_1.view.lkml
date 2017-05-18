view: nreynolds_test_1 {
                              sql_table_name: user_uploads.nreynolds_test_1 ;;
dimension: 1_a {
   type: number
   sql: nreynolds_test_1.1_a ;;
}
dimension: test {
   type: string
   sql: nreynolds_test_1.test ;;
}
measure: count {
   type: count
}
}