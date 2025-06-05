# Level 0

## Comandos utilizados
ssh bandit0@bandit.labs.overthewire.org -p 2220

#Contraseña dada:

bandit0


# Level 0 → Level 1

## Comandos utilizados
ls
cat readme

##Contraseña obtenida

ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If


# Level 1 → Level 2

## Comandos utilizados
sh bandit1@bandit.labs.overthewire.org -p 2220
ls -la
cat ./-

##Contraseña
263JGJPfgU6LtdEvgfWU1XP5yac29mFx


# Level 2 → Level 3

## Comandos utilizados

ssh bandit2@bandit.labs.overthewire.org -p 2220
ls -l
cat "spaces in this filename"

##Contraseña

MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx


# Level 3 → Level 4

## Comandos utilizados

ssh bandit3@bandit.labs.overthewire.org -p 2220
cd inhere
ls -la
cat ...Hiding-From-You

##Contraseña

2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ


# Level 4 → Level 5

## Comandos utilizados

ssh bandit4@bandit.labs.overthewire.org -p 2220
cd inhere
ls -l
cat -- -file07

##Contraseña

4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw

# Level 5 → Level 6

## Comandos utilizados

ssh bandit5@bandit.labs.overthewire.org -p 2220
cd inhere
find
find . -type f -size 1033c
ls -l ./maybehere07/.file2
cat ./maybehere07/.file2

##Contraseña

HWasnPhtq9AVKe0dmk45nxy20cvUa6EG


# Level 6 → Level 7

## Comandos utilizados

ssh bandit6@bandit.labs.overthewire.org -p 2220
find / -type f -user bandit7 -group bandit6 -size 33c
find / -type f -user bandit7 -group bandit6 -size 33c 2>/dev/null
cat /var/lib/dpkg/info/bandit7.password

##Contraseña

morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj

# Level 7 → Level 8

## Comandos utilizados

ssh bandit7@bandit.labs.overthewire.org -p 2220
ls -l
cat data.txt
grep millionth data.txt

##Contraseña

dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc


# Level 8 → Level 9

## Comandos utilizados

ssh bandit8@bandit.labs.overthewire.org -p 2220
ls -l
sort data.txt
sort data.txt | uniq -u

##Contraseña

4CKMh1JI91bUIZZPXDqGanal4xvAg0JM

# Level 9 → Level 10

## Comandos utilizados

ssh bandit9@bandit.labs.overthewire.org -p 2220
ls -l
strings data.txt

##Contraseña

FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey


# Level 10 → Level 11

## Comandos utilizados

ssh bandit10@bandit.labs.overthewire.org -p 2220
ls -l
cat data.text
base64 -d data.txt

##Contraseña

dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr


# Level 11 → Level 12

## Comandos utilizados

ssh bandit11@bandit.labs.overthewire.org -p 2220
ls -l
cat data.txt
cat data.txt | tr 'a-zA-Z' 'n-za-mN-ZA-M'

##Contraseña

7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4

# Level 12 → Level 13

## Comandos utilizados

ssh bandit12@bandit.labs.overthewire.org -p 2220
cd /tmp
mkdir bandit12temporall
cd bandit12temporall
cp /home/bandit12/data.txt .
ls -l
file data.txt
cat data.txt
xxd -r data.txt > data.bin
file data.bin
mv data.bin data.gz
gzip -d data.gz
file data
mv data data.bz2
bzip2 -d data.bz2
file data
mv data data.gz
gzip -d data.gz

##Contraseña

FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn

# Level 13 → Level 14

## Comandos utilizados

ssh bandit13@bandit.labs.overthewire.org -p 2220
ls -l
cd /tmp
mkdir temporal123
cd temporal123
cp ~/sshkey.private .
ls -l
chmod 600 sshkey.private
ssh -i sshkey.private -p 2220 bandit14@localhost
cat /etc/bandit_pass/bandit14

##Contraseña

MU4VWeTyJk8ROof1qqmcBPaLh7lDCPvS

# Level 14 → Level 15

## Comandos utilizados

cat /etc/bandit_pass/bandit14
nc localhost 30000

##Contraseña

8xCjnmgoKbGLhHFAZlGE5Tmu4M2tKJQo

# Level 15 → Level 16

## Comandos utilizados

openssl s_client -connect localhost:30001

##Contraseña

kSkvUpMQ7lBYyCM4GBPvCvT1BfWRy0Dx


# Level 16 → Level 17

## Comandos utilizados

##Contraseña


# Level 17 → Level 18

## Comandos utilizados

##Contraseña


# Level 18 → Level 19

## Comandos utilizados

##Contraseña


# Level 19 → Level 20

## Comandos utilizados

##Contraseña


# Level 20 → Level 21

## Comandos utilizados

##Contraseña


# Level 21 → Level 22

## Comandos utilizados

##Contraseña


# Level 22 → Level 23

## Comandos utilizados

##Contraseña


# Level 23 → Level 24

## Comandos utilizados

##Contraseña


# Level 24 → Level 25

## Comandos utilizados

##Contraseña


# Level 25 → Level 26

## Comandos utilizados

##Contraseña


# Level 26 → Level 27

## Comandos utilizados

##Contraseña


# Level 27 → Level 28

## Comandos utilizados

##Contraseña


# Level 28 → Level 29

## Comandos utilizados

##Contraseña


# Level 29 → Level 30

## Comandos utilizados

##Contraseña


# Level 30 → Level 31

## Comandos utilizados

##Contraseña


# Level 31 → Level 32

## Comandos utilizados

##Contraseña


# Level 32 → Level 33

## Comandos utilizados

##Contraseña


# Level 33 → Level 34

## Comandos utilizados

##Contraseña

