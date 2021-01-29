.class public final Lrxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroi;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final c:Lowm;

.field private static final d:Lsqn;


# instance fields
.field public final b:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrxo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrxo;->a:Ljava/util/logging/Logger;

    new-instance v0, Lsqn;

    invoke-direct {v0}, Lsqn;-><init>()V

    sput-object v0, Lrxo;->d:Lsqn;

    new-instance v0, Lrxn;

    invoke-direct {v0}, Lrxn;-><init>()V

    sput-object v0, Lrxo;->c:Lowm;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lrxo;->c:Lowm;

    sget-object v1, Lrxo;->d:Lsqn;

    const-string v2, "GRPC_PROXY_EXP"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    const-string v1, ":"

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 7
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lrxo;->a:Ljava/util/logging/Logger;

    .line 8
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ProxyDetectorImpl"

    const-string v5, "overrideProxy"

    const-string v6, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lrxo;->b:Ljava/net/InetSocketAddress;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrxo;->b:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static final a(Ljava/net/InetSocketAddress;)Lroh;
    .locals 13

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lrtz;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v9, Ljava/net/URI;

    const-string v2, "https"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    const-string v2, "detectProxy"

    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    if-nez v1, :cond_0

    sget-object p0, Lrxo;->a:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p0, v1, v3, v2, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    sget-object v4, Lrxo;->a:Ljava/util/logging/Logger;

    .line 19
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v4, v5, v3, v2, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 21
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    return-object v0

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 23
    invoke-static {v1}, Lrtz;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    .line 26
    invoke-static {v2, v3, v4}, Lsqn;->a(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v4, Ljava/net/InetSocketAddress;

    .line 29
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v1, v4

    :cond_3
    invoke-static {}, Lrlu;->a()Lrlt;

    move-result-object v3

    .line 30
    invoke-virtual {v3, p0}, Lrlt;->a(Ljava/net/InetSocketAddress;)V

    .line 31
    invoke-virtual {v3, v1}, Lrlt;->a(Ljava/net/SocketAddress;)V

    if-nez v2, :cond_4

    .line 32
    invoke-virtual {v3}, Lrlt;->a()Lrlu;

    move-result-object p0

    return-object p0

    .line 33
    :cond_4
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lrlt;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    :goto_0
    iput-object v0, v3, Lrlt;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lrlt;->a()Lrlu;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    move-object v6, p0

    .line 11
    sget-object v1, Lrxo;->a:Ljava/util/logging/Logger;

    .line 14
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    const-string v4, "detectProxy"

    const-string v5, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v12

    .line 34
    sget-object v7, Lrxo;->a:Ljava/util/logging/Logger;

    .line 11
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v9, "io.grpc.internal.ProxyDetectorImpl"

    const-string v10, "detectProxy"

    const-string v11, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
