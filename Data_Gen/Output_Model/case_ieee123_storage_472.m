function mpc = case_ieee123_storage_472
%CASE_IEEE123_STORAGE_472

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 1;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	3	0.000364	0.000182	0	0	1	1	0	4.16	1	1.2	0.8;
	2	1	0.001225	0.0006125	0	0	1	1	0	4.16	1	1.2	0.8;
	3	1	0.001278	0.000639	0	0	1	1	0	4.16	1	1.2	0.8;
	4	1	0.000709	0.0003545	0	0	1	1	0	4.16	1	1.2	0.8;
	5	1	0.000232	0.000116	0	0	1	1	0	4.16	1	1.2	0.8;
	6	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	7	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	8	1	-0.000109	-5.45e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	9	1	0.000369	0.0001845	0	0	1	1	0	4.16	1	1.2	0.8;
	10	1	0.000522	0.000261	0	0	1	1	0	4.16	1	1.2	0.8;
	11	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	12	1	0.000459	0.0002295	0	0	1	1	0	4.16	1	1.2	0.8;
	13	1	4.5e-05	2.25e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	14	1	0.000667	0.0003335	0	0	1	1	0	4.16	1	1.2	0.8;
	15	1	4.8e-05	2.4e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	16	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	17	1	0.000637	0.0003185	0	0	1	1	0	4.16	1	1.2	0.8;
	18	1	5e-05	2.5e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	19	1	5.1e-05	2.55e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	20	1	-6.8e-05	-3.4e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	21	1	0.000379	0.0001895	0	0	1	1	0	4.16	1	1.2	0.8;
	22	1	0.000199	9.95e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	23	1	-8.1e-05	-4.05e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	24	1	0.000197	9.85e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	25	1	-1e-05	-5e-06	0	0	1	1	0	4.16	1	1.2	0.8;
	26	1	0.000459	0.0002295	0	0	1	1	0	4.16	1	1.2	0.8;
	27	1	-4.7e-05	-2.35e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	28	1	0.000272	0.000136	0	0	1	1	0	4.16	1	1.2	0.8;
	29	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	30	1	0.000723	0.0003615	0	0	1	1	0	4.16	1	1.2	0.8;
	31	1	0.000132	6.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	32	1	0.001295	0.0006475	0	0	1	1	0	4.16	1	1.2	0.8;
	33	1	0.005024	0.002512	0	0	1	1	0	4.16	1	1.2	0.8;
	34	1	0.000256	0.000128	0	0	1	1	0	4.16	1	1.2	0.8;
	35	1	0.000596	0.000298	0	0	1	1	0	4.16	1	1.2	0.8;
	36	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	37	1	0.002325	0.0011625	0	0	1	1	0	4.16	1	1.2	0.8;
	38	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	39	1	0.000872	0.000436	0	0	1	1	0	4.16	1	1.2	0.8;
	40	1	0.000348	0.000174	0	0	1	1	0	4.16	1	1.2	0.8;
	41	1	1.5e-05	7.5e-06	0	0	1	1	0	4.16	1	1.2	0.8;
	42	1	0.001589	0.0007945	0	0	1	1	0	4.16	1	1.2	0.8;
	43	1	0.000842	0.000421	0	0	1	1	0	4.16	1	1.2	0.8;
	44	1	0.000387	0.0001935	0	0	1	1	0	4.16	1	1.2	0.8;
	45	1	0.005899	0.0029495	0	0	1	1	0	4.16	1	1.2	0.8;
	46	1	0.001425	0.0007125	0	0	1	1	0	4.16	1	1.2	0.8;
	47	1	0.001443	0.0007215	0	0	1	1	0	4.16	1	1.2	0.8;
	48	1	0.001409	0.0007045	0	0	1	1	0	4.16	1	1.2	0.8;
	49	1	-6.8e-05	-3.4e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	50	1	0.000408	0.000204	0	0	1	1	0	4.16	1	1.2	0.8;
	51	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	52	1	-5e-05	-2.5e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	53	1	0.000242	0.000121	0	0	1	1	0	4.16	1	1.2	0.8;
	54	1	0.000189	9.45e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	55	1	0.000598	0.000299	0	0	1	1	0	4.16	1	1.2	0.8;
	56	1	-0.00012	-6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	57	1	6.2e-05	3.1e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	58	1	-4e-06	-2e-06	0	0	1	1	0	4.16	1	1.2	0.8;
	59	1	-3.7e-05	-1.85e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	60	1	0.000472	0.000236	0	0	1	1	0	4.16	1	1.2	0.8;
	61	1	-0.000218	-0.000109	0	0	1	1	0	4.16	1	1.2	0.8;
	62	1	0.000324	0.000162	0	0	1	1	0	4.16	1	1.2	0.8;
	63	1	0.000182	9.1e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	64	1	0.000131	6.55e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	65	1	0.000532	0.000266	0	0	1	1	0	4.16	1	1.2	0.8;
	66	1	0.00065	0.000325	0	0	1	1	0	4.16	1	1.2	0.8;
	67	1	9.7e-05	4.85e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	68	1	0.000277	0.0001385	0	0	1	1	0	4.16	1	1.2	0.8;
	69	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	70	1	-0.000354	-0.000177	0	0	1	1	0	4.16	1	1.2	0.8;
	71	1	0.000464	0.000232	0	0	1	1	0	4.16	1	1.2	0.8;
	72	1	0.000449	0.0002245	0	0	1	1	0	4.16	1	1.2	0.8;
	73	1	0.00015	7.5e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	74	1	0.000312	0.000156	0	0	1	1	0	4.16	1	1.2	0.8;
	75	1	0.000136	6.8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	76	1	0.00027	0.000135	0	0	1	1	0	4.16	1	1.2	0.8;
	77	1	0.000701	0.0003505	0	0	1	1	0	4.16	1	1.2	0.8;
	78	1	0.000622	0.000311	0	0	1	1	0	4.16	1	1.2	0.8;
	79	1	0.00339	0.001695	0	0	1	1	0	4.16	1	1.2	0.8;
	80	1	0.000581	0.0002905	0	0	1	1	0	4.16	1	1.2	0.8;
	81	1	6.5e-05	3.25e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	82	1	-0.000189	-9.45e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	83	1	0.000782	0.000391	0	0	1	1	0	4.16	1	1.2	0.8;
	84	1	0.000531	0.0002655	0	0	1	1	0	4.16	1	1.2	0.8;
	85	1	-0.000459	-0.0002295	0	0	1	1	0	4.16	1	1.2	0.8;
	86	1	0.000398	0.000199	0	0	1	1	0	4.16	1	1.2	0.8;
	87	1	-0.000139	-6.95e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	88	1	0.000191	9.55e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	89	1	0.000796	0.000398	0	0	1	1	0	4.16	1	1.2	0.8;
	90	1	0.000864	0.000432	0	0	1	1	0	4.16	1	1.2	0.8;
	91	1	0.000154	7.7e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	92	1	0.000411	0.0002055	0	0	1	1	0	4.16	1	1.2	0.8;
	93	1	0.000917	0.0004585	0	0	1	1	0	4.16	1	1.2	0.8;
	94	1	0.00072	0.00036	0	0	1	1	0	4.16	1	1.2	0.8;
	95	1	0.001448	0.000724	0	0	1	1	0	4.16	1	1.2	0.8;
	96	1	0.000268	0.000134	0	0	1	1	0	4.16	1	1.2	0.8;
	97	1	0.000439	0.0002195	0	0	1	1	0	4.16	1	1.2	0.8;
	98	1	9.3e-05	4.65e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	99	1	6.5e-05	3.25e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	100	1	0.000335	0.0001675	0	0	1	1	0	4.16	1	1.2	0.8;
	101	1	0.000221	0.0001105	0	0	1	1	0	4.16	1	1.2	0.8;
	102	1	0.001252	0.000626	0	0	1	1	0	4.16	1	1.2	0.8;
	103	1	0.000555	0.0002775	0	0	1	1	0	4.16	1	1.2	0.8;
	104	1	0.000175	8.75e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	105	1	0.002613	0.0013065	0	0	1	1	0	4.16	1	1.2	0.8;
	106	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	107	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	108	1	0.000254	0.000127	0	0	1	1	0	4.16	1	1.2	0.8;
	109	1	1.5e-05	7.5e-06	0	0	1	1	0	4.16	1	1.2	0.8;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
mpc.gen = [
	1	17.068	0	200	-200	1	1	1	200	-200	0	0	0	0	0	0	10	0	0	0	0;
];

%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status	angmin	angmax
mpc.branch = [
	109	1	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	1	2	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	2	3	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	3	4	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	4	5	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	5	6	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	6	7	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	7	8	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	8	9	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	9	10	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	10	11	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	11	12	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	12	13	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	13	14	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	14	15	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	15	16	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	16	17	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	17	18	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	18	19	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	19	20	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	20	21	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	21	22	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	22	23	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	23	24	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	24	25	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	25	26	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	26	27	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	27	28	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	28	29	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	29	30	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	30	31	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	31	32	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	32	33	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	33	34	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	34	35	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	35	36	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	36	37	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	37	38	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	38	39	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	39	40	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	40	41	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	41	42	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	42	43	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	43	44	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	44	45	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	45	46	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	46	47	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	47	48	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	48	49	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	49	50	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	50	51	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	51	52	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	52	53	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	53	54	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	109	55	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	55	56	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	56	57	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	57	58	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	58	59	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	59	60	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	60	61	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	61	62	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	62	63	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	63	64	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	64	65	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	65	66	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	66	67	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	67	68	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	68	69	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	69	70	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	70	71	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	71	72	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	72	73	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	73	74	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	74	75	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	75	76	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	76	77	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	77	78	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	78	79	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	79	80	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	80	81	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	81	82	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	82	83	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	83	84	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	84	85	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	85	86	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	86	87	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	87	88	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	88	89	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	89	90	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	90	91	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	91	92	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	92	93	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	93	94	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	94	95	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	95	96	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	96	97	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	97	98	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	98	99	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	99	100	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	100	101	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	101	102	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	102	103	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	103	104	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	104	105	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	105	106	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	106	107	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	107	108	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
	108	109	0.0013398623	0.0027450827	3.02770272e-08	100	100	100	0	0	1	-80	80;
];

%%-----  OPF Data  -----%%
%% generator cost data
%	1	startup	shutdown	n	x1	y1	...	xn	yn
%	2	startup	shutdown	n	c(n-1)	...	c0
mpc.gencost = [
	2	0	0	3	1	1	0;
];
     %% storage data
 % hours;
mpc.time_elapsed = 0.0167
%   storage_bus  energy  energy_rating charge_rating  discharge_rating  charge_efficiency  discharge_efficiency  thermal_rating  qmin  qmax  r  x  standby_loss  status
mpc.storage = [
	 5            0.05     0.1          1             1                 0.9                0.9                   100.0        -50.0 70.0  0.1 0.0	0.05         1;
];
