function mpc = case_ieee123_storage_270
%CASE_IEEE123_STORAGE_270

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 1;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	3	0.0002	0.0001	0	0	1	1	0	4.16	1	1.2	0.8;
	2	1	0.00121	0.000605	0	0	1	1	0	4.16	1	1.2	0.8;
	3	1	0.001267	0.0006335	0	0	1	1	0	4.16	1	1.2	0.8;
	4	1	0.000139	6.95e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	5	1	0.000192	9.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	6	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	7	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	8	1	0.000274	0.000137	0	0	1	1	0	4.16	1	1.2	0.8;
	9	1	0.00239	0.001195	0	0	1	1	0	4.16	1	1.2	0.8;
	10	1	0.000247	0.0001235	0	0	1	1	0	4.16	1	1.2	0.8;
	11	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	12	1	0.000793	0.0003965	0	0	1	1	0	4.16	1	1.2	0.8;
	13	1	0.000325	0.0001625	0	0	1	1	0	4.16	1	1.2	0.8;
	14	1	0.001152	0.000576	0	0	1	1	0	4.16	1	1.2	0.8;
	15	1	0.00016	8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	16	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	17	1	0.000172	8.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	18	1	0.000199	9.95e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	19	1	0.000565	0.0002825	0	0	1	1	0	4.16	1	1.2	0.8;
	20	1	0.000228	0.000114	0	0	1	1	0	4.16	1	1.2	0.8;
	21	1	0.000243	0.0001215	0	0	1	1	0	4.16	1	1.2	0.8;
	22	1	0.000207	0.0001035	0	0	1	1	0	4.16	1	1.2	0.8;
	23	1	0.000109	5.45e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	24	1	0.00025	0.000125	0	0	1	1	0	4.16	1	1.2	0.8;
	25	1	0.000267	0.0001335	0	0	1	1	0	4.16	1	1.2	0.8;
	26	1	0.000199	9.95e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	27	1	0.000264	0.000132	0	0	1	1	0	4.16	1	1.2	0.8;
	28	1	0.000285	0.0001425	0	0	1	1	0	4.16	1	1.2	0.8;
	29	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	30	1	0.000233	0.0001165	0	0	1	1	0	4.16	1	1.2	0.8;
	31	1	0.000265	0.0001325	0	0	1	1	0	4.16	1	1.2	0.8;
	32	1	0.000777	0.0003885	0	0	1	1	0	4.16	1	1.2	0.8;
	33	1	0.001532	0.000766	0	0	1	1	0	4.16	1	1.2	0.8;
	34	1	0.000393	0.0001965	0	0	1	1	0	4.16	1	1.2	0.8;
	35	1	0.000681	0.0003405	0	0	1	1	0	4.16	1	1.2	0.8;
	36	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	37	1	0.00267	0.001335	0	0	1	1	0	4.16	1	1.2	0.8;
	38	1	0.000342	0.000171	0	0	1	1	0	4.16	1	1.2	0.8;
	39	1	0.000673	0.0003365	0	0	1	1	0	4.16	1	1.2	0.8;
	40	1	0.000594	0.000297	0	0	1	1	0	4.16	1	1.2	0.8;
	41	1	0.000222	0.000111	0	0	1	1	0	4.16	1	1.2	0.8;
	42	1	0.000498	0.000249	0	0	1	1	0	4.16	1	1.2	0.8;
	43	1	0.000398	0.000199	0	0	1	1	0	4.16	1	1.2	0.8;
	44	1	0.000389	0.0001945	0	0	1	1	0	4.16	1	1.2	0.8;
	45	1	0.000671	0.0003355	0	0	1	1	0	4.16	1	1.2	0.8;
	46	1	0.009858	0.004929	0	0	1	1	0	4.16	1	1.2	0.8;
	47	1	0.001634	0.000817	0	0	1	1	0	4.16	1	1.2	0.8;
	48	1	0.000263	0.0001315	0	0	1	1	0	4.16	1	1.2	0.8;
	49	1	0.000216	0.000108	0	0	1	1	0	4.16	1	1.2	0.8;
	50	1	0.00041	0.000205	0	0	1	1	0	4.16	1	1.2	0.8;
	51	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	52	1	0.000355	0.0001775	0	0	1	1	0	4.16	1	1.2	0.8;
	53	1	0.000946	0.000473	0	0	1	1	0	4.16	1	1.2	0.8;
	54	1	0.000525	0.0002625	0	0	1	1	0	4.16	1	1.2	0.8;
	55	1	0.00033	0.000165	0	0	1	1	0	4.16	1	1.2	0.8;
	56	1	0.000227	0.0001135	0	0	1	1	0	4.16	1	1.2	0.8;
	57	1	0.000176	8.8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	58	1	0.000222	0.000111	0	0	1	1	0	4.16	1	1.2	0.8;
	59	1	0.000134	6.7e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	60	1	0.000233	0.0001165	0	0	1	1	0	4.16	1	1.2	0.8;
	61	1	0.000873	0.0004365	0	0	1	1	0	4.16	1	1.2	0.8;
	62	1	0.000534	0.000267	0	0	1	1	0	4.16	1	1.2	0.8;
	63	1	0.000495	0.0002475	0	0	1	1	0	4.16	1	1.2	0.8;
	64	1	0.00045	0.000225	0	0	1	1	0	4.16	1	1.2	0.8;
	65	1	0.000752	0.000376	0	0	1	1	0	4.16	1	1.2	0.8;
	66	1	0.001054	0.000527	0	0	1	1	0	4.16	1	1.2	0.8;
	67	1	0.000792	0.000396	0	0	1	1	0	4.16	1	1.2	0.8;
	68	1	0.000794	0.000397	0	0	1	1	0	4.16	1	1.2	0.8;
	69	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	70	1	0.000334	0.000167	0	0	1	1	0	4.16	1	1.2	0.8;
	71	1	0.000544	0.000272	0	0	1	1	0	4.16	1	1.2	0.8;
	72	1	0.000149	7.45e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	73	1	0.000112	5.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	74	1	0.000213	0.0001065	0	0	1	1	0	4.16	1	1.2	0.8;
	75	1	0.000395	0.0001975	0	0	1	1	0	4.16	1	1.2	0.8;
	76	1	0.000281	0.0001405	0	0	1	1	0	4.16	1	1.2	0.8;
	77	1	0.000177	8.85e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	78	1	0.000604	0.000302	0	0	1	1	0	4.16	1	1.2	0.8;
	79	1	0.000587	0.0002935	0	0	1	1	0	4.16	1	1.2	0.8;
	80	1	0.000602	0.000301	0	0	1	1	0	4.16	1	1.2	0.8;
	81	1	0.000903	0.0004515	0	0	1	1	0	4.16	1	1.2	0.8;
	82	1	0.000243	0.0001215	0	0	1	1	0	4.16	1	1.2	0.8;
	83	1	0.000329	0.0001645	0	0	1	1	0	4.16	1	1.2	0.8;
	84	1	0.000466	0.000233	0	0	1	1	0	4.16	1	1.2	0.8;
	85	1	0.000192	9.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	86	1	0.000438	0.000219	0	0	1	1	0	4.16	1	1.2	0.8;
	87	1	0.000191	9.55e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	88	1	0.000213	0.0001065	0	0	1	1	0	4.16	1	1.2	0.8;
	89	1	0.000263	0.0001315	0	0	1	1	0	4.16	1	1.2	0.8;
	90	1	0.000835	0.0004175	0	0	1	1	0	4.16	1	1.2	0.8;
	91	1	0.000172	8.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	92	1	0.000507	0.0002535	0	0	1	1	0	4.16	1	1.2	0.8;
	93	1	0.000593	0.0002965	0	0	1	1	0	4.16	1	1.2	0.8;
	94	1	0.000508	0.000254	0	0	1	1	0	4.16	1	1.2	0.8;
	95	1	0.001268	0.000634	0	0	1	1	0	4.16	1	1.2	0.8;
	96	1	0.000177	8.85e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	97	1	0.000386	0.000193	0	0	1	1	0	4.16	1	1.2	0.8;
	98	1	0.000923	0.0004615	0	0	1	1	0	4.16	1	1.2	0.8;
	99	1	6.6e-05	3.3e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	100	1	0.001806	0.000903	0	0	1	1	0	4.16	1	1.2	0.8;
	101	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	102	1	0.00021	0.000105	0	0	1	1	0	4.16	1	1.2	0.8;
	103	1	0.000631	0.0003155	0	0	1	1	0	4.16	1	1.2	0.8;
	104	1	0.000335	0.0001675	0	0	1	1	0	4.16	1	1.2	0.8;
	105	1	0.000739	0.0003695	0	0	1	1	0	4.16	1	1.2	0.8;
	106	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	107	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	108	1	0.000296	0.000148	0	0	1	1	0	4.16	1	1.2	0.8;
	109	1	0.000236	0.000118	0	0	1	1	0	4.16	1	1.2	0.8;
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
