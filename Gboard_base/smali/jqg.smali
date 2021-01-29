.class final synthetic Ljqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljul;


# instance fields
.field private final a:Ljqn;

.field private final b:Landroid/content/Context;

.field private final c:Ljuo;

.field private final d:Lovs;

.field private final e:Lovs;


# direct methods
.method public constructor <init>(Ljqn;Landroid/content/Context;Ljuo;Lovs;Lovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqg;->a:Ljqn;

    iput-object p2, p0, Ljqg;->b:Landroid/content/Context;

    iput-object p3, p0, Ljqg;->c:Ljuo;

    iput-object p4, p0, Ljqg;->d:Lovs;

    iput-object p5, p0, Ljqg;->e:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Ljqg;->a:Ljqn;

    iget-object v3, v1, Ljqg;->b:Landroid/content/Context;

    iget-object v4, v1, Ljqg;->c:Ljuo;

    iget-object v5, v1, Ljqg;->d:Lovs;

    iget-object v6, v1, Ljqg;->e:Lovs;

    iget-boolean v7, v2, Ljqn;->b:Z

    const-string v0, "App-Packaged-Cronet-Provider"

    invoke-static {v3, v0}, Ljqu;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    const/16 v8, 0x2c

    const/4 v9, 0x1

    const/16 v10, 0x1bb

    const/4 v11, 0x0

    const-string v12, "CronetEngineProvidrImpl"

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v14, Lbpt;->C:Lbpq;

    iget-boolean v14, v14, Lbpq;->a:Z

    if-nez v14, :cond_0

    invoke-virtual {v0, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v14, Lbpt;->x:Lbpq;

    iget-boolean v14, v14, Lbpq;->a:Z

    invoke-virtual {v0, v14}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v14, Lbpt;->h:Lbpq;

    iget-boolean v14, v14, Lbpq;->a:Z

    invoke-virtual {v0, v14}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    sget-object v14, Lbpt;->c:Lbps;

    iget-object v14, v14, Lbps;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v14, -0x2

    invoke-virtual {v0, v14}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v14, Lbpt;->x:Lbpq;

    iget-boolean v14, v14, Lbpq;->a:Z

    if-eqz v14, :cond_0

    invoke-static {v8}, Lowj;->a(C)Lowj;

    move-result-object v14

    sget-object v15, Lbpt;->y:Lbps;

    iget-object v15, v15, Lbps;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15, v10, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-string v14, "cronet-async"

    invoke-static {v3, v14, v0, v5}, Ljqn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lovs;)V

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    new-instance v14, Ljpy;

    invoke-direct {v14, v4}, Ljpy;-><init>(Ljuo;)V

    new-instance v15, Ljqm;

    invoke-direct {v15, v14}, Ljqm;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v15}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    sget-object v14, Lbpt;->m:Lbpq;

    iget-boolean v14, v14, Lbpq;->a:Z

    if-eqz v14, :cond_1

    new-instance v14, Ljxk;

    invoke-static {v3}, Lihw;->a(Landroid/content/Context;)Lihz;

    move-result-object v15

    invoke-direct {v14, v15}, Ljxk;-><init>(Lihz;)V

    new-instance v15, Ljpz;

    invoke-direct {v15, v4}, Ljpz;-><init>(Ljuo;)V

    new-instance v10, Ljxl;

    invoke-direct {v10, v14, v15}, Ljxl;-><init>(Ljxi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v10}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_1
    sget-object v10, Lbpt;->k:Lbpq;

    iget-boolean v10, v10, Lbpq;->a:Z

    if-eqz v10, :cond_a

    const-string v10, "cronet-netlog"

    invoke-static {v3, v10}, Ljqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v14, "netLogDir: %s"

    invoke-static {v12, v14, v10}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const/high16 v14, 0x500000

    invoke-virtual {v0, v10, v11, v14}, Lorg/chromium/net/ExperimentalCronetEngine;->startNetLogToDisk(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lovs;->a()Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v11, [Ljava/lang/Object;

    const-string v14, "Unable to instantiate the Cronet engine."

    invoke-static {v12, v0, v14, v10}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lbpv;

    const v3, 0xa040f

    invoke-direct {v2, v0, v3}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v5}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    throw v13

    :cond_3
    :goto_1
    invoke-virtual {v6}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v6}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    invoke-interface {v0}, Ljpc;->a()V
    :try_end_1
    .catch Ljoz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljpa; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Lovs;->a()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrih;

    invoke-interface {v2}, Lrih;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixq;

    new-instance v2, Lbpv;

    const v3, 0x642649

    invoke-direct {v2, v0, v3}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    throw v13

    :catch_1
    move-exception v0

    invoke-virtual {v5}, Lovs;->a()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_2
    move-object v0, v13

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrih;

    invoke-interface {v2}, Lrih;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixq;

    new-instance v2, Lbpv;

    const v3, 0x642648

    invoke-direct {v2, v0, v3}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    throw v13

    :cond_6
    :goto_3
    const-string v0, "Google-Play-Services-Cronet-Provider"

    invoke-static {v3, v0}, Ljqu;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v0, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v6, Lbpt;->x:Lbpq;

    iget-boolean v6, v6, Lbpq;->a:Z

    invoke-virtual {v0, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v0, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-string v6, "cronet-gcore-cache"

    invoke-static {v3, v6, v0, v5}, Ljqn;->a(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;Lovs;)V

    sget-object v6, Lbpt;->x:Lbpq;

    iget-boolean v6, v6, Lbpq;->a:Z

    if-eqz v6, :cond_7

    invoke-static {v8}, Lowj;->a(C)Lowj;

    move-result-object v6

    sget-object v7, Lbpt;->y:Lbps;

    iget-object v7, v7, Lbps;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1bb

    invoke-virtual {v0, v7, v8, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    new-instance v6, Ljqa;

    invoke-direct {v6, v4}, Ljqa;-><init>(Ljuo;)V

    new-instance v4, Ljqm;

    invoke-direct {v4, v6}, Ljqm;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lovs;->a()Z

    move-result v4

    if-nez v4, :cond_8

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "Unable to instantiate the Cronet Gcore engine."

    invoke-static {v12, v0, v5, v4}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v2, Lbpv;

    const v3, 0x64264a

    invoke-direct {v2, v0, v3}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v5}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    throw v13

    :cond_9
    :goto_6
    new-array v0, v11, [Ljava/lang/Object;

    const-string v4, "Falling back to using the Cronet Java Engine. This is suboptimal."

    invoke-static {v12, v4, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v2, Ljqn;->c:Z

    const-string v0, "Fallback-Cronet-Provider"

    invoke-static {v3, v0}, Ljqu;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    :cond_a
    :goto_7
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fallback Cronet engine provider not found."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
