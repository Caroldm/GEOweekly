import sys

infile = "/Users/Carol/Desktop/scripts/full-summary-3-months.txt"
outfile = "cleaned-file.txt"

delete_list = ["<Item Name=","</Item>","<DocSum>","Type=","valType","String","List","SSInfo",'"','/',"Sample Structure>","entryType >","GDS >","Relations >","ExtRelations >","subsetInfo >","SamplesTaxa >","PubMedIds >", "Projects >","<DocSum>","ptechType >",">","<","PlatformTaxa >","PlatformTitle >"]
fin = open(infile)
fout = open(outfile, "w+")
for line in fin:
    for word in delete_list:
        line = line.replace(word, "")
    fout.write(line)
fin.close()
fout.close()


