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
view: nreynolds_test_222 {
sql_table_name: user_uploads.nreynolds_test_222 ;;
dimension: col_1 {
   type: number
   sql: nreynolds_test_222.col_1 ;;
}
dimension: col_2 {
   type: string
   sql: nreynolds_test_222.col_2 ;;
}
measure: count {
   type: count
}
}
