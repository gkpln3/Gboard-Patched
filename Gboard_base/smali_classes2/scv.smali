.class public Lscv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lscv;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lscv;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lscv;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    aput-object v2, v0, v1

    sput-object v0, Lscv;->d:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lscv;->b()Lscv;

    move-result-object v0

    sput-object v0, Lscv;->b:Lscv;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscv;->c:Ljava/security/Provider;

    return-void
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5

    .line 3
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscw;

    .line 6
    sget-object v4, Lscw;->a:Lscw;

    if-eq v3, v4, :cond_0

    iget-object v4, v3, Lscw;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lsmz;->c(I)V

    iget-object v3, v3, Lscw;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lsmz;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lsmz;->m()[B

    move-result-object p0

    return-object p0
.end method

.method private static b()Lscv;
    .locals 20

    .line 10
    const-class v1, Lscv;

    const-class v0, [B

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 11
    array-length v3, v2

    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v3, :cond_2

    aget-object v10, v2, v8

    sget-object v11, Lscv;->d:[Ljava/lang/String;

    .line 12
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v15, v11, v13

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v14, Lscv;->a:Ljava/util/logging/Logger;

    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v16, "io.grpc.okhttp.internal.Platform"

    const-string v17, "getAndroidSecurityProvider"

    const-string v18, "Found registered provider {0}"

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v10

    goto :goto_2

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, Lscv;->a:Ljava/util/logging/Logger;

    .line 15
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "io.grpc.okhttp.internal.Platform"

    const-string v10, "getAndroidSecurityProvider"

    const-string v11, "Unable to find Conscrypt"

    invoke-virtual {v2, v3, v8, v10, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v9

    :goto_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v17, :cond_5

    .line 14
    new-instance v13, Lscn;

    new-array v4, v3, [Ljava/lang/Class;

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    const-string v5, "setUseSessionTickets"

    invoke-direct {v13, v9, v5, v4}, Lscn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v14, Lscn;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-string v5, "setHostname"

    .line 37
    invoke-direct {v14, v9, v5, v4}, Lscn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v15, Lscn;

    new-array v4, v7, [Ljava/lang/Class;

    const-string v5, "getAlpnSelectedProtocol"

    .line 38
    invoke-direct {v15, v0, v5, v4}, Lscn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v4, Lscn;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v7

    const-string v0, "setAlpnProtocols"

    .line 39
    invoke-direct {v4, v9, v0, v5}, Lscn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/net/Socket;

    aput-object v6, v5, v7

    const-string v6, "tagSocket"

    .line 41
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/net/Socket;

    aput-object v6, v5, v7

    const-string v6, "untagSocket"

    .line 42
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 43
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GmsCore_OpenSSL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Conscrypt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-virtual/range {v17 .. v17}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Ssl_Guard"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "android.net.Network"

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 15
    sget-object v6, Lscv;->a:Ljava/util/logging/Logger;

    .line 48
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "io.grpc.okhttp.internal.Platform"

    const-string v9, "isAtLeastAndroid5"

    const-string v10, "Can\'t find class"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.app.ActivityOptions"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v0

    .line 34
    sget-object v5, Lscv;->a:Ljava/util/logging/Logger;

    .line 51
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "io.grpc.okhttp.internal.Platform"

    const-string v8, "isAtLeastAndroid41"

    const-string v9, "Can\'t find class"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    const/16 v18, 0x3

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v18, 0x1

    .line 45
    :goto_5
    new-instance v0, Lscr;

    move-object v12, v0

    move-object/from16 v16, v4

    .line 52
    invoke-direct/range {v12 .. v18}, Lscr;-><init>(Lscn;Lscn;Lscn;Lscn;Ljava/security/Provider;I)V

    return-object v0

    .line 16
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v1, "TLS"

    .line 18
    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v9, v9, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 21
    new-instance v8, Lsco;

    invoke-direct {v8}, Lsco;-><init>()V

    .line 22
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    new-array v9, v7, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lscp;

    invoke-direct {v1}, Lscp;-><init>()V

    .line 24
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    new-instance v8, Lscq;

    invoke-direct {v8}, Lscq;-><init>()V

    .line 25
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    new-instance v9, Lscs;

    .line 26
    invoke-direct {v9, v0, v1, v8}, Lscs;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v9

    :catch_3
    :try_start_5
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 29
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 30
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v2, v7

    aput-object v4, v2, v3

    const-string v4, "put"

    .line 31
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v2, v3, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v2, v7

    const-string v4, "get"

    .line 32
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/SSLSocket;

    aput-object v3, v2, v7

    const-string v3, "remove"

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-instance v1, Lsct;

    move-object v10, v1

    move-object/from16 v16, v0

    .line 34
    invoke-direct/range {v10 .. v16}, Lsct;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v1

    .line 51
    :catch_4
    new-instance v1, Lscv;

    .line 35
    invoke-direct {v1, v0}, Lscv;-><init>(Ljava/security/Provider;)V

    return-object v1

    :catch_5
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method
