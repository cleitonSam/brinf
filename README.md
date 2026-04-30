# Briefing - Fluxo Digital Tech

Formulário multi-etapas, genérico, para captura de briefings de novos clientes.
Tema escuro premium, responsivo, sem dependências externas.

## Stack
- HTML/CSS/JS estático (Nginx Alpine)
- Backend via Webhook n8n (NocoDB + e-mail)
- Deploy: Easypanel (Docker)

## Estrutura
- Dockerfile
- nginx.conf
- public/index.html

## Deploy
1. Easypanel → New App → GitHub cleitonSam/brinf
2. Build: Dockerfile na raiz
3. Domain: briefing.fluxodigitaltech.com.br
4. Importar workflow n8n + configurar SMTP/NocoDB
5. Atualizar WEBHOOK_URL em public/index.html

## Licença
MIT © Fluxo Digital Tech
