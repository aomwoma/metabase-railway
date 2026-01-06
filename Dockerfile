FROM metabase/metabase:latest

# Set environment variables
ENV MB_DB_TYPE=h2
ENV MB_DB_FILE=/metabase-data/metabase.db
ENV MB_JETTY_PORT=3000
ENV MB_JETTY_HOST=0.0.0.0

# Create data directory
RUN mkdir -p /metabase-data
VOLUME /metabase-data

EXPOSE 3000
