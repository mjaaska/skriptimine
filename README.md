#Rakendusserverite halduse automatiseerimine
## git
### paigaldamine
git paigladamiseks tuleb teostada järgmised käsud:
'''
apt install git
'''
### seadistamine
git seadistamiseks on vaja konfigureerida kasutaja nimi ja email, samuti ka sestada redaktor:
'''
git config --global user.name "Ees Perenimi"
git config --global user.email email@domeen.com
git config --global core.editor nano
'''
