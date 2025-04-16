FROM n8nio/n8n

# Add default credentials
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Port used by n8n
EXPOSE 5678

# Start n8n
CMD ["n8n"]
