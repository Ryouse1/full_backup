#ifndef ATL_stGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,96,240,480,1008,2064,4176
 * N : 25,96,240,480,1008,2064,4176
 * NB : 4,48,48,48,48,96,144
 */
#define ATL_stGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 60) (nb_) = 4; \
   else if ((n_) < 1536) (nb_) = 48; \
   else if ((n_) < 3120) (nb_) = 96; \
   else (nb_) = 144; \
}


#endif    /* end ifndef ATL_stGetNB_geqrf */
