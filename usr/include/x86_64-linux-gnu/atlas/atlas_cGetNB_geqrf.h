#ifndef ATL_cGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,112,224,448,952,1904
 * N : 25,112,224,448,952,1904
 * NB : 9,56,56,56,56,112
 */
#define ATL_cGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 68) (nb_) = 9; \
   else if ((n_) < 1428) (nb_) = 56; \
   else (nb_) = 112; \
}


#endif    /* end ifndef ATL_cGetNB_geqrf */
