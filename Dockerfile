FROM metabase/metabase:latest
ENV MB_DB_TYPE=h2
ENV MB_DB_FILE=/metabase-data/metabase.db
EXPOSE 3000
