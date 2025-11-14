# 1. Inicializar repositório git
git init

# 2. Adicionar remote do GitHub
git remote add origin https://github.com/servidordropstecnologia-png/drops-vpn.git

# 3. Adicionar todos os arquivos
git add .

# 4. Fazer primeiro commit
git commit -m "Initial commit: Drops VPN v1.0.0

- VPN e Acesso Remoto Avançado
- Interface WPF moderna com tema verde e preto
- Sistema de download integrado com GitHub
- Build automatizado com GitHub Actions
- Desenvolvido por Drops Tecnologia"

# 5. Mudar para branch main
git branch -M main

# 6. Fazer push para o GitHub
git push -u origin main

# 7. Criar primeira release
git tag v1.0.0
git push origin v1.0.0