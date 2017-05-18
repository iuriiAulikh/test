view: nreynolds_test_3 {
                      sql_table_name: user_uploads.nreynolds_test_3 ;;
dimension: 1_a {
                       type: number
                       sql: nreynolds_test_3.1_a ;;
                    }
dimension: test {
                       type: string
                       sql: nreynolds_test_3.test ;;
                    }
measure: count {
                        type: count
                    }
                    }