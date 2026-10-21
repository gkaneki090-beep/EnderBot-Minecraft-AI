EnderBot — Configuração pelo Android

Objetivo

Preparar o projeto usando um navegador Android e um ambiente Linux remoto, sem precisar de um computador próprio.

1. Preparar o ambiente

Use um ambiente Linux remoto compatível com Rust e Git, como um Codespace, se disponível na sua conta.

Confira se as ferramentas existem:

git --version
rustc --version
cargo --version

2. Baixar o projeto

Na raiz do repositório:

bash scripts/bootstrap.sh

O script verifica dependências básicas e tenta baixar o SeekerCraft.

Projeto de origem: https://github.com/XJungit/seeker-craft

3. Configurar o Minecraft

É necessário saber o endereço e a porta reais do servidor. Um hostname sozinho pode não ser suficiente.

O endereço "127.0.0.1:4444" é apenas um exemplo e não representa automaticamente o servidor remoto.

4. Configurar o agente

Instale e configure o DeepSeek Harness conforme a documentação oficial e siga as instruções atuais do SeekerCraft.

Documentação de origem: https://github.com/XJungit/seeker-craft

Não compartilhe chaves de API, senhas ou tokens no repositório.

5. Testar com segurança

Primeiro, confirme que o ambiente compila e que o agente consegue conectar ao servidor. Faça testes em um mundo descartável antes de usar em um mundo importante.

Limitações

A configuração ainda precisa ser validada no ambiente real. A conexão, a compatibilidade da versão e a capacidade de derrotar o Ender Dragon não estão garantidas.
