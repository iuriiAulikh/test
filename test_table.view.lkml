view: test_table {
                      sql_table_name: undefined.test_table ;;
dimension: age {
                       type: string
                       sql: test_table.age ;;
                    }
dimension: created_at {
                       type: string
                       sql: test_table.created_at ;;
                    }
dimension: name {
                       type: string
                       sql: test_table.name ;;
                    }
measure: count {
                        type: count
                    }
                    }