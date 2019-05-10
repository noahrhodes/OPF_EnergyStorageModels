function mpc = case_ieee123_storage_75
%CASE_IEEE123_STORAGE_75

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 1;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	3	0.000205	0.0001025	0	0	1	1	0	4.16	1	1.2	0.8;
	2	1	0.001414	0.000707	0	0	1	1	0	4.16	1	1.2	0.8;
	3	1	0.001145	0.0005725	0	0	1	1	0	4.16	1	1.2	0.8;
	4	1	0.000173	8.65e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	5	1	0.000196	9.8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	6	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	7	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	8	1	0.000391	0.0001955	0	0	1	1	0	4.16	1	1.2	0.8;
	9	1	0.002384	0.001192	0	0	1	1	0	4.16	1	1.2	0.8;
	10	1	0.000316	0.000158	0	0	1	1	0	4.16	1	1.2	0.8;
	11	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	12	1	0.000699	0.0003495	0	0	1	1	0	4.16	1	1.2	0.8;
	13	1	0.000327	0.0001635	0	0	1	1	0	4.16	1	1.2	0.8;
	14	1	0.001053	0.0005265	0	0	1	1	0	4.16	1	1.2	0.8;
	15	1	0.000193	9.65e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	16	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	17	1	0.000123	6.15e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	18	1	0.000262	0.000131	0	0	1	1	0	4.16	1	1.2	0.8;
	19	1	0.000586	0.000293	0	0	1	1	0	4.16	1	1.2	0.8;
	20	1	0.000218	0.000109	0	0	1	1	0	4.16	1	1.2	0.8;
	21	1	0.000249	0.0001245	0	0	1	1	0	4.16	1	1.2	0.8;
	22	1	0.000213	0.0001065	0	0	1	1	0	4.16	1	1.2	0.8;
	23	1	0.000109	5.45e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	24	1	0.000251	0.0001255	0	0	1	1	0	4.16	1	1.2	0.8;
	25	1	0.000355	0.0001775	0	0	1	1	0	4.16	1	1.2	0.8;
	26	1	0.00032	0.00016	0	0	1	1	0	4.16	1	1.2	0.8;
	27	1	0.00016	8e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	28	1	0.000566	0.000283	0	0	1	1	0	4.16	1	1.2	0.8;
	29	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	30	1	0.000236	0.000118	0	0	1	1	0	4.16	1	1.2	0.8;
	31	1	0.000132	6.6e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	32	1	0.000978	0.000489	0	0	1	1	0	4.16	1	1.2	0.8;
	33	1	0.002077	0.0010385	0	0	1	1	0	4.16	1	1.2	0.8;
	34	1	0.00062	0.00031	0	0	1	1	0	4.16	1	1.2	0.8;
	35	1	0.000613	0.0003065	0	0	1	1	0	4.16	1	1.2	0.8;
	36	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	37	1	0.00269	0.001345	0	0	1	1	0	4.16	1	1.2	0.8;
	38	1	0.000716	0.000358	0	0	1	1	0	4.16	1	1.2	0.8;
	39	1	0.000538	0.000269	0	0	1	1	0	4.16	1	1.2	0.8;
	40	1	0.000595	0.0002975	0	0	1	1	0	4.16	1	1.2	0.8;
	41	1	0.002192	0.001096	0	0	1	1	0	4.16	1	1.2	0.8;
	42	1	0.000544	0.000272	0	0	1	1	0	4.16	1	1.2	0.8;
	43	1	0.009019	0.0045095	0	0	1	1	0	4.16	1	1.2	0.8;
	44	1	0.000398	0.000199	0	0	1	1	0	4.16	1	1.2	0.8;
	45	1	0.000861	0.0004305	0	0	1	1	0	4.16	1	1.2	0.8;
	46	1	0.001383	0.0006915	0	0	1	1	0	4.16	1	1.2	0.8;
	47	1	0.001917	0.0009585	0	0	1	1	0	4.16	1	1.2	0.8;
	48	1	0.000929	0.0004645	0	0	1	1	0	4.16	1	1.2	0.8;
	49	1	0.000217	0.0001085	0	0	1	1	0	4.16	1	1.2	0.8;
	50	1	0.002247	0.0011235	0	0	1	1	0	4.16	1	1.2	0.8;
	51	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	52	1	0.000205	0.0001025	0	0	1	1	0	4.16	1	1.2	0.8;
	53	1	0.000636	0.000318	0	0	1	1	0	4.16	1	1.2	0.8;
	54	1	0.0004	0.0002	0	0	1	1	0	4.16	1	1.2	0.8;
	55	1	0.000271	0.0001355	0	0	1	1	0	4.16	1	1.2	0.8;
	56	1	0.00013	6.5e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	57	1	5.5e-05	2.75e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	58	1	8.6e-05	4.3e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	59	1	0.000298	0.000149	0	0	1	1	0	4.16	1	1.2	0.8;
	60	1	0.000233	0.0001165	0	0	1	1	0	4.16	1	1.2	0.8;
	61	1	0.000979	0.0004895	0	0	1	1	0	4.16	1	1.2	0.8;
	62	1	0.000573	0.0002865	0	0	1	1	0	4.16	1	1.2	0.8;
	63	1	0.00075	0.000375	0	0	1	1	0	4.16	1	1.2	0.8;
	64	1	0.000734	0.000367	0	0	1	1	0	4.16	1	1.2	0.8;
	65	1	0.00064	0.00032	0	0	1	1	0	4.16	1	1.2	0.8;
	66	1	0.000812	0.000406	0	0	1	1	0	4.16	1	1.2	0.8;
	67	1	0.000529	0.0002645	0	0	1	1	0	4.16	1	1.2	0.8;
	68	1	0.018275	0.0091375	0	0	1	1	0	4.16	1	1.2	0.8;
	69	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	70	1	0.000488	0.000244	0	0	1	1	0	4.16	1	1.2	0.8;
	71	1	0.000599	0.0002995	0	0	1	1	0	4.16	1	1.2	0.8;
	72	1	0.000342	0.000171	0	0	1	1	0	4.16	1	1.2	0.8;
	73	1	4.3e-05	2.15e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	74	1	0.000215	0.0001075	0	0	1	1	0	4.16	1	1.2	0.8;
	75	1	0.000399	0.0001995	0	0	1	1	0	4.16	1	1.2	0.8;
	76	1	0.000445	0.0002225	0	0	1	1	0	4.16	1	1.2	0.8;
	77	1	0.000451	0.0002255	0	0	1	1	0	4.16	1	1.2	0.8;
	78	1	0.000611	0.0003055	0	0	1	1	0	4.16	1	1.2	0.8;
	79	1	0.000549	0.0002745	0	0	1	1	0	4.16	1	1.2	0.8;
	80	1	0.000873	0.0004365	0	0	1	1	0	4.16	1	1.2	0.8;
	81	1	0.000341	0.0001705	0	0	1	1	0	4.16	1	1.2	0.8;
	82	1	0.000328	0.000164	0	0	1	1	0	4.16	1	1.2	0.8;
	83	1	0.000222	0.000111	0	0	1	1	0	4.16	1	1.2	0.8;
	84	1	0.000391	0.0001955	0	0	1	1	0	4.16	1	1.2	0.8;
	85	1	0.012976	0.006488	0	0	1	1	0	4.16	1	1.2	0.8;
	86	1	0.000452	0.000226	0	0	1	1	0	4.16	1	1.2	0.8;
	87	1	0.000173	8.65e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	88	1	0.000317	0.0001585	0	0	1	1	0	4.16	1	1.2	0.8;
	89	1	0.002918	0.001459	0	0	1	1	0	4.16	1	1.2	0.8;
	90	1	0.000756	0.000378	0	0	1	1	0	4.16	1	1.2	0.8;
	91	1	0.000171	8.55e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	92	1	0.000485	0.0002425	0	0	1	1	0	4.16	1	1.2	0.8;
	93	1	0.001003	0.0005015	0	0	1	1	0	4.16	1	1.2	0.8;
	94	1	0.000577	0.0002885	0	0	1	1	0	4.16	1	1.2	0.8;
	95	1	0.002974	0.001487	0	0	1	1	0	4.16	1	1.2	0.8;
	96	1	0.000164	8.2e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	97	1	0.000297	0.0001485	0	0	1	1	0	4.16	1	1.2	0.8;
	98	1	0.000912	0.000456	0	0	1	1	0	4.16	1	1.2	0.8;
	99	1	6.7e-05	3.35e-05	0	0	1	1	0	4.16	1	1.2	0.8;
	100	1	0.000428	0.000214	0	0	1	1	0	4.16	1	1.2	0.8;
	101	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	102	1	0.000212	0.000106	0	0	1	1	0	4.16	1	1.2	0.8;
	103	1	0.000752	0.000376	0	0	1	1	0	4.16	1	1.2	0.8;
	104	1	0.000351	0.0001755	0	0	1	1	0	4.16	1	1.2	0.8;
	105	1	0.001893	0.0009465	0	0	1	1	0	4.16	1	1.2	0.8;
	106	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	107	1	1e-10	5e-11	0	0	1	1	0	4.16	1	1.2	0.8;
	108	1	0.001154	0.000577	0	0	1	1	0	4.16	1	1.2	0.8;
	109	1	0.000338	0.000169	0	0	1	1	0	4.16	1	1.2	0.8;
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
	2	0	0	3	0.1	40	0;
];
     %% storage data
 % hours;
mpc.time_elapsed = 0.0167
%   storage_bus  energy  energy_rating charge_rating  discharge_rating  charge_efficiency  discharge_efficiency  thermal_rating  qmin  qmax  r  x  standby_loss  status
mpc.storage = [
	 5            0.05     0.1          1             1                 0.9                0.9                   100.0        -50.0 70.0  0.1 0.0	0.05         1;
];
