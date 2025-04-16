FROM n8nio/n8n

# Optional: Add default credentials
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Port required by Railway
EXPOSE 5678

CMD ["n8n"]
