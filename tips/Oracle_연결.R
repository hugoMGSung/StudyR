## Oracle DB연동
library(RODBC)

## DB 연결정보
# ODBC 데이터원본(64비트)에 Scott_DSN 추가
conn1 = odbcConnect('Scott_DSN', uid='scott', pwd='tiger', 
                    believeNRows=F, DBMSencoding = 'euc-kr')
summary(conn1)

# Run Query
sqlQuery(conn1, "SELECT * FROM EMP")

# Close
odbcClose(conn1)