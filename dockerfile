# Use the official Neo4j image from Docker Hub
FROM neo4j:5.12

# Set environment variables for Neo4j
ENV NEO4J_AUTH=neo4j/testpassword

# Expose the default Neo4j ports
EXPOSE 7474 7687

# Add any custom configuration or plugins if needed
# COPY plugins /var/lib/neo4j/plugins
# COPY conf /var/lib/neo4j/conf

# Start Neo4j
CMD ["neo4j"]