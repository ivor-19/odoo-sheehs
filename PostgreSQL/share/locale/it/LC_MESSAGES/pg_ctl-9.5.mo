��    �      �  �   <	      P  D   Q  ?   �      �     �  &   	     0     P  -   o     �     �  =   �          !  �   A     �  a   �  K   P     �  A   �  !   �  3     ?   O  H   �  D   �  C     E   a  ?   �  ?   �  >   '  9   f  L   �  B   �  E   0  �   v  0   �  F   ,  >   s  8   �  I   �  %   5  2   [  O   �  7   �               &  M   8  -   �  !   �  >   �  E     C   [  y   �  9     D   S  C   �  D   �  >   !  A   `  (   �  ,   �  2   �  6   +  >   b  *   �  /   �  %   �  1   "  0   T  #   �     �  4   �  2   �  1   /  0   a  ,   �  .   �  3   �     "  +   B  1   n  6   �  :   �  1     *   D  "   o  7   �  "   �  $   �  J        ]     y  3   �  0   �     �  !      $   6       [   -   |      �   4   �   %   �   $   %!  "   J!  !   m!  F   �!  u   �!  F   L"     �"  7   �"  )   �"  k   	#  `   u#  %   �#  &   �#     #$  d   +$     �$  /   �$  &   �$  0   %  .   7%  )   f%  )   �%     �%     �%  &   �%      
&  ,   +&  (   X&     �&  !   �&     �&     �&     �&     �&     '     "'     8'     I'     Y'     j'     z'  "   �'     �'  �  �'  E   �)  B   *  $   R*     w*  $   �*  #   �*  %   �*  =   �*     6+     T+  =   l+     �+     �+  �   �+     t,  a   �,  K   �,     B-  A   ]-     �-  5   �-  K   �-  L   @.  Q   �.  U   �.  S   5/  D   �/  M   �/  C   0  ?   `0  R   �0  I   �0  H   =1  �   �1  4   2  P   L2  I   �2  O   �2  Y   73  0   �3  J   �3  p   4  B   ~4     �4  	   �4     �4  \   �4  9   D5      ~5  N   �5  c   �5  c   R6  �   �6  Q   M7  o   �7  x   8  n   �8  `   �8  l   X9  ,   �9  3   �9  A   &:  =   h:  T   �:  9   �:  :   5;  +   p;  >   �;  :   �;  )   <  "   @<  ?   c<  A   �<  ;   �<  3   !=  0   U=  8   �=  <   �=  #   �=  7    >  A   X>  O   �>  P   �>  A   ;?  5   }?  !   �?  D   �?  &   @  3   A@  l   u@  #   �@      A  L   'A  <   tA  "   �A  *   �A  (   �A  '   (B  H   PB     �B  >   �B  -   �B  *   %C  &   PC  #   wC  ]   �C  }   �C  G   wD     �D  L   �D  +   )E  �   UE  z   �E  5   YF  -   �F  
   �F  �   �F  $   JG  :   oG  .   �G  4   �G  +   H  '   :H  '   bH     �H     �H  ,   �H  &   �H  4   	I  4   >I      sI  '   �I     �I     �I     �I  !   �I     J      ;J     \J     wJ     �J     �J  #   �J  %   �J  #   K     ?   L   y   '   	                 {   �   V   r                 �   &   $   o   @       �       �   P   b          [      -   C   U                      �   "             (   _             .       �   ;   X           Y   !   6   �   A   B   =       /   w   �   %       7   E       K   
       v          J   q   c   M   ,   ~   #      3          )   0   W      �   F   s   �       ]   1       `       u   }   �   �   �          h       �          f   x   m       t   d      :      z                  j      �   *   g   S   O   9           Q   D   <       G   I       4                   >   2   5      N   Z       �          |           l       ^   p   i      +      a       H   R       n       8   �       e   �   �         T      \           k           
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 9.5
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-04-12 00:43+0000
PO-Revision-Date: 2017-05-29 17:04+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 1.8.7.1
 
%s: l'opzione -w non può specificare una directory socket relativa
 
%s: l'opzione -w non è supportata per avviare un server pre-9.1
 
Nomi di segnali permessi per kill:
 
Opzioni comuni:
 
Opzioni per register e unregister:
 
Opzioni per l'avvio o il riavvio:
 
Opzioni per l'arresto o il riavvio:
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
 
I modi di spegnimento sono:
 
I tipi di avvio sono:
   %s init[db]               [-D DATADIR] [-s] [-o "OPZIONI"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPZIONI"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPZIONI"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l NOMEFILE] [-o "OPZIONI"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVIZIO]
   -?, --help             mostra questo aiuto ed esci
   -D, --pgdata DATADIR   posizione dell'area di archiviazione del database
   -N SERVIZIO     nome del servizio con cui registrare il server PostgreSQL
   -P PASSWORD     password per l'account con cui registrare il server PostgreSQL
   -S TIPO-AVVIO   tipo di avvio del servizio con cui registrare il server PostgreSQL
   -U UTENTE       nome utente dell'account con cui registrare il server PostgreSQL
   -V, --version          mostra informazioni sulla versione ed esci
   -W                     non aspettare finché l'operazione non è terminata
   -c, --core-files       permette a postgres di produrre core file
   -c, --core-files       non disponibile su questa piattaforma
   -e SORGENTE            sorgente eventi per il log quando eseguito come servizio
   -l, --log NOMEFILE     scrivi (o accoda) il log del server in NOMEFILE
   -m, --mode=MODE        MODE può essere "smart", "fast" o "immediate"
   -o OPZIONI             opzioni da riga di comando da passare a postgres
                         (programma eseguibile del server PostgreSQL)
   -p PATH-TO-POSTGRES    normalmente non necessario
   -s, --silent           mostra solo gli errori, non i messaggi di informazione
   -t, --timeout=SEC      secondi da aspettare quando si usa l'opzione -w
   -w                     aspetta finché l'operazione non sia stata completata
   auto       avvia il servizio automaticamente durante l'avvio del sistema (predefinito)
   demand     avvia il servizio quando richiesto
   fast        termina direttamente, con una corretta procedura di arresto
   immediate   termina senza un arresto completo: ciò porterà ad un recupero
              dei dati al riavvio
   smart       termina dopo che tutti i client si sono disconnessi
  fatto
  fallito
  attesa interrotta
 %s è un programma per inizializzare, avviare, fermare o controllare un server PostgreSQL.

 %s: l'opzione -S non è supportata su questa piattaforma
 %s: il file PID "%s" non esiste
 %s: ATTENZIONE: non è possibile creare token ristretti su questa piattaforma
 %s: ATTENZIONE: non tutte le funzioni di controllo dei job nella API di sistema sono state trovate
 %s: un altro server potrebbe essere in esecuzione; si sta provando ad avviare il server ugualmente
 %s: non può essere eseguito da root
Effettua il login (usando per esempio "su") con l'utente
(non privilegiato) che controllerà il processo server.
 %s: non è possibile promuovere il server: il server non è in modalità standby
 %s: non è possibile promuovere il server: il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: non è possibile eseguire il reload del server; il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: non è possibile riavviare il server; il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: non è possibile configurare il limite di grandezza dei core file; impedito dall'hard limit
 %s: non è possibile fermare il server; il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: accesso alla directory "%s" fallito: %s
 %s: allocazione dei SID fallita: codice errore %lu
 %s: creazione del file di segnale di promozione "%s" fallito: %s
 %s: creazione del token ristretto fallita: codice errore %lu
 %s: non è stato possibile determinare la directory dei dati usando il comando "%s"
 %s: il proprio programma eseguibile non è stato trovato
 %s: il programma eseguibile postgres non è stato trovato
 %s: apertura del file PID "%s" fallita: %s
 %s: apertura del token di processo fallita: codice errore %lu
 %s: apertura del servizio "%s" fallita: codice errore %lu
 %s: apertura del service manager fallita
 %s: lettura del file "%s" fallita
 %s: registrazione del servizio "%s" fallita: codice errore %lu
 %s: rimozione del file di segnale di promozione "%s" fallita: %s
 %s: invio del segnale di promozione fallito (PID: %ld): %s
 %s: invio segnale di reload fallito (PID: %ld): %s
 %s: invio del segnale %d fallito (PID: %ld): %s
 %s: invio del segnale di arresto fallito (PID: %ld): %s
 %s: l'avvio del server è fallito
Esamina il log di output.
 %s: errore di avvio del server: %s
 %s: errore di avvio del server: codice dell'errore %lu
 %s: non è possibile avviare il servizio "%s": codice errore %lu
 %s: rimozione della registrazione del servizio "%s" fallita: codice errore %lu
 %s: non è stato possibile attendere il server a causa di configurazione errata
 %s: scrittura del file di segnale di promozione "%s" fallita: %s
 %s: inizializzazione del sistema di database fallita
 %s: la directory "%s" non esiste
 %s: la directory "%s" non è la directory di un cluster di database
 %s: dati non validi nel file PID "%s"
 %s: mancano gli argomenti per la modalità di kill
 %s: nessuna directory del database è stata specificata e la variabile d'ambiente PGDATA non è configurata
 %s: nessuna operazione specificata
 %s: nessun server in esecuzione
 %s: il vecchio processo del server (PID: %ld) sembra non essere più attivo
 %s: il file di opzione "%s" deve avere esattamente una riga
 %s: il server non si è arrestato
 %s: il server è in esecuzione (PID: %ld)
 %s: il servizio "%s" è già registrato
 %s: il servizio "%s" non è registrato
 %s: il server è in esecuzione in modalità a singolo utente (PID: %ld)
 %s: il file PID "%s" è vuoto
 %s: troppi argomenti nella riga di comando (il primo è "%s")
 %s: modalità di operazione sconosciuta "%s"
 %s: modalità di arresto sconosciuta "%s"
 %s: nome del segnale sconosciuto "%s"
 %s: tipo di avvio sconosciuto "%s"
 (Il comportamento predefinito è di aspettare lo spegnimento, ma non
l'avvio o il riavvio.)

 NOTA: L'opzione "-m fast" disconnette le sessioni immediatamente invece di
attendere che siano le sessioni a disconnettersi.
 Se l'opzione -D è omessa, viene usata la variabile d'ambiente PGDATA.
 Il server è in esecuzione?
 Si prega di terminare il server in modalità singolo utente e di riprovare.
 Il server è avviato e accetta connessioni
 Il programma "%s" è richiesto da %s ma non è stato trovato
nella stessa directory di "%s".
Verifica che l'installazione sia corretta.
 Il programma "%s" è stato trovato da "%s" ma non ha
la stessa versione di %s.
Verifica che l'installazione sia corretta.
 Il tempo di attesa per l'avvio del server è scaduto
 Prova "%s --help" per maggiori informazioni.
 Utilizzo:
 ATTENZIONE: è attiva la modalità di backup online
L'arresto non sarà completato finché non sarà chiamata pg_stop_backup().

 In attesa che il server si avvii...
 impossibile duplicare il puntatore nullo (errore interno)
 processo figlio uscito con codice di uscita %d processo figlio uscito con stato non riconosciuto %d processo figlio terminato da eccezione 0x%X processo figlio terminato da segnale %d processo figlio terminato da segnale %s comando non eseguibile comando non trovato spostamento nella directory "%s" fallito: %s programma "%s" da eseguire non trovato determinazione della directory corrente fallita: %s
 identificazione della directory corrente fallita: %s lettura del binario "%s" fallita lettura del link simbolico "%s" fallita binario non valido "%s" memoria esaurita
 pclose fallita: %s il server si sta ancora avviando
 il server sta venendo promosso
 il server è in fase di arresto
 segnale inviato al server
 il server è stato avviato
 il server si sta avviando
 il server è stato arrestato
 il server si sta avviando comunque
 in attesa dell'arresto del server.... in attesa che il server si avvii... 