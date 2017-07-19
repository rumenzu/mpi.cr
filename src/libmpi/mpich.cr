@[Link("mpi")]
lib LibMPI
  ANY_SOURCE                 =         -2
  ANY_TAG                    =         -1
  BSEND_OVERHEAD             =         96
  DISPLACEMENT_CURRENT       =  -54278278
  DISTRIBUTE_BLOCK           =        121
  DISTRIBUTE_CYCLIC          =        122
  DISTRIBUTE_DFLT_DARG       =     -49767
  DISTRIBUTE_NONE            =        123
  ERR_ACCESS                 =         20
  ERR_AMODE                  =         21
  ERR_ARG                    =         12
  ERR_ASSERT                 =         53
  ERR_BAD_FILE               =         22
  ERR_BASE                   =         46
  ERR_BUFFER                 =          1
  ERR_COMM                   =          5
  ERR_CONVERSION             =         23
  ERR_COUNT                  =          2
  ERR_DIMS                   =         11
  ERR_DISP                   =         52
  ERR_DUP_DATAREP            =         24
  ERR_FILE                   =         27
  ERR_FILE_EXISTS            =         25
  ERR_FILE_IN_USE            =         26
  ERR_GROUP                  =          8
  ERR_INFO                   =         28
  ERR_INFO_KEY               =         29
  ERR_INFO_NOKEY             =         31
  ERR_INFO_VALUE             =         30
  ERR_INTERN                 =         16
  ERR_IN_STATUS              =         17
  ERR_IO                     =         32
  ERR_KEYVAL                 =         48
  ERR_LASTCODE               = 1073741823
  ERR_LOCKTYPE               =         47
  ERR_NAME                   =         33
  ERR_NOT_SAME               =         35
  ERR_NO_MEM                 =         34
  ERR_NO_SPACE               =         36
  ERR_NO_SUCH_FILE           =         37
  ERR_OP                     =          9
  ERR_OTHER                  =         15
  ERR_PENDING                =         18
  ERR_PORT                   =         38
  ERR_QUOTA                  =         39
  ERR_RANK                   =          6
  ERR_READ_ONLY              =         40
  ERR_REQUEST                =         19
  ERR_RMA_ATTACH             =         56
  ERR_RMA_CONFLICT           =         49
  ERR_RMA_FLAVOR             =         58
  ERR_RMA_RANGE              =         55
  ERR_RMA_SHARED             =         57
  ERR_RMA_SYNC               =         50
  ERR_ROOT                   =          7
  ERR_SERVICE                =         41
  ERR_SIZE                   =         51
  ERR_SPAWN                  =         42
  ERR_TAG                    =          4
  ERR_TOPOLOGY               =         10
  ERR_TRUNCATE               =         14
  ERR_TYPE                   =          3
  ERR_UNKNOWN                =         13
  ERR_UNSUPPORTED_DATAREP    =         43
  ERR_UNSUPPORTED_OPERATION  =         44
  ERR_WIN                    =         45
  HOST                       = 1681915907
  IDENT                      =          0
  IO                         = 1681915909
  KEYVAL_INVALID             =  603979776
  LASTUSEDCODE               = 1681915915
  LOCK_EXCLUSIVE             =        234
  LOCK_SHARED                =        235
  MAX_DATAREP_STRING         =        128
  MAX_ERROR_STRING           =        512
  MAX_INFO_KEY               =        255
  MAX_INFO_VAL               =       1024
  MAX_LIBRARY_VERSION_STRING =       8192
  MAX_OBJECT_NAME            =        128
  MAX_PORT_NAME              =        256
  MAX_PROCESSOR_NAME         =        128
  MODE_APPEND                =        128
  MODE_CREATE                =          1
  MODE_DELETE_ON_CLOSE       =         16
  MODE_EXCL                  =         64
  MODE_NOCHECK               =       1024
  MODE_NOPRECEDE             =       8192
  MODE_NOPUT                 =       4096
  MODE_NOSTORE               =       2048
  MODE_NOSUCCEED             =      16384
  MODE_RDONLY                =          2
  MODE_RDWR                  =          8
  MODE_SEQUENTIAL            =        256
  MODE_UNIQUE_OPEN           =         32
  MODE_WRONLY                =          4
  ORDER_C                    =         56
  ORDER_FORTRAN              =         57
  SEEK_CUR                   =        602
  SEEK_END                   =        604
  SEEK_SET                   =        600
  SIMILAR                    =          2
  SUBVERSION                 =          1
  SUCCESS                    =          0
  TAG_UB                     = 1681915905

  TYPECLASS_COMPLEX       =          3
  TYPECLASS_INTEGER       =          2
  TYPECLASS_REAL          =          1
  T_ERR_CANNOT_INIT       =         61
  T_ERR_CVAR_SET_NEVER    =         69
  T_ERR_CVAR_SET_NOT_NOW  =         68
  T_ERR_INVALID           =         74
  T_ERR_INVALID_HANDLE    =         64
  T_ERR_INVALID_INDEX     =         62
  T_ERR_INVALID_ITEM      =         63
  T_ERR_INVALID_NAME      =         73
  T_ERR_INVALID_SESSION   =         67
  T_ERR_MEMORY            =         59
  T_ERR_NOT_INITIALIZED   =         60
  T_ERR_OUT_OF_HANDLES    =         65
  T_ERR_OUT_OF_SESSIONS   =         66
  T_ERR_PVAR_NO_ATOMIC    =         72
  T_ERR_PVAR_NO_STARTSTOP =         70
  T_ERR_PVAR_NO_WRITE     =         71
  UNDEFINED               =     -32766
  UNEQUAL                 =          3
  UNIVERSE_SIZE           = 1681915913
  VERSION                 =          3
  WIN_BASE                = 1711276033
  WIN_CREATE_FLAVOR       = 1711276039
  WIN_DISP_UNIT           = 1711276037
  WIN_MODEL               = 1711276041
  WIN_SIZE                = 1711276035
  WTIME_IS_GLOBAL         = 1681915911

  type Comm = LibC::Int
  type Group = LibC::Int
  type Datatype = LibC::Int
  type Request = LibC::Int
  type Op = LibC::Int
  type Info = LibC::Int
  type Message = LibC::Int
  type Win = LibC::Int
  type ErrHandler = LibC::Int

  struct Status
    count_lo : LibC::Int
    count_hi_and_cancelled : LibC::Int
    source : LibC::Int
    tag : LibC::Int
    error : LibC::Int
  end
end