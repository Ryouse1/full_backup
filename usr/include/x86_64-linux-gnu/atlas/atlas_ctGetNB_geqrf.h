#ifndef ATL_ctGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,112,280,560,1176,1792,2408
 * N : 25,112,280,560,1176,1792,2408
 * NB : 4,56,56,56,56,112,112
 */
#define ATL_ctGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 68) (nb_) = 4; \
   else if ((n_) < 1484) (nb_) = 56; \
   else (nb_) = 112; \
}


#endif    /* end ifndef ATL_ctGetNB_geqrf */
