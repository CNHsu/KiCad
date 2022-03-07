python "C:\Program Files\KiCad\bin\scripting\plugins\bom_csv_grouped_by_value_with_fp.py" "%I" "%O.csv"

2020/4/27
Kicost issue
modified 
C:\Users\cnhsu\AppData\Local\Programs\Python\Python36-32\Lib\site-packages\kicost\edas\eda_kicad.py
modified line 110 open command,
 >>> file_h = open(in_file) to this  file_h = open(in_file,'rb')
 to avoid
 Kicose -i xxxx.xml error
 UnicodeDecodeError: 'cp950' codec can't decode byte 0xbf in position 2: illegal multibyte sequence
 

::: reference the code as below 
    # Read-in the schematic XML file to get a tree and get its root.
    logger.log(DEBUG_OVERVIEW, '# Getting from XML \'{}\' KiCad BoM...'.format(
                                    os.path.basename(in_file)) )
    file_h = open(in_file,'rb') // CN modified here!!!
    root = BeautifulSoup(file_h, 'lxml')
    file_h.close()
