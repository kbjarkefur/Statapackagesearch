/* This will test the packagesearch package */
/* Note this will run the *local* version, not the to-be-installed version */
/* expected output: 

     +-------------------------------+
     |   match   rank   probFalsePos |
     |-------------------------------|
  1. | reghdfe      8              0 |
  2. |  ftools     10              0 |
     +-------------------------------+

*/
packagesearch, codedir(data/test1) 
exit, clear STATA
