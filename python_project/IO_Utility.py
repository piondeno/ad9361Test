'''
transfer the verilog IO define to chisel Bundle class
'''

def IO_verilogToChisel():
    fileName = "verilogIO.txt"
    className = input('Please input the class name for Bundle : ')

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

    if inputList != []:
        print('class '+className+'_in extends Bundle {')
        for element in inputList:
            print(element.replace('\n',''))
        print('}')
    if outputList != []:
        print('class ' + className + '_out extends Bundle {')
        for element in outputList:
            print(element.replace('\n',''))
        print('}')

    print('class '+className+' extends Bundle {')
    if inputList != []:
        print('val in = new '+className+'_in')
    if outputList != []:
        print('val out = new '+className+'_out')
    print('}')

'''
Shrink the instantiate verilog port name for instantiate chisel blockbox module
'''
def shrinkPortNameForChiselBlockBox():
    fileName = "portList.txt"

    with open(fileName) as f:
        for line in f:
            line = line.replace('\n','')
            if '__in_' in line:
                temp = line.split('__in_')
                cond_str = '__in_'
            elif '__out_' in line:
                temp = line.split('__out_')
                cond_str = '__out_'
            else:
                print(line)
                continue
            firstElement = temp[0].split('.')
            temp[1] = firstElement[0] + '.' + temp[1]
            temp = temp[1] + cond_str + temp[2]
            print(temp)

if __name__ == '__main__':
    #IO_verilogToChisel()
    shrinkPortNameForChiselBlockBox()