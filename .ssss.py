def kk(t):
   import sys, time
   for txt in t + "\n":
        sys.stdout.write(txt)
        sys.stdout.flush()
        time.sleep(9. / 2040)

a = "  \033[1;35m==A=L=T=O=R=K=Y==>>.[ 1 ]\033[1;32m Install Metasploit"
b = "  "
c = "  \033[1;35m==A=L=T=O=R=K=Y==>>...[ 2 ]\033[1;32m Metasploit New "

kk(a)
kk(b)
kk(c)


