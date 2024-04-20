#GNUPLOT script for formation energies of defects

set terminal postscript eps enhanced color font 'Helvetica,20'
set xlabel 'Fermi level (eV)'
set ylabel 'Formation enegy (eV)'

set xrange [0:3.27]
set linetype 2 dt "_"
set linetype 3 dt 2
set linetype 4 dt 4
set linetype 5 dt 5
set linetype 6 dt 6
set linetype 7 dt 7
set linetype 8 dt 8
set linetype 9 dt 9
set key outside

set key font 'Helvetica,14'
set output "formation_minimum.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:2 with lines lt 1 lw 2 lc rgb "#006e00" ti "V_{Ti}-4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:3 with lines lt 1 lw 2 lc rgb "#b80058" ti "V_{Ti}-3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:4 with lines lt 1 lw 2 lc rgb "#008cf9" ti "V_{Ti}-2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:5 with lines lt 1 lw 2 lc rgb "#d163e6" ti "V_{Ti}-1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:6 with lines lt 1 lw 2 lc rgb "#00bbad" ti "V_{Ti}-0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:7 with lines lt 1 lw 2 lc rgb "#ff9287" ti "V_{O}+2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:8 with lines lt 1 lw 2 lc rgb "#b24502" ti "V_{O}+1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:9 with lines lt 1 lw 2 lc rgb "#878500" ti "V_{O}0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:10 with lines lt 1 lw 2 lc rgb "#00c6f8" ti "V_{Li}-1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:11 with lines lt 1 lw 2 lc rgb "#00a76c" ti "V_{Li}0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:12 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "Ti_{Li}+3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:13 with lines lt 1 lw 2 lc rgb "#ebac23" ti "Ti_{Li}+2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:14 with lines lt 1 lw 2 lc rgb "#5954d6" ti "Ti_{Li}+1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:15 with lines lt 2 lw 2 lc rgb "#006e00" ti "Ti_{Li}+0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:16 with lines lt 2 lw 2 lc rgb "#b80058" ti "Li_{Ti}-3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:17 with lines lt 2 lw 2 lc rgb "#008cf9" ti "Li_{Ti}-2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:18 with lines lt 2 lw 2 lc rgb "#d163e6" ti "Li_{Ti}-1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:19 with lines lt 2 lw 2 lc rgb "#00bbad" ti "Li_{Ti}-0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:20 with lines lt 2 lw 2 lc rgb "#ff9287" ti "Li_i+1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:21 with lines lt 2 lw 2 lc rgb "#b24502" ti "Li_i0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:22 with lines lt 2 lw 2 lc rgb "#878500" ti "O_i-2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:23 with lines lt 2 lw 2 lc rgb "#00c6f8" ti "O_i-1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:24 with lines lt 2 lw 2 lc rgb "#00a76c" ti "O_i-0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:25 with lines lt 2 lw 2 lc rgb "#bdbdbd" ti "Ti_i+4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:26 with lines lt 2 lw 2 lc rgb "#ebac23" ti "Ti_i+3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:27 with lines lt 2 lw 2 lc rgb "#5954d6" ti "Ti_i+2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:28 with lines lt 3 lw 2 lc rgb "#006e00" ti "Ti_i+1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:29 with lines lt 3 lw 2 lc rgb "#b80058" ti "Ti_i+0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:30 with lines lt 3 lw 2 lc rgb "#008cf9" ti "H_{Li}0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:31 with lines lt 3 lw 2 lc rgb "#d163e6" ti "H_{O}+2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:32 with lines lt 3 lw 2 lc rgb "#00bbad" ti "H_{O}+1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:33 with lines lt 3 lw 2 lc rgb "#ff9287" ti "H_{O}+0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:34 with lines lt 3 lw 2 lc rgb "#b24502" ti "H_{O}-1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:35 with lines lt 3 lw 2 lc rgb "#878500" ti "H_i+1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:36 with lines lt 3 lw 2 lc rgb "#00c6f8" ti "H_i+0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:37 with lines lt 3 lw 2 lc rgb "#00a76c" ti "H_i-1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:38 with lines lt 3 lw 2 lc rgb "#bdbdbd" ti "He_i+0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:39 with lines lt 3 lw 2 lc rgb "#ebac23" ti "He_{Li}-1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:40 with lines lt 3 lw 2 lc rgb "#5954d6" ti "He_{Li}0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:41 with lines lt 4 lw 2 lc rgb "#006e00" ti "He_{O}+2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:42 with lines lt 4 lw 2 lc rgb "#b80058" ti "He_{O}+1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:43 with lines lt 4 lw 2 lc rgb "#008cf9" ti "He_{O}0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:44 with lines lt 4 lw 2 lc rgb "#d163e6" ti "He_{Ti}-4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:45 with lines lt 4 lw 2 lc rgb "#00bbad" ti "He_{Ti}-3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:46 with lines lt 4 lw 2 lc rgb "#ff9287" ti "He_{Ti}-2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:47 with lines lt 4 lw 2 lc rgb "#b24502" ti "He_{Ti}-1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:48 with lines lt 4 lw 2 lc rgb "#878500" ti "He_{Ti}-0",\

 set output "formation.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:2 with lines lt 1 lw 2 lc rgb "#006e00" ti "Ti_vac1 -4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:3 with lines lt 2 lw 2 lc rgb "#006e00" ti "Ti_vac1 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:4 with lines lt 3 lw 2 lc rgb "#006e00" ti "Ti_vac1 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:5 with lines lt 4 lw 2 lc rgb "#006e00" ti "Ti_vac1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:6 with lines lt 5 lw 2 lc rgb "#006e00" ti "Ti_vac1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:7 with lines lt 6 lw 2 lc rgb "#006e00" ti "Ti_vac2 -4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:8 with lines lt 7 lw 2 lc rgb "#006e00" ti "Ti_vac2 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:9 with lines lt 8 lw 2 lc rgb "#006e00" ti "Ti_vac2 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:10 with lines lt 1 lw 2 lc rgb "#006e00" ti "Ti_vac2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:11 with lines lt 1 lw 2 lc rgb "#006e00" ti "Ti_vac2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:12 with lines lt 1 lw 2 lc rgb "#b80058" ti "O_vac1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:13 with lines lt 2 lw 2 lc rgb "#b80058" ti "O_vac1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:14 with lines lt 3 lw 2 lc rgb "#b80058" ti "O_vac1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:15 with lines lt 4 lw 2 lc rgb "#b80058" ti "O_vac2 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:16 with lines lt 5 lw 2 lc rgb "#b80058" ti "O_vac2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:17 with lines lt 6 lw 2 lc rgb "#b80058" ti "O_vac2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:18 with lines lt 7 lw 2 lc rgb "#b80058" ti "O_vac3 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:19 with lines lt 8 lw 2 lc rgb "#b80058" ti "O_vac3 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:20 with lines lt 1 lw 2 lc rgb "#b80058" ti "O_vac3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:21 with lines lt 1 lw 2 lc rgb "#008cf9" ti "Li_vac1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:22 with lines lt 2 lw 2 lc rgb "#008cf9" ti "Li_vac1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:23 with lines lt 3 lw 2 lc rgb "#008cf9" ti "Li_vac2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:24 with lines lt 4 lw 2 lc rgb "#008cf9" ti "Li_vac2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:25 with lines lt 5 lw 2 lc rgb "#008cf9" ti "Li_vac3 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:26 with lines lt 6 lw 2 lc rgb "#008cf9" ti "Li_vac3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:27 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili1 3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:28 with lines lt 2 lw 2 lc rgb "#d163e6" ti "Tili1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:29 with lines lt 3 lw 2 lc rgb "#d163e6" ti "Tili1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:30 with lines lt 4 lw 2 lc rgb "#d163e6" ti "Tili1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:31 with lines lt 5 lw 2 lc rgb "#d163e6" ti "Tili2 3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:32 with lines lt 6 lw 2 lc rgb "#d163e6" ti "Tili2 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:33 with lines lt 7 lw 2 lc rgb "#d163e6" ti "Tili2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:34 with lines lt 8 lw 2 lc rgb "#d163e6" ti "Tili2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:35 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili3 3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:36 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili3 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:37 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili3 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:38 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:39 with lines lt 1 lw 2 lc rgb "#00bbad" ti "LiTi1 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:40 with lines lt 2 lw 2 lc rgb "#00bbad" ti "LiTi1 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:41 with lines lt 3 lw 2 lc rgb "#00bbad" ti "LiTi1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:42 with lines lt 4 lw 2 lc rgb "#00bbad" ti "LiTi1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:43 with lines lt 5 lw 2 lc rgb "#00bbad" ti "LiTi2 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:44 with lines lt 6 lw 2 lc rgb "#00bbad" ti "LiTi2 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:45 with lines lt 7 lw 2 lc rgb "#00bbad" ti "LiTi2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:46 with lines lt 8 lw 2 lc rgb "#00bbad" ti "LiTi2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:47 with lines lt 1 lw 2 lc rgb "#ff9287" ti "Li_int1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:48 with lines lt 2 lw 2 lc rgb "#ff9287" ti "Li_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:49 with lines lt 1 lw 2 lc rgb "#b24502" ti "O_int1 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:50 with lines lt 2 lw 2 lc rgb "#b24502" ti "O_int1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:51 with lines lt 3 lw 2 lc rgb "#b24502" ti "O_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:52 with lines lt 1 lw 2 lc rgb "#878500" ti "Ti_int1 4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:53 with lines lt 2 lw 2 lc rgb "#878500" ti "Ti_int1 3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:54 with lines lt 3 lw 2 lc rgb "#878500" ti "Ti_int1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:55 with lines lt 4 lw 2 lc rgb "#878500" ti "Ti_int1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:56 with lines lt 5 lw 2 lc rgb "#878500" ti "Ti_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:57 with lines lt 3 lw 2 lc rgb "#ff9287" ti "Li_int2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:58 with lines lt 4 lw 2 lc rgb "#ff9287" ti "Li_int2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:59 with lines lt 4 lw 2 lc rgb "#b24502" ti "O_int2 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:60 with lines lt 5 lw 2 lc rgb "#b24502" ti "O_int2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:61 with lines lt 6 lw 2 lc rgb "#b24502" ti "O_int2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:62 with lines lt 1 lw 2 lc rgb "#00c6f8" ti "H_Li1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:63 with lines lt 2 lw 2 lc rgb "#00c6f8" ti "H_Li2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:64 with lines lt 3 lw 2 lc rgb "#00c6f8" ti "H_Li3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:65 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:66 with lines lt 2 lw 2 lc rgb "#00a76c" ti "H_O1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:67 with lines lt 3 lw 2 lc rgb "#00a76c" ti "H_O1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:68 with lines lt 4 lw 2 lc rgb "#00a76c" ti "H_O1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:69 with lines lt 5 lw 2 lc rgb "#00a76c" ti "H_O2 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:70 with lines lt 6 lw 2 lc rgb "#00a76c" ti "H_O2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:71 with lines lt 7 lw 2 lc rgb "#00a76c" ti "H_O2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:72 with lines lt 8 lw 2 lc rgb "#00a76c" ti "H_O2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:73 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O3 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:74 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O3 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:75 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:76 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O3 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:77 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:78 with lines lt 2 lw 2 lc rgb "#bdbdbd" ti "H_int2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:79 with lines lt 3 lw 2 lc rgb "#bdbdbd" ti "H_int3 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:80 with lines lt 4 lw 2 lc rgb "#bdbdbd" ti "H_int4 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:81 with lines lt 5 lw 2 lc rgb "#bdbdbd" ti "H_int5 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:82 with lines lt 6 lw 2 lc rgb "#bdbdbd" ti "H_int6 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:83 with lines lt 7 lw 2 lc rgb "#bdbdbd" ti "H_int7 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:84 with lines lt 8 lw 2 lc rgb "#bdbdbd" ti "H_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:85 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:86 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:87 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int4 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:88 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int5 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:89 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int4 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:90 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int5 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:91 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int6 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:92 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int7 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:93 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int6 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:94 with lines lt 1 lw 2 lc rgb "#ebac23" ti "He_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:95 with lines lt 2 lw 2 lc rgb "#ebac23" ti "He_int2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:96 with lines lt 3 lw 2 lc rgb "#ebac23" ti "He_int3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:97 with lines lt 1 lw 2 lc rgb "#5954d6" ti "HeLi1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:98 with lines lt 2 lw 2 lc rgb "#5954d6" ti "HeLi2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:99 with lines lt 3 lw 2 lc rgb "#5954d6" ti "HeLi3 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:100 with lines lt 4 lw 2 lc rgb "#5954d6" ti "HeLi1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:101 with lines lt 5 lw 2 lc rgb "#5954d6" ti "HeLi2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:102 with lines lt 6 lw 2 lc rgb "#5954d6" ti "HeLi3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:103 with lines lt 1 lw 2 lc rgb "black" ti "HeO1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:104 with lines lt 2 lw 2 lc rgb "black" ti "HeO2 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:105 with lines lt 3 lw 2 lc rgb "black" ti "HeO3 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:106 with lines lt 4 lw 2 lc rgb "black" ti "HeO1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:107 with lines lt 5 lw 2 lc rgb "black" ti "HeO2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:108 with lines lt 6 lw 2 lc rgb "black" ti "HeO3 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:109 with lines lt 7 lw 2 lc rgb "black" ti "HeO1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:110 with lines lt 8 lw 2 lc rgb "black" ti "HeO2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:111 with lines lt 1 lw 2 lc rgb "black" ti "HeO3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:112 with lines lt 1 lw 2 lc rgb "black" ti "HeTi1 -4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:113 with lines lt 2 lw 2 lc rgb "black" ti "HeTi1 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:114 with lines lt 3 lw 2 lc rgb "black" ti "HeTi1 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:115 with lines lt 4 lw 2 lc rgb "black" ti "HeTi1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:116 with lines lt 5 lw 2 lc rgb "black" ti "HeTi1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:117 with lines lt 6 lw 2 lc rgb "black" ti "HeTi2 -4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:118 with lines lt 7 lw 2 lc rgb "black" ti "HeTi2 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:119 with lines lt 8 lw 2 lc rgb "black" ti "HeTi2 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:120 with lines lt 1 lw 2 lc rgb "black" ti "HeTi2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:121 with lines lt 1 lw 2 lc rgb "black" ti "HeTi2 0",\

 set output "V_{Ti}-4_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:2 with lines lt 1 lw 2 lc rgb "#006e00" ti "V_{Ti}-4",\

 set output "V_{Ti}-3_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:3 with lines lt 1 lw 2 lc rgb "#b80058" ti "V_{Ti}-3",\

 set output "V_{Ti}-2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:4 with lines lt 1 lw 2 lc rgb "#008cf9" ti "V_{Ti}-2",\

 set output "V_{Ti}-1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:5 with lines lt 1 lw 2 lc rgb "#d163e6" ti "V_{Ti}-1",\

 set output "V_{Ti}-0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:6 with lines lt 1 lw 2 lc rgb "#00bbad" ti "V_{Ti}-0",\

 set output "V_{O}+2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:7 with lines lt 1 lw 2 lc rgb "#ff9287" ti "V_{O}+2",\

 set output "V_{O}+1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:8 with lines lt 1 lw 2 lc rgb "#b24502" ti "V_{O}+1",\

 set output "V_{O}0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:9 with lines lt 1 lw 2 lc rgb "#878500" ti "V_{O}0",\

 set output "V_{Li}-1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:10 with lines lt 1 lw 2 lc rgb "#00c6f8" ti "V_{Li}-1",\

 set output "V_{Li}0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:11 with lines lt 1 lw 2 lc rgb "#00a76c" ti "V_{Li}0",\

 set output "Ti_{Li}+3_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:12 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "Ti_{Li}+3",\

 set output "Ti_{Li}+2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:13 with lines lt 1 lw 2 lc rgb "#ebac23" ti "Ti_{Li}+2",\

 set output "Ti_{Li}+1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:14 with lines lt 1 lw 2 lc rgb "#5954d6" ti "Ti_{Li}+1",\

 set output "Ti_{Li}+0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:15 with lines lt 1 lw 2 lc rgb "#006e00" ti "Ti_{Li}+0",\

 set output "Li_{Ti}-3_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:16 with lines lt 1 lw 2 lc rgb "#b80058" ti "Li_{Ti}-3",\

 set output "Li_{Ti}-2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:17 with lines lt 1 lw 2 lc rgb "#008cf9" ti "Li_{Ti}-2",\

 set output "Li_{Ti}-1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:18 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Li_{Ti}-1",\

 set output "Li_{Ti}-0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:19 with lines lt 1 lw 2 lc rgb "#00bbad" ti "Li_{Ti}-0",\

 set output "Li_i+1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:20 with lines lt 1 lw 2 lc rgb "#ff9287" ti "Li_i+1",\

 set output "Li_i0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:21 with lines lt 1 lw 2 lc rgb "#b24502" ti "Li_i0",\

 set output "O_i-2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:22 with lines lt 1 lw 2 lc rgb "#878500" ti "O_i-2",\

 set output "O_i-1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:23 with lines lt 1 lw 2 lc rgb "#00c6f8" ti "O_i-1",\

 set output "O_i-0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:24 with lines lt 1 lw 2 lc rgb "#00a76c" ti "O_i-0",\

 set output "Ti_i+4_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:25 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "Ti_i+4",\

 set output "Ti_i+3_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:26 with lines lt 1 lw 2 lc rgb "#ebac23" ti "Ti_i+3",\

 set output "Ti_i+2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:27 with lines lt 1 lw 2 lc rgb "#5954d6" ti "Ti_i+2",\

 set output "Ti_i+1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:28 with lines lt 1 lw 2 lc rgb "#006e00" ti "Ti_i+1",\

 set output "Ti_i+0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:29 with lines lt 1 lw 2 lc rgb "#b80058" ti "Ti_i+0",\

 set output "H_{Li}0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:30 with lines lt 1 lw 2 lc rgb "#008cf9" ti "H_{Li}0",\

 set output "H_{O}+2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:31 with lines lt 1 lw 2 lc rgb "#d163e6" ti "H_{O}+2",\

 set output "H_{O}+1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:32 with lines lt 1 lw 2 lc rgb "#00bbad" ti "H_{O}+1",\

 set output "H_{O}+0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:33 with lines lt 1 lw 2 lc rgb "#ff9287" ti "H_{O}+0",\

 set output "H_{O}-1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:34 with lines lt 1 lw 2 lc rgb "#b24502" ti "H_{O}-1",\

 set output "H_i+1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:35 with lines lt 1 lw 2 lc rgb "#878500" ti "H_i+1",\

 set output "H_i+0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:36 with lines lt 1 lw 2 lc rgb "#00c6f8" ti "H_i+0",\

 set output "H_i-1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:37 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_i-1",\

 set output "He_i+0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:38 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "He_i+0",\

 set output "He_{Li}-1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:39 with lines lt 1 lw 2 lc rgb "#ebac23" ti "He_{Li}-1",\

 set output "He_{Li}0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:40 with lines lt 1 lw 2 lc rgb "#5954d6" ti "He_{Li}0",\

 set output "He_{O}+2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:41 with lines lt 1 lw 2 lc rgb "#006e00" ti "He_{O}+2",\

 set output "He_{O}+1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:42 with lines lt 1 lw 2 lc rgb "#b80058" ti "He_{O}+1",\

 set output "He_{O}0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:43 with lines lt 1 lw 2 lc rgb "#008cf9" ti "He_{O}0",\

 set output "He_{Ti}-4_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:44 with lines lt 1 lw 2 lc rgb "#d163e6" ti "He_{Ti}-4",\

 set output "He_{Ti}-3_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:45 with lines lt 1 lw 2 lc rgb "#00bbad" ti "He_{Ti}-3",\

 set output "He_{Ti}-2_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:46 with lines lt 1 lw 2 lc rgb "#ff9287" ti "He_{Ti}-2",\

 set output "He_{Ti}-1_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:47 with lines lt 1 lw 2 lc rgb "#b24502" ti "He_{Ti}-1",\

 set output "He_{Ti}-0_min.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation_grouped" using 1:48 with lines lt 1 lw 2 lc rgb "#878500" ti "He_{Ti}-0",\

 set output "V_{Ti}-4.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:2 with lines lt 1 lw 2 lc rgb "#006e00" ti "Ti_vac1 -4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:7 with lines lt 6 lw 2 lc rgb "#006e00" ti "Ti_vac2 -4",\

 set output "V_{Ti}-3.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:3 with lines lt 2 lw 2 lc rgb "#006e00" ti "Ti_vac1 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:8 with lines lt 7 lw 2 lc rgb "#006e00" ti "Ti_vac2 -3",\

 set output "V_{Ti}-2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:4 with lines lt 3 lw 2 lc rgb "#006e00" ti "Ti_vac1 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:9 with lines lt 8 lw 2 lc rgb "#006e00" ti "Ti_vac2 -2",\

 set output "V_{Ti}-1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:5 with lines lt 4 lw 2 lc rgb "#006e00" ti "Ti_vac1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:10 with lines lt 1 lw 2 lc rgb "#006e00" ti "Ti_vac2 -1",\

 set output "V_{Ti}-0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:6 with lines lt 5 lw 2 lc rgb "#006e00" ti "Ti_vac1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:11 with lines lt 1 lw 2 lc rgb "#006e00" ti "Ti_vac2 0",\

 set output "V_{O}+2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:12 with lines lt 1 lw 2 lc rgb "#b80058" ti "O_vac1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:15 with lines lt 4 lw 2 lc rgb "#b80058" ti "O_vac2 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:18 with lines lt 7 lw 2 lc rgb "#b80058" ti "O_vac3 2",\

 set output "V_{O}+1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:13 with lines lt 2 lw 2 lc rgb "#b80058" ti "O_vac1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:16 with lines lt 5 lw 2 lc rgb "#b80058" ti "O_vac2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:19 with lines lt 8 lw 2 lc rgb "#b80058" ti "O_vac3 1",\

 set output "V_{O}0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:14 with lines lt 3 lw 2 lc rgb "#b80058" ti "O_vac1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:17 with lines lt 6 lw 2 lc rgb "#b80058" ti "O_vac2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:20 with lines lt 1 lw 2 lc rgb "#b80058" ti "O_vac3 0",\

 set output "V_{Li}-1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:21 with lines lt 1 lw 2 lc rgb "#008cf9" ti "Li_vac1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:23 with lines lt 3 lw 2 lc rgb "#008cf9" ti "Li_vac2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:25 with lines lt 5 lw 2 lc rgb "#008cf9" ti "Li_vac3 -1",\

 set output "V_{Li}0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:22 with lines lt 2 lw 2 lc rgb "#008cf9" ti "Li_vac1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:24 with lines lt 4 lw 2 lc rgb "#008cf9" ti "Li_vac2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:26 with lines lt 6 lw 2 lc rgb "#008cf9" ti "Li_vac3 0",\

 set output "Ti_{Li}+3.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:27 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili1 3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:31 with lines lt 5 lw 2 lc rgb "#d163e6" ti "Tili2 3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:35 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili3 3",\

 set output "Ti_{Li}+2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:28 with lines lt 2 lw 2 lc rgb "#d163e6" ti "Tili1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:32 with lines lt 6 lw 2 lc rgb "#d163e6" ti "Tili2 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:36 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili3 2",\

 set output "Ti_{Li}+1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:29 with lines lt 3 lw 2 lc rgb "#d163e6" ti "Tili1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:33 with lines lt 7 lw 2 lc rgb "#d163e6" ti "Tili2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:37 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili3 1",\

 set output "Ti_{Li}+0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:30 with lines lt 4 lw 2 lc rgb "#d163e6" ti "Tili1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:34 with lines lt 8 lw 2 lc rgb "#d163e6" ti "Tili2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:38 with lines lt 1 lw 2 lc rgb "#d163e6" ti "Tili3 0",\

 set output "Li_{Ti}-3.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:39 with lines lt 1 lw 2 lc rgb "#00bbad" ti "LiTi1 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:43 with lines lt 5 lw 2 lc rgb "#00bbad" ti "LiTi2 -3",\

 set output "Li_{Ti}-2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:40 with lines lt 2 lw 2 lc rgb "#00bbad" ti "LiTi1 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:44 with lines lt 6 lw 2 lc rgb "#00bbad" ti "LiTi2 -2",\

 set output "Li_{Ti}-1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:41 with lines lt 3 lw 2 lc rgb "#00bbad" ti "LiTi1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:45 with lines lt 7 lw 2 lc rgb "#00bbad" ti "LiTi2 -1",\

 set output "Li_{Ti}-0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:42 with lines lt 4 lw 2 lc rgb "#00bbad" ti "LiTi1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:46 with lines lt 8 lw 2 lc rgb "#00bbad" ti "LiTi2 0",\

 set output "Li_i+1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:47 with lines lt 1 lw 2 lc rgb "#ff9287" ti "Li_int1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:57 with lines lt 3 lw 2 lc rgb "#ff9287" ti "Li_int2 1",\

 set output "Li_i0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:48 with lines lt 2 lw 2 lc rgb "#ff9287" ti "Li_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:58 with lines lt 4 lw 2 lc rgb "#ff9287" ti "Li_int2 0",\

 set output "O_i-2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:49 with lines lt 1 lw 2 lc rgb "#b24502" ti "O_int1 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:59 with lines lt 4 lw 2 lc rgb "#b24502" ti "O_int2 -2",\

 set output "O_i-1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:50 with lines lt 2 lw 2 lc rgb "#b24502" ti "O_int1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:60 with lines lt 5 lw 2 lc rgb "#b24502" ti "O_int2 -1",\

 set output "O_i-0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:51 with lines lt 3 lw 2 lc rgb "#b24502" ti "O_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:61 with lines lt 6 lw 2 lc rgb "#b24502" ti "O_int2 0",\

 set output "Ti_i+4.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:52 with lines lt 1 lw 2 lc rgb "#878500" ti "Ti_int1 4",\

 set output "Ti_i+3.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:53 with lines lt 2 lw 2 lc rgb "#878500" ti "Ti_int1 3",\

 set output "Ti_i+2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:54 with lines lt 3 lw 2 lc rgb "#878500" ti "Ti_int1 2",\

 set output "Ti_i+1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:55 with lines lt 4 lw 2 lc rgb "#878500" ti "Ti_int1 1",\

 set output "Ti_i+0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:56 with lines lt 5 lw 2 lc rgb "#878500" ti "Ti_int1 0",\

 set output "H_{Li}0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:62 with lines lt 1 lw 2 lc rgb "#00c6f8" ti "H_Li1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:63 with lines lt 2 lw 2 lc rgb "#00c6f8" ti "H_Li2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:64 with lines lt 3 lw 2 lc rgb "#00c6f8" ti "H_Li3 0",\

 set output "H_{O}+2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:65 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:69 with lines lt 5 lw 2 lc rgb "#00a76c" ti "H_O2 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:73 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O3 2",\

 set output "H_{O}+1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:66 with lines lt 2 lw 2 lc rgb "#00a76c" ti "H_O1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:70 with lines lt 6 lw 2 lc rgb "#00a76c" ti "H_O2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:74 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O3 1",\

 set output "H_{O}+0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:67 with lines lt 3 lw 2 lc rgb "#00a76c" ti "H_O1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:71 with lines lt 7 lw 2 lc rgb "#00a76c" ti "H_O2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:75 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O3 0",\

 set output "H_{O}-1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:68 with lines lt 4 lw 2 lc rgb "#00a76c" ti "H_O1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:72 with lines lt 8 lw 2 lc rgb "#00a76c" ti "H_O2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:76 with lines lt 1 lw 2 lc rgb "#00a76c" ti "H_O3 -1",\

 set output "H_i+1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:77 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:78 with lines lt 2 lw 2 lc rgb "#bdbdbd" ti "H_int2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:79 with lines lt 3 lw 2 lc rgb "#bdbdbd" ti "H_int3 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:80 with lines lt 4 lw 2 lc rgb "#bdbdbd" ti "H_int4 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:81 with lines lt 5 lw 2 lc rgb "#bdbdbd" ti "H_int5 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:82 with lines lt 6 lw 2 lc rgb "#bdbdbd" ti "H_int6 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:83 with lines lt 7 lw 2 lc rgb "#bdbdbd" ti "H_int7 1",\

 set output "H_i+0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:84 with lines lt 8 lw 2 lc rgb "#bdbdbd" ti "H_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:85 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:86 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int3 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:87 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int4 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:88 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int5 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:92 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int7 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:93 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int6 0",\

 set output "H_i-1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:89 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int4 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:90 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int5 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:91 with lines lt 1 lw 2 lc rgb "#bdbdbd" ti "H_int6 -1",\

 set output "He_i+0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:94 with lines lt 1 lw 2 lc rgb "#ebac23" ti "He_int1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:95 with lines lt 2 lw 2 lc rgb "#ebac23" ti "He_int2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:96 with lines lt 3 lw 2 lc rgb "#ebac23" ti "He_int3 0",\

 set output "He_{Li}-1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:97 with lines lt 1 lw 2 lc rgb "#5954d6" ti "HeLi1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:98 with lines lt 2 lw 2 lc rgb "#5954d6" ti "HeLi2 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:99 with lines lt 3 lw 2 lc rgb "#5954d6" ti "HeLi3 -1",\

 set output "He_{Li}0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:100 with lines lt 4 lw 2 lc rgb "#5954d6" ti "HeLi1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:101 with lines lt 5 lw 2 lc rgb "#5954d6" ti "HeLi2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:102 with lines lt 6 lw 2 lc rgb "#5954d6" ti "HeLi3 0",\

 set output "He_{O}+2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:103 with lines lt 1 lw 2 lc rgb "black" ti "HeO1 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:104 with lines lt 2 lw 2 lc rgb "black" ti "HeO2 2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:105 with lines lt 3 lw 2 lc rgb "black" ti "HeO3 2",\

 set output "He_{O}+1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:106 with lines lt 4 lw 2 lc rgb "black" ti "HeO1 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:107 with lines lt 5 lw 2 lc rgb "black" ti "HeO2 1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:108 with lines lt 6 lw 2 lc rgb "black" ti "HeO3 1",\

 set output "He_{O}0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:109 with lines lt 7 lw 2 lc rgb "black" ti "HeO1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:110 with lines lt 8 lw 2 lc rgb "black" ti "HeO2 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:111 with lines lt 1 lw 2 lc rgb "black" ti "HeO3 0",\

 set output "He_{Ti}-4.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:112 with lines lt 1 lw 2 lc rgb "black" ti "HeTi1 -4",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:117 with lines lt 6 lw 2 lc rgb "black" ti "HeTi2 -4",\

 set output "He_{Ti}-3.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:113 with lines lt 2 lw 2 lc rgb "black" ti "HeTi1 -3",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:118 with lines lt 7 lw 2 lc rgb "black" ti "HeTi2 -3",\

 set output "He_{Ti}-2.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:114 with lines lt 3 lw 2 lc rgb "black" ti "HeTi1 -2",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:119 with lines lt 8 lw 2 lc rgb "black" ti "HeTi2 -2",\

 set output "He_{Ti}-1.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:115 with lines lt 4 lw 2 lc rgb "black" ti "HeTi1 -1",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:120 with lines lt 1 lw 2 lc rgb "black" ti "HeTi2 -1",\

 set output "He_{Ti}-0.eps"
plot "./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:116 with lines lt 5 lw 2 lc rgb "black" ti "HeTi1 0",\
"./EXAMPLES/Li2TiO3/Li2TiO3.formation" using 1:121 with lines lt 1 lw 2 lc rgb "black" ti "HeTi2 0",\
