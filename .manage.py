def kk(t):
   import sys, time
   for txt in t + "\n":
        sys.stdout.write(txt)
        sys.stdout.flush()
        time.sleep(9. / 1900)

a = "  \033[1;35m==A=H=M=E=D==>>.[ 1 ]\033[1;32m TERMUX"
b = "  "
c = "  \033[1;35m==A=H=M=E=D==>>...[ 2 ]\033[1;32m COMMAND PROMPET"
#d = "  "
#e = "  \033[1;35m==A=H=M=E=D==>>.....[ 3 ]\033[1;32m ADD FILE"

kk(a)
kk(b)
kk(c)
