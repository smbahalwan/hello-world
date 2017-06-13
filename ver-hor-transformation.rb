def vert_mirror(strng)
    (strng.split("\n").each { |x| x.reverse! }).join("\n")
end
def hor_mirror(strng)
    strng.split("\n").reverse!.join("\n")
end
def oper(fct, s) 
    fct.call(s)
end
