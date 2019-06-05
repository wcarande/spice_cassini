KPL/MK

Meta-kernel for the Cassini example. For the first step, you need to load sclk
and lsk.

\begindata

PATH_VALUES  = ( './cassini_kernels' )

PATH_SYMBOLS = ('KERNELS')

KERNELS_TO_LOAD = ('$KERNELS/naif0009.tls',
                   '$KERNELS/cas00084.tsc',
                   '$KERNELS/020514_SE_SAT105.bsp',
                   '$KERNELS/cpck05Mar2004.tpc',
                   '$KERNELS/030201AP_SK_SM546_T45.bsp',
                   '$KERNELS/cas_iss_v09.ti',
                   '$KERNELS/04135_04171pc_psiv2.bc',
                   '$KERNELS/cas_v37.tf',
                   '$KERNELS/981005_PLTEPH-DE405S.bsp',
                   '$KERNELS/phoebe_64q.bds')

