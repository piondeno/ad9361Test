import re

def IO_verilogToChisel():
    fileName = "verilogIO.txt"

    outputList = []
    inputList = []
    with open(fileName) as f:
        for line in f:
            temp = line.replace('\n','').replace(',','').split('[')
            temp_cat = ''
            for element in temp:
                if ']' in element:
                    element = element.replace(' ','')
                    element = element.replace(']', ' ')
                temp_cat += element
            temp = temp_cat.split(' ')
            temp_list=[]
            for element in temp:
                if element != '':
                    temp_list.append(element)

            final_list=[]
            for element in temp_list:
                if ':' in element:
                    vec_temp = element.split(':')
                    element = int(vec_temp[0]) - int(vec_temp[1]) + 1
                final_list.append(element)

            output_string = 'val '
            if len(final_list) == 2:
                output_string += final_list[1] + ' = '
                if final_list[0] == 'input':
                    output_string += 'Input(Bool())' + '   //' + line
                else:
                    output_string += 'Output(Bool())' + '   //' + line
            elif len(final_list) == 3:
                output_string += final_list[2] + ' = '
                if final_list[0] == 'input':
                    output_string += 'Input(UInt(' + str(final_list[1]) + '.W))' + '   //' + line
                else:
                    output_string += 'Output(UInt(' + str(final_list[1]) + '.W))' + '   //' + line

            if final_list[0] == 'input':
                inputList.append(output_string)
            else:
                outputList.append(output_string)

    for element in inputList:
        print(element)
    for element in outputList:
        print(element)



if __name__ == '__main__':
    IO_verilogToChisel()