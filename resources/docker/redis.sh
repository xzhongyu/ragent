docker run  \
-p 6379:6379  \
--name redis  \
-d redis  \
redis-server  \
--requirepass "123456"
