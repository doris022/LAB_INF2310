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

#############2ihUBV7ihnV1wUXRb4RrEcLfXC5CXlhmAAM

# Level 16 → Level 17

## Comandos utilizados

nmap -p 31000-32000 localhost
openssl s_client -connect localhost:31790
cd /tmp
mkdir contra_bandit16
cd contra_bandit16
nano bandit17_key
chmod 600 bandit17_key
ssh -i bandit17_key bandit17@localhost -p 2220


##Contraseña


-----BEGIN CERTIFICATE-----
MIIFBzCCAu+gAwIBAgIUBLz7DBxA0IfojaL/WaJzE6Sbz7cwDQYJKoZIhvcNAQEL
BQAwEzERMA8GA1UEAwwIU25ha2VPaWwwHhcNMjQwNjEwMDM1OTUwWhcNMzQwNjA4
MDM1OTUwWjATMREwDwYDVQQDDAhTbmFrZU9pbDCCAiIwDQYJKoZIhvcNAQEBBQAD
ggIPADCCAgoCggIBANI+P5QXm9Bj21FIPsQqbqZRb5XmSZZJYaam7EIJ16Fxedf+
jXAv4d/FVqiEM4BuSNsNMeBMx2Gq0lAfN33h+RMTjRoMb8yBsZsC063MLfXCk4p+
09gtGP7BS6Iy5XdmfY/fPHvA3JDEScdlDDmd6Lsbdwhv93Q8M6POVO9sv4HuS4t/
jEjr+NhE+Bjr/wDbyg7GL71BP1WPZpQnRE4OzoSrt5+bZVLvODWUFwinB0fLaGRk
GmI0r5EUOUd7HpYyoIQbiNlePGfPpHRKnmdXTTEZEoxeWWAaM1VhPGqfrB/Pnca+
vAJX7iBOb3kHinmfVOScsG/YAUR94wSELeY+UlEWJaELVUntrJ5HeRDiTChiVQ++
wnnjNbepaW6shopybUF3XXfhIb4NvwLWpvoKFXVtcVjlOujF0snVvpE+MRT0wacy
tHtjZs7Ao7GYxDz6H8AdBLKJW67uQon37a4MI260ADFMS+2vEAbNSFP+f6ii5mrB
18cY64ZaF6oU8bjGK7BArDx56bRc3WFyuBIGWAFHEuB948BcshXY7baf5jjzPmgz
mq1zdRthQB31MOM2ii6vuTkheAvKfFf+llH4M9SnES4NSF2hj9NnHga9V08wfhYc
x0W6qu+S8HUdVF+V23yTvUNgz4Q+UoGs4sHSDEsIBFqNvInnpUmtNgcR2L5PAgMB
AAGjUzBRMB0GA1UdDgQWBBTPo8kfze4P9EgxNuyk7+xDGFtAYzAfBgNVHSMEGDAW
gBTPo8kfze4P9EgxNuyk7+xDGFtAYzAPBgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4ICAQAKHomtmcGqyiLnhziLe97Mq2+Sul5QgYVwfx/KYOXxv2T8ZmcR
Ae9XFhZT4jsAOUDK1OXx9aZgDGJHJLNEVTe9zWv1ONFfNxEBxQgP7hhmDBWdtj6d
taqEW/Jp06X+08BtnYK9NZsvDg2YRcvOHConeMjwvEL7tQK0m+GVyQfLYg6jnrhx
egH+abucTKxabFcWSE+Vk0uJYMqcbXvB4WNKz9vj4V5Hn7/DN4xIjFko+nREw6Oa
/AUFjNnO/FPjap+d68H1LdzMH3PSs+yjGid+6Zx9FCnt9qZydW13Miqg3nDnODXw
+Z682mQFjVlGPCA5ZOQbyMKY4tNazG2n8qy2famQT3+jF8Lb6a4NGbnpeWnLMkIu
jWLWIkA9MlbdNXuajiPNVyYIK9gdoBzbfaKwoOfSsLxEqlf8rio1GGcEV5Hlz5S2
txwI0xdW9MWeGWoiLbZSbRJH4TIBFFtoBG0LoEJi0C+UPwS8CDngJB4TyrZqEld3
rH87W+Et1t/Nepoc/Eoaux9PFp5VPXP+qwQGmhir/hv7OsgBhrkYuhkjxZ8+1uk7
tUWC/XM0mpLoxsq6vVl3AJaJe1ivdA9xLytsuG4iv02Juc593HXYR8yOpow0Eq2T
U5EyeuFg5RXYwAPi7ykw1PW7zAPL4MlonEVz+QXOSx6eyhimp1VZC11SCg==
-----END CERTIFICATE-----



# Level 17 → Level 18

## Comandos utilizados

ls -l
diff passwords.old passwords.new
diff passwords.old passwords.new | grep ">"


##Contraseña

x2gLTTjFwMOhQ8oWNbMN362QKxfRqGlO


# Level 18 → Level 19

## Comandos utilizados

ssh bandit18@bandit.labs.overthewire.org -p 2220 'cat readme'

##Contraseña

cGWpMaKXVwDUNgPAVJbWYuGHVn9zl3j8

# Level 19 → Level 20

## Comandos utilizados

ssh bandit19@bandit.labs.overthewire.org -p 2220
./bandit20-do
./bandit20-do cat /etc/bandit_pass/bandit20

##Contraseña

0qXahG8ZjOVMN9Ghs7iOWsCfZyXOUbYO

# Level 20 → Level 21

## Comandos utilizados
ssh bandit20@bandit.labs.overthewire.org -p 2220
nc -l 2222
./suconnect 2222

##Contraseña

EeoULMCra2q0dSkYj561DX7s1CpBuOBt

# Level 21 → Level 22

## Comandos utilizados

cat /etc/cron.d/cronjob_bandit22
cat /usr/bin/cronjob_bandit22.sh
cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv

##Contraseña

tRae0UfB9v0UzbCdn9cY0gQnds9GF58Q

# Level 22 → Level 23

## Comandos utilizados

cat /etc/cron.d/cronjob_bandit23
cat /usr/bin/cronjob_bandit23.sh
echo "I am user bandit23" | md5sum | cut -d ' ' -f 1
ls -l /tmp/8ca319486bfbbc3663ea0fbe81326349
cat /tmp/8ca319486bfbbc3663ea0fbe81326349

##Contraseña

0Zf11ioIjMVN551jX3CmStKLYqjk54Ga

# Level 23 → Level 24

## Comandos utilizados
cat /etc/cron.d/cronjob_bandit24
cat /usr/bin/cronjob_bandit24.sh
cd /tmp
nano contrabandit24.sh
chmod +x contrabandit24.sh
cat /tmp/pass_bandit24_by_bandit23

##Contraseña

gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8

# Level 24 → Level 25

## Comandos utilizados

cd /tmp
nano bandit_25.sh
chmod +x bandit_25.sh
./bandit_25.sh

##Contraseña

iCi86ttT4KSNe1armKiwbQNmB3YJP3q4


