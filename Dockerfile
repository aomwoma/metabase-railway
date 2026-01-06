FROM metabase/metabase:latest
ENV MB_DB_TYPE=h2
ENV MB_DB_FILE=/metabase-data/metabase.db
ENV JAVA_OPTS="-Xmx512m -Xms256m"
EXPOSE 3000
