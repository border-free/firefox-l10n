# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensão recomendada
cfr-doorhanger-feature-heading = Funcionalidade recomendada
cfr-doorhanger-pintab-heading = Experimente isto: Fixar separador

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Porque é que estou a ver isto
cfr-doorhanger-extension-cancel-button = Agora não
    .accesskey = n
cfr-doorhanger-extension-ok-button = Adicionar agora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixar este separador
    .accesskey = p
cfr-doorhanger-extension-manage-settings-button = Gerir definições de recomendações
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Não me mostrar esta recomendação
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Saber mais
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendação
cfr-doorhanger-extension-notification2 = Recomendação
    .tooltiptext = Recomendação de extensão
    .a11y-announcement = Recomendação de extensão disponível
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomendação
    .tooltiptext = Recomendação de funcionalidade
    .a11y-announcement = Recomendação de funcionalidade disponível

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrela
           *[other] { $total } estrelas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizador
       *[other] { $total } utilizadores
    }
cfr-doorhanger-pintab-description = Obtenha acesso fácil aos seus sites mais utilizados. Mantenha sites abertos num separador (mesmo quando reinicia).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clique com o botão direito</ b> no separador que pretende fixar.
cfr-doorhanger-pintab-step2 = Selecione <b>Fixar separador</ b> a partir do menu.
cfr-doorhanger-pintab-step3 = Se o site tiver uma atualização irá ver um ponto azul no separador fixado.
cfr-doorhanger-pintab-animation-pause = Pausar
cfr-doorhanger-pintab-animation-resume = Retomar

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronize os seus marcadores em todo o lado.
cfr-doorhanger-bookmark-fxa-body = Ótimo achado! Agora não fique sem este marcador nos seus dispositivos móveis. Comece com uma { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar marcadores agora...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botão de fecho
    .title = Fechar

## Protections panel

cfr-protections-panel-header = Navegue sem ser seguido
cfr-protections-panel-body = Guarde os seus dados para si. O { -brand-short-name } protege-o de muitos dos rastreadores mais comuns que monitorizam o que faz na Internet.
cfr-protections-panel-link-text = Saber mais

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funcionalidade:
cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-panel-header = Novidades
cfr-whatsnew-release-notes-link-text = Leia as notas de lançamento
cfr-whatsnew-fx70-title = O { -brand-short-name } agora luta mais pela sua privacidade
cfr-whatsnew-fx70-body =
    A atualização mais recente melhora a funcionalidade de Proteção contra a monitorização e torna
    mais fácil do que nunca a criação de palavras-passe seguras para cada site.
cfr-whatsnew-tracking-protect-title = Proteja-se contra os rastreadores
cfr-whatsnew-tracking-protect-body =
    O { -brand-short-name } bloqueia muitos dos rastreadores mais comuns entre sites e de 
    redes sociais que monitorizam o que faz na Internet.
cfr-whatsnew-tracking-protect-link-text = Ver o seu relatório
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Rastreador bloqueado
       *[other] Rastreadores bloqueados
    }
cfr-whatsnew-tracking-blocked-subtitle = Desde { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Ver relatório
cfr-whatsnew-lockwise-backup-title = Faça uma cópia das suas palavras-passe
cfr-whatsnew-lockwise-backup-body = Agora, crie palavras-passe seguras que pode aceder em qualquer lugar onde inicie a sessão.
cfr-whatsnew-lockwise-backup-link-text = Ative as cópias de segurança
cfr-whatsnew-lockwise-take-title = Leve as suas palavras-passe consigo
cfr-whatsnew-lockwise-take-body =
    A aplicação móvel { -lockwise-brand-short-name } permite-lhe aceder com segurança e em  
    qualquer lugar às cópias de segurança das suas palavras-passe.
cfr-whatsnew-lockwise-take-link-text = Obter a aplicação

## Picture-in-Picture

cfr-whatsnew-pip-header = Veja vídeos enquanto navega
cfr-whatsnew-pip-body = A funcionalidade de vídeo em janela flutuante apresenta o vídeo numa janela flutuante para que possa assistir enquanto trabalha em outros separadores.
cfr-whatsnew-pip-cta = Saber mais

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Menos pop-ups irritantes do site
cfr-whatsnew-permission-prompt-body = O { -brand-shorter-name } agora impede que os sites solicitem de forma automática o envio de mensagens pop-up.
cfr-whatsnew-permission-prompt-cta = Saber mais

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Identificador bloqueado
       *[other] Identificadores bloqueados
    }
cfr-whatsnew-fingerprinter-counter-body = O { -brand-shorter-name } bloqueia muitos identificadores que recolhem informações em segredo sobre o seu dispositivo e ações para criar um perfil de publicidade sobre si.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Identificadores
cfr-whatsnew-fingerprinter-counter-body-alt = O { -brand-shorter-name } pode bloquear muitos identificadores que recolhem informações em segredo sobre o seu dispositivo e ações para criar um perfil de publicidade sobre si.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Obtenha este marcador no seu telemóvel
cfr-doorhanger-sync-bookmarks-body = Leve os seus marcadores, palavras-passe, histórico e muito mais onde tiver a sessão iniciada no { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Ligue o { -sync-brand-short-name }
    .accesskey = L

## Login Sync

cfr-doorhanger-sync-logins-header = Nunca mais perca uma palavra-passe
cfr-doorhanger-sync-logins-body = Armazene e sincronize com segurança as suas palavras-passe em todos os seus dispositivos.
cfr-doorhanger-sync-logins-ok-button = Ativar o { -sync-brand-short-name }
    .accesskey = t

## Send Tab

cfr-doorhanger-send-tab-header = Leia isto em qualquer lugar
cfr-doorhanger-send-tab-recipe-header = Leve esta receita para a cozinha
cfr-doorhanger-send-tab-body = O Enviar separador permite-lhe partilhar facilmente esta ligação com o seu telefone ou em qualquer lugar em que tenha a sessão iniciada no { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Experimente o Send Tab
    .accesskey = t

## Firefox Send

cfr-doorhanger-firefox-send-header = Partilhe este PDF com segurança
cfr-doorhanger-firefox-send-body = Mantenha os seus documentos confidenciais seguros dos olhares indiscretos com encriptação ponta-a-ponta e uma ligação que desaparece quando terminar.
cfr-doorhanger-firefox-send-ok-button = Experimente o { -send-brand-name }
    .accesskey = t

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Ver proteções
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Fechar
    .accesskey = c
cfr-doorhanger-socialtracking-dont-show-again = Não voltar a mostrar mensagens como esta
    .accesskey = v
cfr-doorhanger-socialtracking-heading = O { -brand-short-name } impediu que uma rede social o monitorizasse aqui
cfr-doorhanger-socialtracking-description = A sua privacidade é importante. O { -brand-short-name } agora bloqueia os rastreadores mais comuns das redes sociais, limitando a quantidade de dados que estes podem recolher sobre o que faz na Internet.
cfr-doorhanger-fingerprinters-heading = O { -brand-short-name } bloqueou um identificador nesta página
cfr-doorhanger-fingerprinters-description = A sua privacidade é importante. O { -brand-short-name } agora bloqueia identificadores, que recolhem partes de informação de identificação exclusiva sobre o seu dispositivo para o monitorizar.
cfr-doorhanger-cryptominers-heading = O { -brand-short-name } bloqueou um cripto-minerador nesta página
cfr-doorhanger-cryptominers-description = A sua privacidade é importante. O { -brand-short-name } agora bloqueia os cripto-mineradores, que utilizam o poder de computação do seu sistema para minerar dinheiro digital.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] { -brand-short-name } bloqueou mais de <b>{ $blockedCount }</b> rastreadores desde { $date }!
       *[other] { -brand-short-name } bloqueou mais de <b>{ $blockedCount }</b> rastreadores desde { $date }!
    }
cfr-doorhanger-milestone-ok-button = Ver tudo
    .accesskey = V
