import re

def IO_verilogToChisel():
    fileName = "verilogIO.txt"

    with open(fileName) as f:
        for line in f:
            temp = line.replace(',', '').replace(']', '')

            print(temp)



if __name__ == '__main__':
    IO_verilogToChisel()