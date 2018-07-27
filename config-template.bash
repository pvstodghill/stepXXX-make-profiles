# At the moment, this file just contains the unvarnished command used
# to make the profiles. Results should be written to the `results`
# directory.
#
# Here is an example of what this script might look like,
#
# gzcat .../ctrl1.sam.gz | ./scripts/filiatrault2010 -u -p -n -s -d results -t ctrl1
# gzcat .../ctrl2.sam.gz | ./scripts/filiatrault2010 -u -p -n -s -d results -t ctrl2
# gzcat .../trmt1.sam.gz | ./scripts/filiatrault2010 -u -p -n -s -d results -t trmt1
# gzcat .../trmt2.sam.gz | ./scripts/filiatrault2010 -u -p -n -s -d results -t trmt2

# ./scripts/combine-profiles \
#     + results/CHROMOSOME_ctrl{1,2}.unique.sinister.profile \
#     > results/CHROMOSOME_ctrl.unique.sinister.profile
# ./scripts/combine-profiles \
#     + results/CHROMOSOME_trmt{1,2}.unique.sinister.profile \
#     > results/CHROMOSOME_trmt.unique.sinister.profile

