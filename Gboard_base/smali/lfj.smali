.class public final Llfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llet;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field static final e:Lkgd;

.field public static final f:Lowm;

.field private static final g:Lpip;

.field private static final h:Lkgd;

.field private static final i:Lkgd;

.field private static final j:Lkgd;

.field private static final k:Lkgs;


# instance fields
.field private final l:Llfm;

.field private final m:Llev;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llfj;->g:Lpip;

    .line 1
    sget-object v0, Lluw;->f:Lluw;

    const-wide/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Lluw;->a(J)J

    move-result-wide v0

    const-string v2, "http_client_cronet_max_disk_cache_size"

    .line 3
    invoke-static {v2, v0, v1}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Llfj;->h:Lkgd;

    const-string v0, "http_client_disable_cronet_grpc"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llfj;->i:Lkgd;

    const-string v0, "http_client_cronet_use_quic"

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llfj;->j:Lkgd;

    const-string v0, "http_client_cronet_quick_connection_options"

    const-string v2, ""

    .line 6
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Llfj;->a:Lkgd;

    const-string v0, "http_client_cronet_disable_quic_for_grpc"

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llfj;->b:Lkgd;

    const-string v0, "http_client_cronet_quic_idle_connection_timeout_seconds"

    const-wide/16 v2, -0x1

    .line 8
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Llfj;->c:Lkgd;

    .line 9
    sget-object v0, Lrbz;->b:Lrbz;

    .line 10
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const-string v2, "www.google.com"

    .line 11
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "www.gstatic.com"

    .line 12
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "www.googleapis.com"

    .line 13
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "tenor.googleapis.com"

    .line 14
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "media.googleusercontent.com"

    .line 15
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "c.tenor.com"

    .line 16
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "eyckavatar-pa.googleapis.com"

    .line 17
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "autopush-eyckavatar-pa.sandbox.googleapis.com"

    .line 18
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "sticker-pa.googleapis.com"

    .line 19
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    const-string v2, "autopush-sticker-pa.sandbox.googleapis.com"

    .line 20
    invoke-virtual {v0, v2}, Lqyf;->j(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrbz;

    const-string v2, "http_client_cronet_quic_hint_hosts"

    .line 22
    invoke-static {v2, v0}, Lkgf;->a(Ljava/lang/String;Lqzv;)Lkgs;

    move-result-object v0

    sput-object v0, Llfj;->k:Lkgs;

    const-string v0, "http_client_cronet_enable_async_dns"

    .line 23
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llfj;->d:Lkgd;

    const-string v0, "http_client_cronet_enable_stale_dns"

    .line 24
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llfj;->e:Lkgd;

    sget-object v0, Llfi;->a:Lowm;

    .line 25
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Llfj;->f:Lowm;

    return-void
.end method

.method public constructor <init>(Llfm;Llev;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfj;->l:Llfm;

    iput-object p3, p0, Llfj;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llfj;->m:Llev;

    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    .line 106
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 107
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a()Lkig;
    .locals 2

    sget-object v0, Llfh;->a:Ljava/util/concurrent/Callable;

    .line 105
    invoke-static {}, Llfj;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public static b()Llfm;
    .locals 2

    new-instance v0, Llfm;

    .line 104
    invoke-static {}, Llfj;->d()Lorg/chromium/net/CronetEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Llfm;-><init>(Lorg/chromium/net/CronetEngine;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 38
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 39
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lorg/chromium/net/CronetEngine;
    .locals 17

    const-string v1, ""

    .line 40
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    .line 41
    sget-object v0, Llfe;->a:Llfe;

    invoke-interface {v2, v0}, Llbb;->a(Llbh;)Llbd;

    move-result-object v3

    .line 42
    invoke-static {}, Lkiy;->a()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    .line 47
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "cronet_cache"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    sget-object v8, Llvf;->b:Llvf;

    invoke-virtual {v8, v7}, Llvf;->b(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x2

    :try_start_0
    new-instance v10, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 50
    invoke-direct {v10, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v10, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Llfj;->j:Lkgd;

    .line 52
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 53
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Llfj;->h:Lkgd;

    .line 54
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v4, v11, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Lley;->b:Lowm;

    .line 55
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v0, Llfj;->k:Lkgs;

    .line 56
    invoke-virtual {v0}, Lkgs;->e()Lqzv;

    move-result-object v0

    check-cast v0, Lrbz;

    iget-object v0, v0, Lrbz;->a:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x1bb

    .line 57
    invoke-virtual {v10, v4, v7, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Llfj;->a:Lkgd;

    .line 59
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Llfj;->b:Lkgd;

    .line 60
    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v11, Llfj;->c:Lkgd;

    .line 61
    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_1

    if-nez v7, :cond_1

    cmp-long v13, v11, v14

    if-ltz v13, :cond_5

    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    const-string v9, "connection_options"

    .line 65
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v7, :cond_3

    const-string v4, "quic_disable_bidirectional_streams"

    .line 66
    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    cmp-long v4, v11, v14

    if-ltz v4, :cond_4

    const-string v4, "idle_connection_timeout_seconds"

    .line 67
    invoke-virtual {v13, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v4, "QUIC"

    .line 68
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v4, Llfj;->d:Lkgd;

    .line 69
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "enable"

    if-eqz v4, :cond_6

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "AsyncDNS"

    .line 72
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v4, Llfj;->e:Lkgd;

    .line 73
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "delay_ms"

    const/16 v9, 0x5dc

    .line 76
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "allow_other_network"

    .line 77
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "persist_to_disk"

    .line 78
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "max_expired_time_ms"

    .line 79
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v4, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "use_stale_on_name_not_resolved"

    .line 80
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "StaleDNS"

    .line 81
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 83
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 99
    :try_start_3
    sget-object v4, Llfj;->g:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 84
    check-cast v4, Lpim;

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    const-string v7, "getExperimentalOptions"

    const/16 v9, 0x115

    const-string v11, "CronetClient.java"

    invoke-interface {v4, v0, v7, v9, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create Cronet experimental options"

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 86
    invoke-virtual {v10, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 87
    :cond_9
    invoke-virtual {v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    sget-object v0, Llfc;->e:Llfc;

    new-array v1, v6, [Ljava/lang/Object;

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    .line 88
    invoke-interface {v2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    invoke-interface {v3}, Llbd;->a()V

    if-nez v9, :cond_a

    sget-object v0, Llfc;->e:Llfc;

    new-array v1, v6, [Ljava/lang/Object;

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 92
    invoke-interface {v2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_a
    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    .line 93
    :goto_2
    :try_start_5
    sget-object v1, Llfc;->e:Llfc;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 93
    invoke-interface {v2, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v4, "GmsCore (v9 or prior) does not support Cronet"

    .line 95
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    .line 96
    :goto_3
    sget-object v1, Llfc;->e:Llfc;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 96
    invoke-interface {v2, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet"

    .line 98
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :goto_4
    invoke-interface {v3}, Llbd;->a()V

    if-nez v9, :cond_b

    .line 92
    sget-object v1, Llfc;->e:Llfc;

    new-array v3, v6, [Ljava/lang/Object;

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 92
    invoke-interface {v2, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 99
    :cond_b
    throw v0

    .line 100
    :cond_c
    invoke-interface {v3}, Llbd;->a()V

    .line 101
    sget-object v0, Llfc;->e:Llfc;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 101
    invoke-interface {v2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to set up cache dir"

    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_d
    invoke-interface {v3}, Llbd;->a()V

    .line 44
    sget-object v0, Llfc;->e:Llfc;

    new-array v1, v6, [Ljava/lang/Object;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 44
    invoke-interface {v2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GmsCore is not safe to connect"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Lley;)Llfa;
    .locals 3

    iget-object v0, p0, Llfj;->l:Llfm;

    iget-object v1, p0, Llfj;->m:Llev;

    iget-object v2, p0, Llfj;->n:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Llfm;->a(Lley;Llev;Ljava/util/concurrent/Executor;)Llfa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lrmz;
    .locals 2

    sget-object v0, Llfj;->i:Lkgd;

    .line 26
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfj;->m:Llev;

    .line 27
    invoke-static {p1, p2, v0}, Llfr;->a(Ljava/lang/String;Ljava/util/List;Llev;)Lrmz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llfj;->l:Llfm;

    iget-object v0, v0, Llfm;->a:Lorg/chromium/net/CronetEngine;

    const-string v1, "cronetEngine"

    .line 28
    invoke-static {v0, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lrpm;

    .line 30
    invoke-direct {v1, p1, v0}, Lrpm;-><init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine;)V

    .line 29
    sget-object p1, Lley;->b:Lowm;

    .line 31
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lrqc;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p2}, Lrqc;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lrkp;

    new-instance p2, Ller;

    invoke-direct {p2}, Ller;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 33
    invoke-virtual {v1, p1}, Lrqc;->a([Lrkp;)V

    iget-object p1, p0, Llfj;->m:Llev;

    iget-boolean p1, p1, Llev;->b:Z

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {v1}, Lrqc;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrqc;->e()V

    .line 35
    :goto_0
    invoke-virtual {v1}, Lrqc;->a()Lrmz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lley;)Lqbe;
    .locals 3

    iget-object v0, p0, Llfj;->l:Llfm;

    iget-object v1, p0, Llfj;->m:Llev;

    iget-object v2, p0, Llfj;->n:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Llfm;->b(Lley;Llev;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    return-object p1
.end method
