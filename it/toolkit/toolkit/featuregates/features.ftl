# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The following string should not be localized as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = Attiva il supporto per la funzione sperimentale CSS Masonry Layout. Consultare <a data-l10n-name="explainer">questo documento</a> per ottenere una descrizione generale di questa funzione. Per fornire commenti e suggerimenti è possibile utilizzare <a data-l10n-name="w3c-issue">questa issue in GitHub</a> o <a data-l10n-name="bug">questo bug</a>.

# The following string should not be localized as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = Questa nuova API fornisce supporto di basso livello per l’esecuzione di calcolo e rendering grafico utilizzando l’<a data-l10n-name="wikipedia">unità di elaborazione grafica (GPU)</a> del dispositivo o del computer dell’utente. Le <a data-l10n-name="spec">specifiche</a> non sono ancora definitive. Consultare <a data-l10n-name="bugzilla">bug 1602129</a> per ulteriori dettagli.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Media: AVIF
experimental-features-media-avif-description = Attivando questa funzione, { -brand-short-name } supporta il formato AV1 Image File (AVIF). Si tratta di un formato per immagini che sfrutta le potenzialità dell’algoritmo di compressione video AV1 per ridurre la dimensione dei file. Consultare <a data-l10n-name="bugzilla">bug 1443863</a> per ulteriori dettagli.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = L’implementazione dell’attributo globale <a data-l10n-name="mdn-inputmode">inputmode</a> è stata aggiornata in base alle <a data-l10n-name="whatwg">specifiche WHATWG</a>, ma sono necessarie ulteriori modifiche, come renderlo disponibile per contenuti “contenteditable”. Consultare <a data-l10n-name="bugzilla">bug 1205133</a> per ulteriori dettagli.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-link-preload =
    .label = Web API: <link rel="preload">
# Do not translate "rel", "preload" or "link" here, as they are all HTML spec
# values that do not get translated.
experimental-features-web-api-link-preload-description = L’attributo <a data-l10n-name="rel">rel</a> con valore <code>"preload"</code> su un elemento <a data-l10n-name="link">&lt;link&gt;</a> è progettato per migliorare le prestazioni del browser, scaricando risorse nella fase iniziale del ciclo di vita della pagina. In questo modo, le risorse sono disponibili prima e si riduce il rischio di bloccare il rendering della pagina. Consultare la pagina <a data-l10n-name="readmore">“Preloading content with <code>rel="preload"</code>”</a> o il <a data-l10n-name="bugzilla">bug 1583604</a> per ulteriori dettagli.

experimental-features-css-focus-visible =
    .label = CSS: pseudoclasse :focus-visible
experimental-features-css-focus-visible-description = Consente di applicare gli stili di focus a elementi come pulsanti e controlli di un modulo solo quando vengono selezionati tramite tastiera (ad es. passando da un elemento all’altro con il tasto di tabulazione), ma non quando vengono selezionati da un dispositivo di puntamento come il mouse. Consultare <a data-l10n-name="bugzilla">bug 1617600</a> per ulteriori dettagli.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-beforeinput =
    .label = Web API: evento beforeinput
# The terms "beforeinput", "input", "textarea", and "contenteditable" are technical terms
# and shouldn't be translated.
experimental-features-web-api-beforeinput-description = L’evento globale <a data-l10n-name="mdn-beforeinput">beforeinput</a> viene attivato su elementi <a data-l10n-name="mdn-input">&lt;input&gt;</a> e <a data-l10n-name="mdn-textarea">&lt;textarea&gt;</a>, o qualunque elemento con l’attributo <a data-l10n-name="mdn-contenteditable">contenteditable</a> attivo, appena prima che il valore dell’elemento cambi. Questo evento permette alle web app di ignorare il comportamento predefinito del browser per le interazioni con l’utente, ad es. una web app può ignorare il testo inserito dall’utente solo per specifici caratteri, oppure modificare del testo incollato con formattazione accettando solo degli stili predefiniti.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = L’aggiunta di un costruttore all’interfaccia <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a>, insieme ad altre modifiche correlate, rende possibile la creazione di nuovi fogli di stile senza bisogno di aggiungerli all’HTML. Questo rende molte più facile la creazione di fogli di stile riutilizzabili con <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>. Consultare <a data-l10n-name="bugzilla">bug 1520690</a> per ulteriori dettagli.

experimental-features-devtools-color-scheme-simulation =
    .label = Strumenti di sviluppo: simulazione combinazione di colori
experimental-features-devtools-color-scheme-simulation-description = Aggiunge un’opzione per simulare diverse combinazioni di colori, permettendo il test di media query con <a data-l10n-name="mdn-preferscolorscheme">@prefers-color-scheme</a>. L’utilizzo di questo tipo di media query permette di adattare il foglio di stile alla preferenza dell’utente per un’interfaccia chiara o scura. Grazie a questa funzione è possibile provare il proprio codice senza cambiare le impostazioni del browser (o del sistema operativo, se il browser utilizza la combinazione di colori del sistema). Consultare <a data-l10n-name="bugzilla1">bug 1550804</a> e <a data-l10n-name="bugzilla2">bug 1137699</a> per ulteriori dettagli.

experimental-features-devtools-execution-context-selector =
    .label = Strumenti di sviluppo: selezione del contesto di esecuzione
experimental-features-devtools-execution-context-selector-description = Questa funzione mostra un pulsante nella linea di comando della console che permette di modificare il contesto in cui verrà eseguita l’espressione inserita. Consultare <a data-l10n-name="bugzilla1">bug 1605154</a> e <a data-l10n-name="bugzilla2">bug 1605153</a> per ulteriori dettagli.

experimental-features-devtools-compatibility-panel =
    .label = Strumenti di sviluppo: pannello compatibilità
experimental-features-devtools-compatibility-panel-description = Un pannello laterale per lo strumento di Analisi pagina che visualizza informazioni dettagliate sulla compatibilità della propria app in diversi browser. Consultare <a data-l10n-name="bugzilla">bug 1584464</a> per ulteriori dettagli.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookie: SameSite=Lax predefinito
experimental-features-cookie-samesite-lax-by-default2-description = Gestisci i cookie come “SameSite=Lax” per impostazione predefinita se non viene specificato alcun attributo “SameSite”. Gli sviluppatori devono utilizzare esplicitamente “SameSite=None” per ripristinare il funzionamento attuale che non prevede alcuna limitazione d’uso.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Cookie: Attributo secure obbligatorio per SameSite=None
experimental-features-cookie-samesite-none-requires-secure2-description = Rendi l’attributo “secure” obbligatorio per i cookie con “SameSite=None”. Per utilizzare questa funzione è necessario attivare la funzione “Cookie: SameSite=Lax predefinito”.

# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = Cache di avvio per about:home
experimental-features-abouthome-startup-cache-description = Attiva cache per la pagina about:home che viene caricata automaticamente all’avvio del browser. Lo scopo di questa cache è migliorare le prestazioni di avvio.

experimental-features-print-preview-tab-modal =
    .label = Anteprima di stampa ridisegnata
experimental-features-print-preview-tab-modal-description = Introduce un nuovo design per l’anteprima di stampa e rende disponibile questa funzione in macOS. Attivando questo esperimento potrebbero verificarsi errori e non sono ancora disponibili tutte le opzioni relative alla stampa. Per accedere alle opzioni complete, utilizzare “Stampa utilizzando la finestra di dialogo del sistema…”.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Cookie: Schemeful SameSite
experimental-features-cookie-samesite-schemeful-description = Gestisci i cookie dallo stesso dominio ma con schemi diversi (ad esempio http://example.com e https://example.com) come cross-site invece di same-site. Questo migliora la sicurezza, ma può creare problemi nella navigazione.

# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Strumenti di sviluppo: debug dei Service Worker
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Attiva il supporto sperimentale per i Service Worker nel pannello Debugger. Questa funzione potrebbe rallentare gli strumenti di sviluppo e aumentare il consumo di memoria.

# WebRTC global mute toggle controls
experimental-features-webrtc-global-mute-toggles =
    .label = Attivazione/disattivazione audio e video WebRTC a livello globale
experimental-features-webrtc-global-mute-toggles-description = Aggiungi controlli all’indicatore di condivisione WebRTC per consentire agli utenti di interrompere a livello globale la condivisione di microfono e fotocamera.

# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Attiva Warp, un progetto per migliorare le prestazioni e il consumo di memoria di JavaScript.

# Fission is the name of the feature and should not be translated.
experimental-features-fission =
    .label = Fission (isolamento dei siti)
experimental-features-fission-description = Fission (isolamento dei siti) è una funzione sperimentale in { -brand-short-name } che fornisce un livello aggiuntivo di difesa contro i bug relativi alla sicurezza. Isolando ogni sito in un processo separato, Fission rende più difficile l’accesso da parte di siti dannosi alle informazioni di altre pagine visitate. Si tratta di una modifica strutturale nell’architettura di { -brand-short-name } e apprezziamo il tuo aiuto nel provarla e segnalare eventuali problemi. Per ulteriori dettagli, consultare <a data-l10n-name="wiki">il wiki</a>.

# Support for having multiple Picture-in-Picture windows open simultaneously
experimental-features-multi-pip =
    .label = Supporto per finestre multiple in Picture-in-Picture
experimental-features-multi-pip-description = Attiva il supporto sperimentale per l’utilizzo di più finestre Picture-in-Picture aperte contemporaneamente.

experimental-features-http3 =
    .label = Protocollo HTTP/3
experimental-features-http3-description = Supporto sperimentale per il protocollo HTTP/3.

# Search during IME
experimental-features-ime-search =
    .label = Barra degli indirizzi: mostra risultati quando si usa la composizione IME
experimental-features-ime-search-description = Un IME (Input Method Editor) è uno strumento che permette di inserire simboli complessi, come quelli utilizzati da lingue asiatiche o indiane, utilizzando una tastiera tradizionale. Attivando questo esperimento il pannello della barra degli indirizzi rimarrà aperto, mostrando risultati di ricerca e suggerimenti, anche quando si utilizza IME per inserire il testo. Alcuni IME utilizzano un pannello che potrebbe coprire i risultati della barra degli indirizzi, per cui si consiglia di attivare questa opzione solo per IME che non usano questo approccio.
