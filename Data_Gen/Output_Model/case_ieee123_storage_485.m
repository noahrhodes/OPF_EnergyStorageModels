function mpc = case_ieee123_storage_485
%CASE_IEEE123_STORAGE_485

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 1;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	3	-0.000255	-0.0001275	0	0	1	1	0	4.16	1	1.2	0.8;
	2	1	0.000685	0.0003425	0	0	1	1	0	4.16	1	1.2	0.8;
	3	1	0.001129	0.0005645	0	0	1	1	0	4.16	1	1.2	0.8;
	4	1	7.6e-05	3.8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	5	1	-0.0001	-5e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	6	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	7	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	8	1	-0.000683	-0.0003415	0	0	1	1	0	4.16	1	1.2	0.8;
	9	1	-0.000867	-0.0004335	0	0	1	1	0	4.16	1	1.2	0.8;
	10	1	-0.00061	-0.000305	0	0	1	1	0	4.16	1	1.2	0.8;
	11	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	12	1	0.000204	0.000102	0	0	1	1	0	4.16	1	1.2	0.8;
	13	1	-0.000448	-0.000224	0	0	1	1	0	4.16	1	1.2	0.8;
	14	1	0.000459	0.0002295	0	0	1	1	0	4.16	1	1.2	0.8;
	15	1	-0.0004	-0.0002	0	0	1	1	0	4.16	1	1.2	0.8;
	16	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	17	1	-0.000473	-0.0002365	0	0	1	1	0	4.16	1	1.2	0.8;
	18	1	0.000762	0.000381	0	0	1	1	0	4.16	1	1.2	0.8;
	19	1	-0.000718	-0.000359	0	0	1	1	0	4.16	1	1.2	0.8;
	20	1	-0.000564	-0.000282	0	0	1	1	0	4.16	1	1.2	0.8;
	21	1	-0.000182	-9.1e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	22	1	0.000199	9.95e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	23	1	-6.8e-05	-3.4e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	24	1	-0.000315	-0.0001575	0	0	1	1	0	4.16	1	1.2	0.8;
	25	1	-0.000332	-0.000166	0	0	1	1	0	4.16	1	1.2	0.8;
	26	1	0.000401	0.0002005	0	0	1	1	0	4.16	1	1.2	0.8;
	27	1	-0.000605	-0.0003025	0	0	1	1	0	4.16	1	1.2	0.8;
	28	1	-0.000192	-9.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	29	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	30	1	-0.00022	-0.00011	0	0	1	1	0	4.16	1	1.2	0.8;
	31	1	0.000125	6.25e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	32	1	0.001791	0.0008955	0	0	1	1	0	4.16	1	1.2	0.8;
	33	1	0.001557	0.0007785	0	0	1	1	0	4.16	1	1.2	0.8;
	34	1	-7.7e-05	-3.85e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	35	1	0.000366	0.000183	0	0	1	1	0	4.16	1	1.2	0.8;
	36	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	37	1	0.002282	0.001141	0	0	1	1	0	4.16	1	1.2	0.8;
	38	1	0.00012	6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	39	1	0.000114	5.7e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	40	1	5.4e-05	2.7e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	41	1	-0.000205	-0.0001025	0	0	1	1	0	4.16	1	1.2	0.8;
	42	1	-0.00023	-0.000115	0	0	1	1	0	4.16	1	1.2	0.8;
	43	1	0.000578	0.000289	0	0	1	1	0	4.16	1	1.2	0.8;
	44	1	0.000442	0.000221	0	0	1	1	0	4.16	1	1.2	0.8;
	45	1	0.006378	0.003189	0	0	1	1	0	4.16	1	1.2	0.8;
	46	1	0.001214	0.000607	0	0	1	1	0	4.16	1	1.2	0.8;
	47	1	0.001188	0.000594	0	0	1	1	0	4.16	1	1.2	0.8;
	48	1	0.000506	0.000253	0	0	1	1	0	4.16	1	1.2	0.8;
	49	1	-0.000622	-0.000311	0	0	1	1	0	4.16	1	1.2	0.8;
	50	1	0.000203	0.0001015	0	0	1	1	0	4.16	1	1.2	0.8;
	51	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	52	1	-0.00055	-0.000275	0	0	1	1	0	4.16	1	1.2	0.8;
	53	1	4.1e-05	2.05e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	54	1	-0.00031	-0.000155	0	0	1	1	0	4.16	1	1.2	0.8;
	55	1	-0.000132	-6.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	56	1	-0.000506	-0.000253	0	0	1	1	0	4.16	1	1.2	0.8;
	57	1	-0.000281	-0.0001405	0	0	1	1	0	4.16	1	1.2	0.8;
	58	1	-0.000717	-0.0003585	0	0	1	1	0	4.16	1	1.2	0.8;
	59	1	-0.000831	-0.0004155	0	0	1	1	0	4.16	1	1.2	0.8;
	60	1	7.6e-05	3.8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	61	1	0.000401	0.0002005	0	0	1	1	0	4.16	1	1.2	0.8;
	62	1	-8.8e-05	-4.4e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	63	1	-0.000134	-6.7e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	64	1	8.8e-05	4.4e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	65	1	0.000153	7.65e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	66	1	0.000883	0.0004415	0	0	1	1	0	4.16	1	1.2	0.8;
	67	1	-0.000271	-0.0001355	0	0	1	1	0	4.16	1	1.2	0.8;
	68	1	-0.000338	-0.000169	0	0	1	1	0	4.16	1	1.2	0.8;
	69	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	70	1	-0.000604	-0.000302	0	0	1	1	0	4.16	1	1.2	0.8;
	71	1	-0.00068	-0.00034	0	0	1	1	0	4.16	1	1.2	0.8;
	72	1	0.000214	0.000107	0	0	1	1	0	4.16	1	1.2	0.8;
	73	1	4.3e-05	2.15e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	74	1	-0.000245	-0.0001225	0	0	1	1	0	4.16	1	1.2	0.8;
	75	1	-0.000839	-0.0004195	0	0	1	1	0	4.16	1	1.2	0.8;
	76	1	0.000341	0.0001705	0	0	1	1	0	4.16	1	1.2	0.8;
	77	1	-0.000216	-0.000108	0	0	1	1	0	4.16	1	1.2	0.8;
	78	1	0.00026	0.00013	0	0	1	1	0	4.16	1	1.2	0.8;
	79	1	0.000837	0.0004185	0	0	1	1	0	4.16	1	1.2	0.8;
	80	1	0.000748	0.000374	0	0	1	1	0	4.16	1	1.2	0.8;
	81	1	-0.000731	-0.0003655	0	0	1	1	0	4.16	1	1.2	0.8;
	82	1	-0.000886	-0.000443	0	0	1	1	0	4.16	1	1.2	0.8;
	83	1	-0.000186	-9.3e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	84	1	0.000253	0.0001265	0	0	1	1	0	4.16	1	1.2	0.8;
	85	1	-0.000546	-0.000273	0	0	1	1	0	4.16	1	1.2	0.8;
	86	1	0.00022	0.00011	0	0	1	1	0	4.16	1	1.2	0.8;
	87	1	-0.000515	-0.0002575	0	0	1	1	0	4.16	1	1.2	0.8;
	88	1	-0.000397	-0.0001985	0	0	1	1	0	4.16	1	1.2	0.8;
	89	1	0.000728	0.000364	0	0	1	1	0	4.16	1	1.2	0.8;
	90	1	-8.5e-05	-4.25e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	91	1	0.000115	5.75e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	92	1	0.000197	9.85e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	93	1	0.000805	0.0004025	0	0	1	1	0	4.16	1	1.2	0.8;
	94	1	0.000661	0.0003305	0	0	1	1	0	4.16	1	1.2	0.8;
	95	1	0.001957	0.0009785	0	0	1	1	0	4.16	1	1.2	0.8;
	96	1	0.000182	9.1e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	97	1	0.000674	0.000337	0	0	1	1	0	4.16	1	1.2	0.8;
	98	1	0.000269	0.0001345	0	0	1	1	0	4.16	1	1.2	0.8;
	99	1	6.3e-05	3.15e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	100	1	0.000335	0.0001675	0	0	1	1	0	4.16	1	1.2	0.8;
	101	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	102	1	0.000875	0.0004375	0	0	1	1	0	4.16	1	1.2	0.8;
	103	1	0.000467	0.0002335	0	0	1	1	0	4.16	1	1.2	0.8;
	104	1	-6.1e-05	-3.05e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	105	1	0.003992	0.001996	0	0	1	1	0	4.16	1	1.2	0.8;
	106	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	107	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	108	1	0.000376	0.000188	0	0	1	1	0	4.16	1	1.2	0.8;
	109	1	-0.000427	-0.0002135	0	0	1	1	0	4.16	1	1.2	0.8;
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
