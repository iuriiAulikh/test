view: test_user_3_test_1 {
sql_table_name: user_uploads.test_user_3_test_1 ;;
dimension: 1_a {
   type: number
   sql: test_user_3_test_1.1_a ;;
}
dimension: test {
   type: string
   sql: test_user_3_test_1.test ;;
}
measure: count {
   type: count
}
}
