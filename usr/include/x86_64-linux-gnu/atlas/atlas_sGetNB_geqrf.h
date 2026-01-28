#ifndef ATL_sGetNB_geqrf

/*
 * NB selection for GEQRF: Side='RIGHT', Uplo='UPPER'
 * M : 25,96,192,384,816,1200,1632,3312
 * N : 25,96,192,384,816,1200,1632,3312
 * NB : 4,48,48,48,48,48,96,96
 */
#define ATL_sGetNB_geqrf(n_, nb_) \
{ \
   if ((n_) < 60) (nb_) = 4; \
   else if ((n_) < 1416) (nb_) = 48; \
   else (nb_) = 96; \
}


#endif    /* end ifndef ATL_sGetNB_geqrf */
