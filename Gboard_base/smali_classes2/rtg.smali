.class public final Lrtg;
.super Lrnv;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field static final c:Z

.field static final d:Z

.field protected static final e:Z

.field public static final f:Lrtf;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private final A:Z

.field private B:Lrnr;

.field final g:Lroi;

.field public final h:Ljava/util/Random;

.field protected volatile i:Lrsz;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:Lrpg;

.field public final o:Lowl;

.field protected p:Z

.field public final q:Lrnu;

.field public r:Z

.field private final w:Ljava/lang/String;

.field private final x:Lsak;

.field private y:Z

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lrtg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lrtg;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "clientLanguage"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "percentage"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v7, "clientHostname"

    aput-object v7, v3, v4

    const/4 v4, 0x3

    const-string v7, "serviceConfig"

    aput-object v7, v3, v4

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lrtg;->b:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    .line 4
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrtg;->s:Ljava/lang/String;

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    .line 5
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lrtg;->t:Ljava/lang/String;

    const-string v7, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 6
    invoke-static {v7, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lrtg;->u:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lrtg;->c:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lrtg;->d:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lrtg;->e:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 11
    invoke-static {v3, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lrtf;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v3, v5, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    invoke-interface {v0}, Lrtf;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    invoke-interface {v0}, Lrtf;->b()Ljava/lang/Throwable;

    move-result-object v7

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 20
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 16
    sget-object v2, Lrtg;->a:Ljava/util/logging/Logger;

    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 13
    sget-object v2, Lrtg;->a:Ljava/util/logging/Logger;

    .line 16
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 14
    sget-object v2, Lrtg;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 20
    sget-object v2, Lrtg;->a:Ljava/util/logging/Logger;

    .line 14
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    sput-object v1, Lrtg;->f:Lrtf;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lrno;Lsak;Lowl;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lrnv;-><init>()V

    new-instance v3, Ljava/util/Random;

    .line 22
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iput-object v3, v0, Lrtg;->h:Ljava/util/Random;

    .line 23
    sget-object v3, Lrtb;->a:Lrtb;

    iput-object v3, v0, Lrtg;->i:Lrsz;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Lrtg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "args"

    .line 25
    invoke-static {v2, v3}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v0, Lrtg;->x:Lsak;

    const-string v3, "name"

    .line 26
    invoke-static {v1, v3}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "//"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v7, "Invalid DNS name: %s"

    invoke-static {v4, v7, v1}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v1, v4, v3}, Loop;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lrtg;->w:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrtg;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget v1, v2, Lrno;->a:I

    iput v1, v0, Lrtg;->l:I

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, v0, Lrtg;->l:I

    .line 30
    :goto_2
    iget-object v1, v2, Lrno;->b:Lroi;

    iput-object v1, v0, Lrtg;->g:Lroi;

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "networkaddress.cache.ttl"

    .line 32
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x1e

    if-eqz v7, :cond_4

    .line 33
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 26
    :catch_0
    sget-object v10, Lrtg;->a:Ljava/util/logging/Logger;

    .line 34
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v1, v15, v6

    aput-object v7, v15, v5

    const/4 v1, 0x2

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v1

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "getNetworkAddressCacheTtlNanos"

    const-string v14, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 34
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    cmp-long v1, v8, v3

    if-lez v1, :cond_5

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    move-wide v3, v8

    .line 30
    :goto_4
    iput-wide v3, v0, Lrtg;->m:J

    move-object/from16 v1, p4

    iput-object v1, v0, Lrtg;->o:Lowl;

    iget-object v1, v2, Lrno;->c:Lrpg;

    iput-object v1, v0, Lrtg;->n:Lrpg;

    iget-object v1, v2, Lrno;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lrtg;->z:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v0, Lrtg;->A:Z

    iget-object v1, v2, Lrno;->d:Lrnu;

    iput-object v1, v0, Lrtg;->q:Lrnu;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lrtg;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrtg;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lrtg;->v:Ljava/lang/String;

    return-object v0
.end method

.method private final e()V
    .locals 5

    iget-boolean v0, p0, Lrtg;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrtg;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrtg;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrtg;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lrtg;->o:Lowl;

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0, v1}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lrtg;->m:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtg;->r:Z

    iget-object v0, p0, Lrtg;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lrtd;

    iget-object v2, p0, Lrtg;->B:Lrnr;

    .line 43
    invoke-direct {v1, p0, v2}, Lrtd;-><init>(Lrtg;Lrnr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrtg;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lrnr;)V
    .locals 2

    iget-object v0, p0, Lrtg;->B:Lrnr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    .line 45
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lrtg;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtg;->x:Lsak;

    .line 46
    invoke-static {v0}, Lsal;->a(Lsak;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrtg;->z:Ljava/util/concurrent/Executor;

    :cond_1
    iput-object p1, p0, Lrtg;->B:Lrnr;

    .line 47
    invoke-direct {p0}, Lrtg;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lrtg;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtg;->y:Z

    iget-object v0, p0, Lrtg;->z:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lrtg;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrtg;->x:Lsak;

    .line 44
    invoke-static {v1, v0}, Lsal;->b(Lsak;Ljava/lang/Object;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrtg;->z:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrtg;->B:Lrnr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    .line 39
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lrtg;->e()V

    return-void
.end method
