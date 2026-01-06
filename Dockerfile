FROM metabase/metabase:latest
ENV MB_DB_TYPE=h2
ENV MB_DB_FILE=/home/metabase/metabase.db
ENV JAVA_OPTS="-Xmx4g -Xms2g -XX:+UseG1GC"
EXPOSE 3000
