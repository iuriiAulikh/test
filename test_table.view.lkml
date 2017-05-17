view: test_table {
                      sql_table_name: some_schema.test_table ;;
dimension: age1 {
                       type: string
                       sql: test_table.age1 ;;
                    }
dimension: created_at {
                       type: string
                       sql: test_table.created_at ;;
                    }
dimension: name {
                       type: string
                       sql: test_table.name ;;
                    }
dimension_group: surname {
                       type: time
                       timeframes: [time, date, week, month]
                       sql: test_table.surname ;;
                    }
measure: count {
                        type: count
                    }
                    }