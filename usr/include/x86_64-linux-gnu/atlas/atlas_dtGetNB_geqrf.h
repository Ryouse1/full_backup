#ifndef ATL_dtGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,112,168,224,280,560,1176,1792,2408
 * N : 25,112,168,224,280,560,1176,1792,2408
 * NB : 2,12,12,8,56,56,56,112,112
 */
#define ATL_dtGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 68) (nb_) = 2; \
   else if ((n_) < 196) (nb_) = 12; \
   else if ((n_) < 252) (nb_) = 8; \
   else if ((n_) < 1484) (nb_) = 56; \
   else (nb_) = 112; \
}


#endif    /* end ifndef ATL_dtGetNB_geqrf */
