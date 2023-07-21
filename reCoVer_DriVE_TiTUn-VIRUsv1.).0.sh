
'#of' is not recognized as an internal or external command,
operable program or batch file.

D:\>#in the Software without restriction, including without limitation the right
s
'#in' is not recognized as an internal or external command,
operable program or batch file.

D:\>#to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
'#to' is not recognized as an internal or external command,
operable program or batch file.

D:\>#copies of the Software, and to permit persons to whom the Software is
'#copies' is not recognized as an internal or external command,
operable program or batch file.

D:\>#furnished to do so, subject to the following conditions:
'#furnished' is not recognized as an internal or external command,
operable program or batch file.

D:\>
D:\>#The above copyright notice and this permission notice shall be included in
all
'#The' is not recognized as an internal or external command,
operable program or batch file.

D:\>#copies or substantial portions of the Software.
'#copies' is not recognized as an internal or external command,
operable program or batch file.

D:\>#
'#' is not recognized as an internal or external command,
operable program or batch file.

D:\>#DISCLAIMER:
'#DISCLAIMER:' is not recognized as an internal or external command,
operable program or batch file.

D:\>#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
'#THE' is not recognized as an internal or external command,
operable program or batch file.

D:\>#IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
'#IMPLIED' is not recognized as an internal or external command,
operable program or batch file.

D:\>#FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE

'#FITNESS' is not recognized as an internal or external command,
operable program or batch file.

D:\>#AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
'#AUTHORS' is not recognized as an internal or external command,
operable program or batch file.

D:\>#LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FRO
M,
'#LIABILITY' is not recognized as an internal or external command,
operable program or batch file.

D:\>#OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN T
HE SOFTWARE.
'#OUT' is not recognized as an internal or external command,
operable program or batch file.

D:\>
D:\>#Permission is also explicitly given for insertion in vulnerability database
s and similar,
'#Permission' is not recognized as an internal or external command,
operable program or batch file.

D:\>#provided that due credit is given to the author:
'#provided' is not recognized as an internal or external command,
operable program or batch file.

D:\>#John Page (aka malvuln/hyp3rlinx) Copyright (C)(TM) 2022
'#John' is not recognized as an internal or external command,
operable program or batch file.

D:\>#=========================================================================
'#' is not recognized as an internal or external command,
operable program or batch file.

D:\>BANNER="""
'BANNER' is not recognized as an internal or external command,
operable program or batch file.

D:\>      ____                           ______                __
'____' is not recognized as an internal or external command,
operable program or batch file.

D:\>     / __ \___  _________ ___  __   / ____/________ ______/ /_____  _____
'/' is not recognized as an internal or external command,
operable program or batch file.

D:\>    / / / / _ \/ ___/ __ `/ / / /  / /   / ___/ __ `/ ___/ //_/ _ \/ ___/
'/' is not recognized as an internal or external command,
operable program or batch file.

D:\>   / /_/ /  __/ /__/ /_/ / /_/ /  / /___/ /  / /_/ / /__/ ,< /  __/ /
Access is denied.

D:\>  /_____/\___/\___/\__,_/\__, /   \____/_/   \__,_/\___/_/|_|\___/_/
The system cannot find the path specified.

D:\>                       /____/                                       v1

'/____/' is not recognized as an internal or external command,
operable program or batch file.

D:\>                                             By Malvuln (c) circa 2022
'By' is not recognized as an internal or external command,
operable program or batch file.

D:\>"""
'"""' is not recognized as an internal or external command,
operable program or batch file.

D:\>
D:\>#Console colors
'#Console' is not recognized as an internal or external command,
operable program or batch file.

D:\>RED="\033[1;31;40m"
'RED' is not recognized as an internal or external command,
operable program or batch file.

D:\>GREY="\033[1;30;40m"
'GREY' is not recognized as an internal or external command,
operable program or batch file.

D:\>GREEN="\033[1;32;40m"
'GREEN' is not recognized as an internal or external command,
operable program or batch file.

D:\>CYAN="\033[1;36;40m"
'CYAN' is not recognized as an internal or external command,
operable program or batch file.

D:\>YELLOW="\033[1;33;40m"
'YELLOW' is not recognized as an internal or external command,
operable program or batch file.

D:\>BOLD = "\033[1m"
'BOLD' is not recognized as an internal or external command,
operable program or batch file.

D:\>ENDC = "\033[m" #Default
'ENDC' is not recognized as an internal or external command,
operable program or batch file.

D:\>
D:\>key=["0","1","2","3","4","5","6","7","8","9","A","B","C","D","E","F","G","H"
,"I",
'key' is not recognized as an internal or external command,
operable program or batch file.

D:\>     "J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z","a"
,"b",
'"J"' is not recognized as an internal or external command,
operable program or batch file.

D:\>     "c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t"
,"u",
'"c"' is not recognized as an internal or external command,
operable program or batch file.

D:\>     "v","w","x","y","z","+","/"]
'"v"' is not recognized as an internal or external command,
operable program or batch file.

D:\>
D:\>result=""
'result' is not recognized as an internal or external command,
operable program or batch file.

D:\>sz=0
'sz' is not recognized as an internal or external command,
operable program or batch file.

D:\>key_error=False
'key_error' is not recognized as an internal or external command,
operable program or batch file.

D:\>
D:\>#Change console back to default if script exited unclean
'#Change' is not recognized as an internal or external command,
operable program or batch file.

D:\>def exit_handler():
'def' is not recognized as an internal or external command,
operable program or batch file.

D:\>    print(ENDC)
Unable to initialize device PRN

D:\>
D:\>def parse_args():
'def' is not recognized as an internal or external command,
operable program or batch file.

D:\>    parser = argparse.ArgumentParser()
'parser' is not recognized as an internal or external command,
operable program or batch file.

D:\>    parser.add_argument("-c", "--creds", help="Password to decrypt, see --ab
out")
'parser.add_argument' is not recognized as an internal or external command,
operable program or batch file.

D:\>    parser.add_argument("-a", "--about", nargs="?", const="1", help="About D
ecay password decryptor")
'parser.add_argument' is not recognized as an internal or external command,
operable program or batch file.

D:\>    parser.add_argument("-e", "--example", nargs="?", const="1", help="Passw
ord test samples")
'parser.add_argument' is not recognized as an internal or external command,
operable program or batch file.

D:\>    return parser.parse_args()
'return' is not recognized as an internal or external command,
operable program or batch file.

D:\>
D:\>def usage():
'def' is not recognized as an internal or external command,
operable program or batch file.

D:\>     print(RED+"[+] "+CYAN+"Encrypted password samples:"+GREY)
Unable to initialize device PRN

D:\>     print("[+]----------------------------")
Unable to initialize device PRN

D:\>     print("[-] GM9ZCJ8p8G : Abc123!")
Unable to initialize device PRN

D:\>     print("[-] KsLZScLqNp4 : Secret_1")
Unable to initialize device PRN

D:\>     print("[-] U7bwDZOsNpC : xyz666_3")
Unable to initialize device PRN

D:\>     print("[-] PsXlStG : ghost")
Unable to initialize device PRN

D:\>     print("[-] CZKmDZSuCp8q : 250678324")
Unable to initialize device PRN

D:\>     print("[-] P6bXOcnlC34oCm : diablo0123")
Unable to initialize device PRN

D:\>     print("[-] INTbON91JM5dRdLj : IwearAMagnum")
Unable to initialize device PRN

D:\>     print("[-] ON1mON9fT6blRdDbOm : apparitionsec")
Unable to initialize device PRN

D:\>
D:\>
D:\>def info():
'def' is not recognized as an internal or external command,
operable program or batch file.

D:\>    print(RED+"[$] "+GREY+"Credits: John Page (aka hyp3rlinx)")
Unable to initialize device PRN

D:\>    print("[!] Recovers most simple lowercase or numeric passwords for:")
Unable to initialize device PRN

D:\>    print("[-] Trojan-Dropper.Win32.Decay.dxv (CyberGate v1.00.0)"+GREY)
Unable to initialize device PRN

D:\>    print("[-] "+RED+"MD5: "+GREY+"618f28253d1268132a9f10819a6947f2")
Unable to initialize device PRN

D:\>    print("[-] Backdoor.Win32.Shpinat.a (Spy-Net 2.7 Beta 02)"+GREY)
Unable to initialize device PRN

D:\>    print("[-] "+RED+"MD5: "+GREY+"eaf37e9506ef76f6d26838692d76aabd")
Unable to initialize device PRN

D:\>
D:\>
D:\>def main(args):
'def' is not recognized as an internal or external command,
operable program or batch file.

D:\>    if args.creds:
The syntax of the command is incorrect.

D:\>        recover(args.creds)
The type of the file system is UDF.

Press ENTER to begin recovery of the file on drive D:



D:\>
