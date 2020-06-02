# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Composição
category-compose =
    .tooltiptext = Composição
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Calendário
category-calendar =
    .tooltiptext = Calendário
general-language-and-appearance-header = Idioma e aparência
general-incoming-mail-header = Mensagens a receber
general-files-and-attachment-header = Ficheiros e anexos
general-tags-header = Etiquetas
general-reading-and-display-header = Leitura e apresentação
general-updates-header = Atualizações
general-network-and-diskspace-header = Rede e espaço em disco
general-indexing-label = Indexação
composition-category-header = Composição
composition-attachments-header = Anexos
composition-spelling-title = Ortografia
compose-html-style-title = Estilo HTML
composition-addressing-header = Endereçamento
privacy-main-header = Privacidade
privacy-passwords-header = Palavras-passe
privacy-junk-header = Lixo
privacy-data-collection-header = Recolha e utilização de dados
privacy-security-header = Segurança
privacy-scam-detection-title = Deteção de fraude
privacy-anti-virus-title = Antivírus
privacy-certificates-title = Certificados
chat-pane-header = Conversação
chat-status-title = Estado
chat-notifications-title = Notificações
chat-pane-styling-header = Estilos
choose-messenger-language-description = Escolha os idiomas utilizados para mostrar menus, mensagens, e notificações do { -brand-short-name }.
manage-messenger-languages-button =
    .label = Definir alternativas...
    .accesskey = l
confirm-messenger-language-change-description = Reiniciar o { -brand-short-name } para aplicar estas alterações
confirm-messenger-language-change-button = Aplicar e reiniciar
update-pref-write-failure-title = Falha na escrita
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Não foi possível guardar a preferência. Não foi possível escrever no ficheiro: { $path }
update-setting-write-failure-title = Erro ao guardar as preferências de atualização
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    O { -brand-short-name } encontrou um erro e não guardou esta alteração. Note que definir esta atualização requer permissão para escrever no ficheiro abaixo. Você ou um administrador do sistema pode resolver o erro ao conceder ao grupo Utilizadores controlo total para este ficheiro.
    
    Não foi possível escrever para o ficheiro: { $path }
update-in-progress-title = Atualização em curso
update-in-progress-message = Pretende que o { -brand-short-name } prossiga com esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Confirme a sua identidade para criar uma palavra-passe mestra.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Para criar uma palavra-passe mestra, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = criar uma palavra-passe mestra
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Página inicial do { -brand-short-name }
start-page-label =
    .label = Ao iniciar o { -brand-short-name }, mostrar página inicial na área de mensagens
    .accesskey = A
location-label =
    .value = Localização:
    .accesskey = o
restore-default-label =
    .label = Restaurar predefinição
    .accesskey = R
default-search-engine = Motor de pesquisa predefinido
new-message-arrival = Ao receber mensagens
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Utilizar este ficheiro áudio:
           *[other] Reproduzir um som
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] d
        }
notification-settings = Os alertas e o som pode ser desativado no painel Notificações das preferências do sistema.
animated-alert-label =
    .label = Mostrar um alerta
    .accesskey = M
customize-alert-label =
    .label = Personalizar...
    .accesskey = P
tray-icon-label =
    .label = Mostrar ícone na bandeja
    .accesskey = e
mail-custom-sound-label =
    .label = Utilizar este ficheiro
    .accesskey = U
mail-browse-sound-button =
    .label = Procurar...
    .accesskey = u
enable-gloda-search-label =
    .label = Ativar pesquisa global e indexação
    .accesskey = e
datetime-formatting-legend = Formatação de data e hora
store-type-label =
    .value = Tipo de armazenamento de mensagem para novas contas:
    .accesskey = T
mbox-store-label =
    .label = Ficheiro por pasta (mbox)
maildir-store-label =
    .label = Ficheiro por mensagem (maildir)
scrolling-legend = Deslocamento
autoscroll-label =
    .label = Utilizar deslocação automática
    .accesskey = U
smooth-scrolling-label =
    .label = Utilizar deslocação suave
    .accesskey = u
check-default-button =
    .label = Verificar agora…
    .accesskey = V
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Pesquisa do Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permitir { search-engine-name } para pesquisa de mensagens
    .accesskey = s
config-editor-button =
    .label = Editor de configurações…
    .accesskey = c
return-receipts-description = Determinar como é que o { -brand-short-name } gere os recibos de leitura
return-receipts-button =
    .label = Recibos de leitura…
    .accesskey = R
update-app-legend = Atualizações do { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versão { $version }
automatic-updates-label =
    .label = Instalar atualizações automaticamente (recomendado: segurança melhorada)
    .accesskey = a
check-updates-label =
    .label = Procurar atualizações, mas deixar-me escolher quais instalar
    .accesskey = c
update-history-button =
    .label = Mostrar histórico de atualizações
    .accesskey = h
use-service =
    .label = Utilizar um serviço em segundo plano para instalar atualizações
    .accesskey = t
networking-legend = Ligação
proxy-config-description = Configure o modo de ligãção do { -brand-short-name } à Internet.
network-settings-button =
    .label = Definições...
    .accesskey = s
offline-legend = Offline
offline-settings = Configurar o modo offline
offline-settings-button =
    .label = Offline...
    .accesskey = O
diskspace-legend = Espaço em disco
offline-compact-folder =
    .label = Compactar todas as pastas se puder libertar pelo menos
    .accesskey = a
compact-folder-size =
    .value = MB no total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Utilizar até
    .accesskey = U
use-cache-after = MB de espaço para cache

##

smart-cache-label =
    .label = Sobrepor gestão automática da cache
    .accesskey = o
clear-cache-button =
    .label = Limpar agora
    .accesskey = L
fonts-legend = Tipos de letra
default-font-label =
    .value = Letra pré-definida:
    .accesskey = d
default-size-label =
    .value = Tamanho:
    .accesskey = T
font-options-button =
    .label = Avançadas...
    .accesskey = A
color-options-button =
    .label = Cores…
    .accesskey = C
display-width-legend = Mensagens sem formatação
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mostrar ícones emotivos como imagens
    .accesskey = M
display-text-label = Ao mostrar texto citado:
style-label =
    .value = Estilo:
    .accesskey = E
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Negrito
italic-style-item =
    .label = Itálico
bold-italic-style-item =
    .label = Negrito itálico
size-label =
    .value = Tamanho:
    .accesskey = h
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Maior
smaller-size-item =
    .label = Menor
quoted-text-color =
    .label = Cor:
    .accesskey = C
search-input =
    .placeholder = Pesquisar
type-column-label =
    .label = Tipo de conteúdo
    .accesskey = T
action-column-label =
    .label = Ação
    .accesskey = A
save-to-label =
    .label = Guardar ficheiros em
    .accesskey = s
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Escolher…
           *[other] Explorar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] c
           *[other] x
        }
always-ask-label =
    .label = Perguntar sempre o local para guardar ficheiros
    .accesskey = a
display-tags-text = As etiquetas podem ser utilizadas para categorizar ou dar prioridade às mensagens.
new-tag-button =
    .label = Nova…
    .accesskey = N
edit-tag-button =
    .label = Editar…
    .accesskey = E
delete-tag-button =
    .label = Apagar
    .accesskey = A
auto-mark-as-read =
    .label = Marcar mensagens como lidas automaticamente
    .accesskey = a
mark-read-no-delay =
    .label = Ao exibir
    .accesskey = o

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Ao exibir durante
    .accesskey = d
seconds-label = segundos

##

open-msg-label =
    .value = Abrir mensagens em:
open-msg-tab =
    .label = Novo separador
    .accesskey = s
open-msg-window =
    .label = Nova janela
    .accesskey = v
open-msg-ex-window =
    .label = Na janela existente
    .accesskey = j
close-move-delete =
    .label = Fechar janela/separador de mensagem ao mover ou apagar
    .accesskey = F
condensed-addresses-label =
    .label = Mostrar apenas o nome para pessoas nos meus contactos
    .accesskey = m

## Compose Tab

forward-label =
    .value = Reencaminhar mensagens:
    .accesskey = r
inline-label =
    .label = Inline
as-attachment-label =
    .label = Como anexo
extension-label =
    .label = adicionar extensão ao nome do ficheiro
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Guardar automaticamente a cada
    .accesskey = a
auto-save-end = minutos

##

spellcheck-label =
    .label = Verificar ortografia antes de enviar
    .accesskey = V
spellcheck-inline-label =
    .label = Verificar ortografia ao escrever
    .accesskey = e
language-popup-label =
    .value = Idioma:
    .accesskey = I
font-label =
    .value = Tipo de letra:
    .accesskey = l
font-color-label =
    .value = Cor do texto:
    .accesskey = t
bg-color-label =
    .value = Cor de fundo:
    .accesskey = f
restore-html-label =
    .label = Restaurar predefinições
    .accesskey = R
default-format-label =
    .label = Utilizar como predefinição o formato Parágrafo em vez de Corpo de texto
    .accesskey = P
format-description = Configurar comportamento do formato de texto.
send-options-label =
    .label = Opções de envio...
    .accesskey = s
autocomplete-description = Ao endereçar mensagens, procurar equivalências no:
ab-label =
    .label = Livro de endereços local
    .accesskey = L
directories-label =
    .label = Servidor de diretório:
    .accesskey = d
directories-none-label =
    .none = Nenhum
edit-directories-label =
    .label = Editar diretórios...
    .accesskey = E
email-picker-label =
    .label = Ao enviar, adicionar endereços de e-mail ao:
    .accesskey = A
default-directory-label =
    .value = Diretório de arranque predefinido na janela do livro de endereços:
    .accesskey = a
default-last-label =
    .none = Último diretório utilizado
attachment-label =
    .label = Verificar por anexos esquecidos
    .accesskey = f
attachment-options-label =
    .label = Palavras-chave…
    .accesskey = v
enable-cloud-share =
    .label = Oferecer partilha de ficheiros maiores que
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Adicionar…
    .accesskey = A
    .defaultlabel = Adicionar…
remove-cloud-account =
    .label = Remover
    .accesskey = R
cloud-account-description = Adicionar um novo serviço de armazenamento Filelink

## Privacy Tab

mail-content = Conteúdo remoto
remote-content-label =
    .label = Permitir conteúdo remoto nas mensagens
    .accesskey = P
exceptions-button =
    .label = Exceções
    .accesskey = E
remote-content-info =
    .value = Saber mais sobre privacidade e conteúdo remoto
web-content = Conteúdo web
history-label =
    .label = Memorizar websites e ligações que eu visitei
    .accesskey = r
cookies-label =
    .label = Aceitar cookies dos sites
    .accesskey = A
third-party-label =
    .value = Aceitar cookies de terceiros:
    .accesskey = c
third-party-always =
    .label = Sempre
third-party-never =
    .label = Nunca
third-party-visited =
    .label = Dos visitados
keep-label =
    .value = Manter até:
    .accesskey = M
keep-expire =
    .label = que expirem
keep-close =
    .label = fechar o { -brand-short-name }
keep-ask =
    .label = perguntar sempre
cookies-button =
    .label = Mostrar cookies
    .accesskey = s
passwords-description = O { -brand-short-name } pode memorizar palavras-passe para todas as suas contas.
passwords-button =
    .label = Palavras-passe guardadas...
    .accesskey = s
master-password-description = A palavra-passe mestra protege todas as suas palavras-passe, mas terá que a indicar uma vez por sessão.
master-password-label =
    .label = Utilizar uma palavra-passe mestra
    .accesskey = U
master-password-button =
    .label = Mudar palavra-passe mestra...
    .accesskey = M
junk-description = Configure as predefinições para o lixo eletrónico. As definições específicas de lixo eletrónico podem ser efetuadas nas definições da conta.
junk-label =
    .label = Ao marcar uma mensagem como lixo eletrónico:
    .accesskey = A
junk-move-label =
    .label = Mover para a pasta "Lixo eletrónico"
    .accesskey = o
junk-delete-label =
    .label = Apagar
    .accesskey = A
junk-read-label =
    .label = Marcar mensagens consideradas lixo eletrónico como lidas
    .accesskey = m
junk-log-label =
    .label = Ativar registo inteligente do filtro do lixo eletrónico
    .accesskey = x
junk-log-button =
    .label = Mostrar registo
    .accesskey = s
reset-junk-button =
    .label = Repor dados de treino
    .accesskey = R
phishing-description = O { -brand-short-name } pode analisar se as mensagens são possíveis engodos (também conhecidas como phishing), detetando as técnicas de falsificação mais comuns.
phishing-label =
    .label = Avisar se a mensagem que estou a ler pode ser um engodo
    .accesskey = a
antivirus-description = O { -brand-short-name } pode facilitar a análise de novas mensagens por programas antivírus, antes que estas sejam guardadas localmente.
antivirus-label =
    .label = Permitir que o antivírus coloque as mensagem recebidas em quarentena
    .accesskey = a
certificate-description = Se um servidor pedir o meu certificado pessoal:
certificate-auto =
    .label = Selecionar automaticamente
    .accesskey = m
certificate-ask =
    .label = Perguntar sempre
    .accesskey = P
ocsp-label =
    .label = Consultar os servidores de resposta OCSP para confirmar a validade de certificados
    .accesskey = O

## Chat Tab

startup-label =
    .value = Ao iniciar o { -brand-short-name }:
    .accesskey = c
offline-label =
    .label = Manter a minha conta de chat offline
auto-connect-label =
    .label = Ligar automaticamente às contas de chat

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Informar os meus contactos que estou ausente após
    .accesskey = I
idle-time-label = minutos de inatividade

##

away-message-label =
    .label = e definir o meu estado para ausente com esta mensagem:
    .accesskey = a
send-typing-label =
    .label = Enviar notificações de escrita nas conversas
    .accesskey = t
notification-label = Qando chegar uma mensagem para si:
show-notification-label =
    .label = Mostrar notificação:
    .accesskey = c
notification-all =
    .label = com o nome do remetente e pré-visualização da mensagem
notification-name =
    .label = apenas com o nome do remetente
notification-empty =
    .label = sem informação nenhuma
chat-system-sound-label =
    .label = Som pré-definido para novo correio
    .accesskey = d
chat-custom-sound-label =
    .label = Utilizar este ficheiro áudio
    .accesskey = U
chat-browse-sound-button =
    .label = Navegar…
    .accesskey = N

## Preferences UI Search Results

