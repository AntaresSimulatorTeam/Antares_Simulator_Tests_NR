
# this file has been copied by the R-package antaresXpansion
#
# this file should have been copied in the temporary folder of 
# current expansion optimisation, i.e.:
# study_path/user/expansion/temp/

reset;

model master_mod.ampl;    # load model
data  master_dat.ampl;     # load data

# include options
include in_options.txt;
option solver (prm_solver);    # set solver


# solver master problem
solve >> out_log.txt;

# correct Invested_capacity, slight negative values are possible due to constraint tolerances
let {z in INV_CANDIDATE} Invested_capacity[z] := max(0, Invested_capacity[z]);


# write results (in the same folder)

printf "" > out_solutionmaster.txt;
for {z in INV_CANDIDATE}
{
	printf "%s;%f\n", z, Invested_capacity[z] >> out_solutionmaster.txt;
}

printf "%f\n", master >> out_underestimator.txt;


# write theta

for {y in YEAR, w in WEEK}
{
	printf "%s;%s;%s;%f\n", card(ITERATION), y,w, Theta[y,w] >> out_theta.txt;
}


## solve the relaxed problem to compute dual variables of the cut

#option presolve 0;
#option relax_integrality 1;

#solve ;

# write dual of the cut

#for {c in CUT : type[c] = "average"}
#{
#	printf "%s;%s;%f\n", card(CUT), c, cut_avg.dual[c] >> out_dualaveragecut.txt;
#}

#for {c in CUT, y in YEAR : type[c] = "yearly"}
#{
#	printf "%s;%s;%s;%f\n", card(CUT),c, y, cut_yearly.dual[c,y] >> out_dualyearlycut.txt;
#}

#for {c in CUT, y in YEAR, w in WEEK : type[c] = "weekly"}
#{
#	printf "%s;%s;%s;%s;%f\n", card(CUT),c, y,w,cut_weekly.dual[c,y,w] >> out_dualweeklycut.txt;
#}