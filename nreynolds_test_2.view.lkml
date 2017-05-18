view: nreynolds_test_2 {
   sql_table_name: user_uploads.nreynolds_test_2 ;;
dimension: 1_a {
   type: number
   sql: nreynolds_test_2.1_a ;;
}
dimension: test {
   type: string
   sql: nreynolds_test_2.test ;;
}
measure: count {
   type: count
}
}