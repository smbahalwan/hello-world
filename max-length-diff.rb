def mxdiflg(a1, a2)
	a1.length > 0 && a2.length > 0 ? (a1.map{|x| x.length} - a2.map{|x| x.length}).max : -1
end
