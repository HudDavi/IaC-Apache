# README - Configuração do Servidor Apache

## Descrição
Este script em Bash automatiza a atualização do sistema, a instalação do servidor Apache e a implantação de um site a partir de um repositório no GitHub. Ele é projetado para simplificar o processo de configuração de um servidor web Apache em um sistema Linux.

## Uso
Para executar o script, siga as etapas abaixo:

1. **Permissões de Execução**: Certifique-se de que o script tem permissões de execução. Você pode conceder permissões com o comando `chmod +x script.sh`, onde `script.sh` é o nome do seu script.

2. **Execução do Script**: Execute o script com o comando `./script.sh`. O script realizará as seguintes etapas:
   - Atualizará o sistema operacional.
   - Instalará o servidor Apache.
   - Instalará o utilitário "unzip".
   - Baixará os arquivos de um repositório GitHub.
   - Extrairá e copiará os arquivos baixados para o diretório `/var/www/html/`, onde o servidor Apache serve o conteúdo.

3. **Personalização do Repositório**: Este script está configurado para baixar arquivos de um repositório GitHub específico. Certifique-se de atualizar a URL no script para corresponder ao seu próprio repositório ou projeto.

## Estrutura do Script
O script está organizado da seguinte forma:

- **Atualização do Sistema**: O sistema operacional é atualizado usando os comandos `apt update` e `apt upgrade`.

- **Instalação do Servidor Apache**: O servidor Apache é instalado com o comando `apt install apache2 -y`.

- **Instalação do Utilitário "unzip"**: O utilitário "unzip" é instalado com o comando `apt install unzip -y`.

- **Download de Arquivos do Repositório**: O script baixa os arquivos do repositório GitHub especificado.

- **Extrair e Copiar Arquivos**: Os arquivos baixados são extraídos e copiados para o diretório de raiz do servidor web Apache em `/var/www/html/`.

## Nota
Este script é fornecido como um exemplo para automatizar a configuração básica de um servidor Apache em um sistema Linux. Certifique-se de personalizá-lo de acordo com suas necessidades específicas, incluindo a atualização da URL do repositório.

## Autor
Este script foi criado por Hudson Silva e pode ser encontrado em [https://github.com/HudDavi/IaC-Apache.git].

## Licença
Este script é distribuído sob a [Licença MIT](https://opensource.org/licenses/MIT). Consulte o arquivo LICENÇA para obter detalhes.
