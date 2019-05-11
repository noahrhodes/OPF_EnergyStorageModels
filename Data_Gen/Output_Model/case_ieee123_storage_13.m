function mpc = case_ieee123_storage_13
%CASE_IEEE123_STORAGE_13

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 1;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	3	0.000206	0.000103	0	0	1	1	0	4.16	1	1.2	0.8;
	2	1	0.001595	0.0007975	0	0	1	1	0	4.16	1	1.2	0.8;
	3	1	0.001122	0.000561	0	0	1	1	0	4.16	1	1.2	0.8;
	4	1	0.00035	0.000175	0	0	1	1	0	4.16	1	1.2	0.8;
	5	1	0.000196	9.8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	6	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	7	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	8	1	0.000638	0.000319	0	0	1	1	0	4.16	1	1.2	0.8;
	9	1	0.002378	0.001189	0	0	1	1	0	4.16	1	1.2	0.8;
	10	1	0.000222	0.000111	0	0	1	1	0	4.16	1	1.2	0.8;
	11	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	12	1	0.000582	0.000291	0	0	1	1	0	4.16	1	1.2	0.8;
	13	1	0.00038	0.00019	0	0	1	1	0	4.16	1	1.2	0.8;
	14	1	0.001591	0.0007955	0	0	1	1	0	4.16	1	1.2	0.8;
	15	1	0.0002	0.0001	0	0	1	1	0	4.16	1	1.2	0.8;
	16	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	17	1	0.001828	0.000914	0	0	1	1	0	4.16	1	1.2	0.8;
	18	1	0.000207	0.0001035	0	0	1	1	0	4.16	1	1.2	0.8;
	19	1	0.000588	0.000294	0	0	1	1	0	4.16	1	1.2	0.8;
	20	1	0.000215	0.0001075	0	0	1	1	0	4.16	1	1.2	0.8;
	21	1	0.000232	0.000116	0	0	1	1	0	4.16	1	1.2	0.8;
	22	1	0.000189	9.45e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	23	1	0.000484	0.000242	0	0	1	1	0	4.16	1	1.2	0.8;
	24	1	0.000575	0.0002875	0	0	1	1	0	4.16	1	1.2	0.8;
	25	1	0.000198	9.9e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	26	1	0.000342	0.000171	0	0	1	1	0	4.16	1	1.2	0.8;
	27	1	0.000268	0.000134	0	0	1	1	0	4.16	1	1.2	0.8;
	28	1	0.000664	0.000332	0	0	1	1	0	4.16	1	1.2	0.8;
	29	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	30	1	0.000323	0.0001615	0	0	1	1	0	4.16	1	1.2	0.8;
	31	1	0.00024	0.00012	0	0	1	1	0	4.16	1	1.2	0.8;
	32	1	0.000701	0.0003505	0	0	1	1	0	4.16	1	1.2	0.8;
	33	1	0.00141	0.000705	0	0	1	1	0	4.16	1	1.2	0.8;
	34	1	0.002581	0.0012905	0	0	1	1	0	4.16	1	1.2	0.8;
	35	1	0.00091	0.000455	0	0	1	1	0	4.16	1	1.2	0.8;
	36	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	37	1	0.002701	0.0013505	0	0	1	1	0	4.16	1	1.2	0.8;
	38	1	0.000425	0.0002125	0	0	1	1	0	4.16	1	1.2	0.8;
	39	1	0.000731	0.0003655	0	0	1	1	0	4.16	1	1.2	0.8;
	40	1	0.000595	0.0002975	0	0	1	1	0	4.16	1	1.2	0.8;
	41	1	0.000226	0.000113	0	0	1	1	0	4.16	1	1.2	0.8;
	42	1	0.000531	0.0002655	0	0	1	1	0	4.16	1	1.2	0.8;
	43	1	0.000496	0.000248	0	0	1	1	0	4.16	1	1.2	0.8;
	44	1	0.000446	0.000223	0	0	1	1	0	4.16	1	1.2	0.8;
	45	1	0.000495	0.0002475	0	0	1	1	0	4.16	1	1.2	0.8;
	46	1	0.002494	0.001247	0	0	1	1	0	4.16	1	1.2	0.8;
	47	1	0.001842	0.000921	0	0	1	1	0	4.16	1	1.2	0.8;
	48	1	0.001267	0.0006335	0	0	1	1	0	4.16	1	1.2	0.8;
	49	1	0.00033	0.000165	0	0	1	1	0	4.16	1	1.2	0.8;
	50	1	0.003243	0.0016215	0	0	1	1	0	4.16	1	1.2	0.8;
	51	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	52	1	0.000338	0.000169	0	0	1	1	0	4.16	1	1.2	0.8;
	53	1	0.002854	0.001427	0	0	1	1	0	4.16	1	1.2	0.8;
	54	1	0.000576	0.000288	0	0	1	1	0	4.16	1	1.2	0.8;
	55	1	0.000278	0.000139	0	0	1	1	0	4.16	1	1.2	0.8;
	56	1	0.00013	6.5e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	57	1	0.000185	9.25e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	58	1	8.6e-05	4.3e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	59	1	0.000299	0.0001495	0	0	1	1	0	4.16	1	1.2	0.8;
	60	1	0.000262	0.000131	0	0	1	1	0	4.16	1	1.2	0.8;
	61	1	0.000516	0.000258	0	0	1	1	0	4.16	1	1.2	0.8;
	62	1	0.000424	0.000212	0	0	1	1	0	4.16	1	1.2	0.8;
	63	1	0.000636	0.000318	0	0	1	1	0	4.16	1	1.2	0.8;
	64	1	0.000675	0.0003375	0	0	1	1	0	4.16	1	1.2	0.8;
	65	1	0.000742	0.000371	0	0	1	1	0	4.16	1	1.2	0.8;
	66	1	0.000892	0.000446	0	0	1	1	0	4.16	1	1.2	0.8;
	67	1	0.000453	0.0002265	0	0	1	1	0	4.16	1	1.2	0.8;
	68	1	0.000668	0.000334	0	0	1	1	0	4.16	1	1.2	0.8;
	69	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	70	1	0.000522	0.000261	0	0	1	1	0	4.16	1	1.2	0.8;
	71	1	0.000525	0.0002625	0	0	1	1	0	4.16	1	1.2	0.8;
	72	1	0.000196	9.8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	73	1	0.000154	7.7e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	74	1	0.000218	0.000109	0	0	1	1	0	4.16	1	1.2	0.8;
	75	1	0.00035	0.000175	0	0	1	1	0	4.16	1	1.2	0.8;
	76	1	0.000385	0.0001925	0	0	1	1	0	4.16	1	1.2	0.8;
	77	1	0.00051	0.000255	0	0	1	1	0	4.16	1	1.2	0.8;
	78	1	0.000718	0.000359	0	0	1	1	0	4.16	1	1.2	0.8;
	79	1	0.000672	0.000336	0	0	1	1	0	4.16	1	1.2	0.8;
	80	1	0.001007	0.0005035	0	0	1	1	0	4.16	1	1.2	0.8;
	81	1	0.000471	0.0002355	0	0	1	1	0	4.16	1	1.2	0.8;
	82	1	0.000423	0.0002115	0	0	1	1	0	4.16	1	1.2	0.8;
	83	1	0.000313	0.0001565	0	0	1	1	0	4.16	1	1.2	0.8;
	84	1	0.000532	0.000266	0	0	1	1	0	4.16	1	1.2	0.8;
	85	1	0.013373	0.0066865	0	0	1	1	0	4.16	1	1.2	0.8;
	86	1	0.000448	0.000224	0	0	1	1	0	4.16	1	1.2	0.8;
	87	1	0.000203	0.0001015	0	0	1	1	0	4.16	1	1.2	0.8;
	88	1	0.00152	0.00076	0	0	1	1	0	4.16	1	1.2	0.8;
	89	1	0.001041	0.0005205	0	0	1	1	0	4.16	1	1.2	0.8;
	90	1	0.000754	0.000377	0	0	1	1	0	4.16	1	1.2	0.8;
	91	1	0.000171	8.55e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	92	1	0.000362	0.000181	0	0	1	1	0	4.16	1	1.2	0.8;
	93	1	0.001014	0.000507	0	0	1	1	0	4.16	1	1.2	0.8;
	94	1	0.000584	0.000292	0	0	1	1	0	4.16	1	1.2	0.8;
	95	1	0.001591	0.0007955	0	0	1	1	0	4.16	1	1.2	0.8;
	96	1	0.000167	8.35e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	97	1	0.000169	8.45e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	98	1	0.000896	0.000448	0	0	1	1	0	4.16	1	1.2	0.8;
	99	1	6.7e-05	3.35e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	100	1	0.001027	0.0005135	0	0	1	1	0	4.16	1	1.2	0.8;
	101	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	102	1	0.00033	0.000165	0	0	1	1	0	4.16	1	1.2	0.8;
	103	1	0.000613	0.0003065	0	0	1	1	0	4.16	1	1.2	0.8;
	104	1	0.001694	0.000847	0	0	1	1	0	4.16	1	1.2	0.8;
	105	1	0.0034	0.0017	0	0	1	1	0	4.16	1	1.2	0.8;
	106	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	107	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	108	1	0.000194	9.7e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	109	1	0.000371	0.0001855	0	0	1	1	0	4.16	1	1.2	0.8;
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
