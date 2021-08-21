.u.x:.z.x,count[.z.x]_(":5011";":5012");

.u.qry:{[t;d;s]
	p:(),key[.u.h]inter $[d~.z.d;`rdb;not .z.d in d;`hdb;`rdb`hdb];
	d:except[(),d;.z.d];
	wc:(();enlist(in;`date;d)),\:$[s~`;();enlist(in;`sym;(),s)];
	r:p!(value')(value[.u.h],'(enlist')(?;t;;0b;())@'wc)key[.u.h]?p;
	r[`rdb]:![r`rdb;();0b;enlist[`date]!enlist .z.d];
	`date`sym`time xasc`date xcols(uj/)r
	}

.u.h:(where 0<d)#d:`rdb`hdb!@[hopen;;0]each`$":",/:.u.x 0 1;
