def is_number(s):
    try:
        float(s)
        return True
    except ValueError:
        return False

with open('outline.dxf', 'r') as fin:
    with open('output.dxf', 'w', newline='') as fout:
        for l in fin.readlines():
            if is_number(l):
                ln = float(l)
                fout.write("%.3f\n" % ln)
                # print(ln)
            else:
                fout.write(l)

