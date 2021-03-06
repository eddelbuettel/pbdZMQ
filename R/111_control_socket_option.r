### For ZMQ socket options, see zmq.h for details.
ZMQ.SO <- function(
  AFFINITY = 4L,
  IDENTITY = 5L,
  SUBSCRIBE = 6L,
  UNSUBSCRIBE = 7L,
  RATE = 8L,
  RECOVERY_IVL = 9L,
  SNDBUF = 11L,
  RCVBUF = 12L,
  RCVMORE = 13L,
  FD = 14L,
  EVENTS = 15L,
  TYPE = 16L,
  LINGER = 17L,
  RECONNECT_IVL = 18L,
  BACKLOG = 19L,
  RECONNECT_IVL_MAX = 21L,
  MAXMSGSIZE = 22L,
  SNDHWM = 23L,
  RCVHWM = 24L,
  MULTICAST_HOPS = 25L,
  RCVTIMEO = 27L,
  SNDTIMEO = 28L,
  LAST_ENDPOINT = 32L,
  ROUTER_MANDATORY = 33L,
  TCP_KEEPALIVE = 34L,
  TCP_KEEPALIVE_CNT = 35L,
  TCP_KEEPALIVE_IDLE = 36L,
  TCP_KEEPALIVE_INTVL = 37L,
  TCP_ACCEPT_FILTER = 38L,
  IMMEDIATE = 39L,
  XPUB_VERBOSE = 40L,
  ROUTER_RAW = 41L,
  IPV6 = 42L,
  MECHANISM = 43L,
  PLAIN_SERVER = 44L,
  PLAIN_USERNAME = 45L,
  PLAIN_PASSWORD = 46L,
  CURVE_SERVER = 47L,
  CURVE_PUBLICKEY = 48L,
  CURVE_SECRETKEY = 49L,
  CURVE_SERVERKEY = 50L,
  PROBE_ROUTER = 51L,
  REQ_CORRELATE = 52L,
  REQ_RELAXED = 53L,
  CONFLATE = 54L,
  ZAP_DOMAIN = 55L,
  ROUTER_HANDOVER = 56L,
  TOS = 57L,
  IPC_FILTER_PID = 58L,
  IPC_FILTER_UID = 59L,
  IPC_FILTER_GID = 60L,
  CONNECT_RID = 61L,
  GSSAPI_SERVER = 62L,
  GSSAPI_PRINCIPAL = 63L,
  GSSAPI_SERVICE_PRINCIPAL = 64L,
  GSSAPI_PLAINTEXT = 65L,
  HANDSHAKE_IVL = 66L,
  IDENTITY_FD = 67L,
  SOCKS_PROXY = 68L,
  XPUB_NODROP = 69L
){
  list(
    AFFINITY = AFFINITY,
    IDENTITY = IDENTITY,
    SUBSCRIBE = SUBSCRIBE,
    UNSUBSCRIBE = UNSUBSCRIBE,
    RATE = RATE,
    RECOVERY_IVL = RECOVERY_IVL,
    SNDBUF = SNDBUF,
    RCVBUF = RCVBUF,
    RCVMORE = RCVMORE,
    FD = FD,
    EVENTS = EVENTS,
    TYPE = TYPE,
    LINGER = LINGER,
    RECONNECT_IVL = RECONNECT_IVL,
    BACKLOG = BACKLOG,
    RECONNECT_IVL_MAX = RECONNECT_IVL_MAX,
    MAXMSGSIZE = MAXMSGSIZE,
    SNDHWM = SNDHWM,
    RCVHWM = RCVHWM,
    MULTICAST_HOPS = MULTICAST_HOPS,
    RCVTIMEO = RCVTIMEO,
    SNDTIMEO = SNDTIMEO,
    LAST_ENDPOINT = LAST_ENDPOINT,
    ROUTER_MANDATORY = ROUTER_MANDATORY,
    TCP_KEEPALIVE = TCP_KEEPALIVE,
    TCP_KEEPALIVE_CNT = TCP_KEEPALIVE_CNT,
    TCP_KEEPALIVE_IDLE = TCP_KEEPALIVE_IDLE,
    TCP_KEEPALIVE_INTVL = TCP_KEEPALIVE_INTVL,
    TCP_ACCEPT_FILTER = TCP_ACCEPT_FILTER,
    IMMEDIATE = IMMEDIATE,
    XPUB_VERBOSE = XPUB_VERBOSE,
    ROUTER_RAW = ROUTER_RAW,
    IPV6 = IPV6,
    MECHANISM = MECHANISM,
    PLAIN_SERVER = PLAIN_SERVER,
    PLAIN_USERNAME = PLAIN_USERNAME,
    PLAIN_PASSWORD = PLAIN_PASSWORD,
    CURVE_SERVER = CURVE_SERVER,
    CURVE_PUBLICKEY = CURVE_PUBLICKEY,
    CURVE_SECRETKEY = CURVE_SECRETKEY,
    CURVE_SERVERKEY = CURVE_SERVERKEY,
    PROBE_ROUTER = PROBE_ROUTER,
    REQ_CORRELATE = REQ_CORRELATE,
    REQ_RELAXED = REQ_RELAXED,
    CONFLATE = CONFLATE,
    ZAP_DOMAIN = ZAP_DOMAIN,
    ROUTER_HANDOVER = ROUTER_HANDOVER,
    TOS = TOS,
    IPC_FILTER_PID = IPC_FILTER_PID,
    IPC_FILTER_UID = IPC_FILTER_UID,
    IPC_FILTER_GID = IPC_FILTER_GID,
    CONNECT_RID = CONNECT_RID,
    GSSAPI_SERVER = GSSAPI_SERVER,
    GSSAPI_PRINCIPAL = GSSAPI_PRINCIPAL,
    GSSAPI_SERVICE_PRINCIPAL = GSSAPI_SERVICE_PRINCIPAL,
    GSSAPI_PLAINTEXT = GSSAPI_PLAINTEXT,
    HANDSHAKE_IVL = HANDSHAKE_IVL,
    IDENTITY_FD = IDENTITY_FD,
    SOCKS_PROXY = SOCKS_PROXY,
    XPUB_NODROP = XPUB_NODROP
  )
} # End of ZMQ.SO().
