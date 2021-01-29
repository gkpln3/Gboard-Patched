.class public final Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmir;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liiu;

.field public final c:Lmhb;

.field public final d:Lijv;

.field public final e:Ljava/lang/String;

.field public final f:Lpwp;

.field public final g:J

.field public final h:Lixo;

.field public final i:Lixk;

.field private final j:Ljava/lang/String;

.field private final k:Lqwl;

.field private final l:Lixf;

.field private final m:Z

.field private n:Z

.field private o:Z

.field private p:Lixn;

.field private q:Lixl;

.field private r:Lmiq;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhb;Liiu;Lijv;Ljava/lang/String;Ljava/lang/String;Lqwl;Lmiq;Lpwp;Lixf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lixk;

    .line 1
    invoke-direct {v0, p0}, Lixk;-><init>(Lixp;)V

    iput-object v0, p0, Lixp;->i:Lixk;

    iput-object p1, p0, Lixp;->a:Landroid/content/Context;

    iput-object p3, p0, Lixp;->b:Liiu;

    iput-object p4, p0, Lixp;->d:Lijv;

    iput-object p5, p0, Lixp;->e:Ljava/lang/String;

    iput-object p6, p0, Lixp;->j:Ljava/lang/String;

    iput-object p7, p0, Lixp;->k:Lqwl;

    iput-object p8, p0, Lixp;->r:Lmiq;

    const-string p7, "InAppExampleIterator"

    .line 2
    invoke-virtual {p2, p7}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    move-result-object p2

    iput-object p2, p0, Lixp;->c:Lmhb;

    iput-object p10, p0, Lixp;->l:Lixf;

    const/4 p2, 0x1

    iput p2, p0, Lixp;->s:I

    const/4 p7, 0x0

    iput-object p7, p0, Lixp;->q:Lixl;

    .line 3
    invoke-interface {p3}, Liiu;->x()Z

    move-result p8

    const/4 p10, 0x0

    if-eqz p8, :cond_6

    if-eqz p9, :cond_0

    const/4 p8, 0x5

    .line 4
    invoke-virtual {p9, p8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lqyf;

    .line 5
    invoke-virtual {p8, p9}, Lqyf;->a(Lqyk;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p8, Lpwp;->h:Lpwp;

    .line 7
    invoke-virtual {p8}, Lqyk;->i()Lqyf;

    move-result-object p8

    .line 8
    :goto_0
    sget-object p9, Lpwq;->d:Lpwq;

    .line 9
    invoke-virtual {p9}, Lqyk;->i()Lqyf;

    move-result-object p9

    iget-boolean v0, p9, Lqyf;->c:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p9}, Lqyf;->c()V

    iput-boolean p10, p9, Lqyf;->c:Z

    :cond_1
    iget-object v0, p9, Lqyf;->b:Lqyk;

    .line 11
    check-cast v0, Lpwq;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lpwq;->a:I

    or-int/2addr v1, p2

    iput v1, v0, Lpwq;->a:I

    iput-object p5, v0, Lpwq;->b:Ljava/lang/String;

    iget-boolean p5, p8, Lqyf;->c:Z

    if-eqz p5, :cond_2

    .line 13
    invoke-virtual {p8}, Lqyf;->c()V

    iput-boolean p10, p8, Lqyf;->c:Z

    :cond_2
    iget-object p5, p8, Lqyf;->b:Lqyk;

    .line 14
    check-cast p5, Lpwp;

    invoke-virtual {p9}, Lqyf;->g()Lqyk;

    move-result-object p9

    check-cast p9, Lpwq;

    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p5, Lpwp;->b:Lpwq;

    iget p9, p5, Lpwp;->a:I

    or-int/2addr p9, p2

    iput p9, p5, Lpwp;->a:I

    .line 16
    sget-object p5, Lpwr;->c:Lpwr;

    .line 17
    invoke-virtual {p5}, Lqyk;->i()Lqyf;

    move-result-object p5

    .line 18
    sget-object p9, Lpwt;->c:Lpwt;

    .line 19
    invoke-virtual {p9}, Lqyk;->i()Lqyf;

    move-result-object p9

    iget-boolean v0, p9, Lqyf;->c:Z

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p9}, Lqyf;->c()V

    iput-boolean p10, p9, Lqyf;->c:Z

    :cond_3
    iget-object v0, p9, Lqyf;->b:Lqyk;

    .line 21
    check-cast v0, Lpwt;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lpwt;->a:I

    or-int/2addr v1, p2

    iput v1, v0, Lpwt;->a:I

    iput-object p6, v0, Lpwt;->b:Ljava/lang/String;

    iget-boolean p6, p5, Lqyf;->c:Z

    if-eqz p6, :cond_4

    .line 23
    invoke-virtual {p5}, Lqyf;->c()V

    iput-boolean p10, p5, Lqyf;->c:Z

    :cond_4
    iget-object p6, p5, Lqyf;->b:Lqyk;

    .line 24
    check-cast p6, Lpwr;

    invoke-virtual {p9}, Lqyf;->g()Lqyk;

    move-result-object p9

    check-cast p9, Lpwt;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p6, Lpwr;->b:Lpwt;

    iget p9, p6, Lpwr;->a:I

    or-int/2addr p9, p2

    iput p9, p6, Lpwr;->a:I

    iget-boolean p6, p8, Lqyf;->c:Z

    if-eqz p6, :cond_5

    .line 26
    invoke-virtual {p8}, Lqyf;->c()V

    iput-boolean p10, p8, Lqyf;->c:Z

    :cond_5
    iget-object p6, p8, Lqyf;->b:Lqyk;

    .line 27
    check-cast p6, Lpwp;

    invoke-virtual {p5}, Lqyf;->g()Lqyk;

    move-result-object p5

    check-cast p5, Lpwr;

    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p6, Lpwp;->f:Lpwr;

    iget p5, p6, Lpwp;->a:I

    or-int/lit16 p5, p5, 0x1000

    iput p5, p6, Lpwp;->a:I

    .line 29
    invoke-virtual {p8}, Lqyf;->g()Lqyk;

    move-result-object p5

    check-cast p5, Lpwp;

    .line 30
    invoke-interface {p4, p5}, Lijv;->b(Lpwp;)Lpwp;

    move-result-object p4

    iput-object p4, p0, Lixp;->f:Lpwp;

    goto :goto_1

    .line 31
    :cond_6
    sget-object p4, Lpwp;->h:Lpwp;

    iput-object p4, p0, Lixp;->f:Lpwp;

    .line 32
    :goto_1
    invoke-interface {p3}, Liiu;->P()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "com.google.android.gms"

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lixp;->m:Z

    .line 35
    invoke-interface {p3}, Liiu;->Q()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p7, Lixo;

    invoke-direct {p7}, Lixo;-><init>()V

    :cond_8
    iput-object p7, p0, Lixp;->h:Lixo;

    .line 36
    invoke-interface {p3}, Liiu;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lixp;->g:J

    return-void
.end method

.method private final c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lixp;->h:Lixo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lixo;->a:Lowt;

    .line 61
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lixp;->p:Lixn;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    iget-object v2, p0, Lixp;->d:Lijv;

    iget-object v4, p0, Lixp;->f:Lpwp;

    .line 62
    invoke-interface {v2, v3, v4}, Lijv;->a(ILpwp;)Livu;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-direct {p0}, Lixp;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 65
    :try_start_3
    invoke-virtual {v2}, Livu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 64
    :try_start_4
    invoke-virtual {v2}, Livu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v3, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v3

    .line 65
    :cond_2
    :goto_2
    iget-object v2, p0, Lixp;->p:Lixn;

    .line 66
    invoke-virtual {v2}, Lixn;->a()Lixl;

    move-result-object v2

    iput-object v2, p0, Lixp;->q:Lixl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Lixp;->h:Lixo;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lixo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Lixo;->a:Lowt;

    .line 67
    invoke-virtual {v2}, Lowt;->a()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_3
    iget-object v0, p0, Lixp;->q:Lixl;

    if-eqz v0, :cond_5

    iput v3, p0, Lixp;->s:I

    iget-object v0, p0, Lixp;->h:Lixo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lixo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lixp;->h:Lixo;

    .line 70
    iget-object v0, v0, Lixo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lixp;->q:Lixl;

    .line 71
    iget-object v1, v1, Lixl;->a:Lqxd;

    .line 72
    invoke-virtual {v1}, Lqxd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lixp;->s:I

    return-void

    :catchall_2
    move-exception v2

    .line 73
    iget-object v3, p0, Lixp;->h:Lixo;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lixo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v3, Lixo;->a:Lowt;

    .line 67
    invoke-virtual {v3}, Lowt;->a()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    :cond_6
    throw v2
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lixp;->o:Z

    .line 73
    throw v0
.end method

.method private final d()V
    .locals 13

    iget-object v0, p0, Lixp;->p:Lixn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {v0}, Loop;->b(Z)V

    .line 95
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    new-instance v3, Lixj;

    .line 96
    invoke-direct {v3, p0, v0}, Lixj;-><init>(Lixp;Lqbs;)V

    iget-boolean v4, p0, Lixp;->m:Z

    const/4 v5, 0x2

    const/16 v6, 0xe

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    .line 97
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 98
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v7, p0, Lixp;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Landroid/net/Uri$Builder;

    .line 100
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "app"

    .line 101
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v8, p0, Lixp;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v8, p0, Lixp;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 100
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lixp;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v7, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lixp;->d:Lijv;

    .line 110
    sget-object v7, Lmif;->by:Lmif;

    iget-object v8, p0, Lixp;->e:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Lijv;->a(Lmif;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 103
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lixp;->e:Ljava/lang/String;

    const-string v9, "com.google.android.gms.learning.internal.InAppProxyService"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lixp;->m:Z

    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v7, p0, Lixp;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v7, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 108
    iget-object v4, p0, Lixp;->d:Lijv;

    .line 109
    sget-object v7, Lmif;->ba:Lmif;

    iget-object v8, p0, Lixp;->e:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Lijv;->a(Lmif;Ljava/lang/String;)V

    .line 110
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lixp;->g:J

    .line 111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v4}, Lqbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    new-array v4, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v4

    iget-object v7, p0, Lixp;->i:Lixk;

    .line 117
    iget-object v7, v7, Lixk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, p0, Lixp;->h:Lixo;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lixo;->a:Lowt;

    .line 119
    invoke-virtual {v7}, Lowt;->a()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    :try_start_2
    iget-object v9, p0, Lixp;->j:Ljava/lang/String;

    iget-object v10, p0, Lixp;->k:Lqwl;

    .line 120
    invoke-virtual {v10}, Lqwg;->bc()[B

    move-result-object v10

    iget-object v11, p0, Lixp;->r:Lmiq;

    iget-object v11, v11, Lmiq;->a:Ljava/lang/String;

    .line 121
    sget-object v12, Lpma;->d:Lpma;

    invoke-virtual {v12, v11}, Lpma;->b(Ljava/lang/CharSequence;)[B

    move-result-object v11

    new-instance v12, Lipr;

    .line 122
    invoke-direct {v12, p0, v7, v8, v4}, Lipr;-><init>(Lixp;JLqbs;)V

    .line 123
    invoke-interface {v0, v9, v10, v11, v12}, Lipv;->a(Ljava/lang/String;[B[BLips;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-wide v7, p0, Lixp;->g:J

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v0}, Lqbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovt;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 134
    :try_start_4
    iget-object v1, v0, Lovt;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget-object v0, Lmif;->bj:Lmif;

    .line 135
    invoke-virtual {p0, v0}, Lixp;->a(Lmif;)V

    const-string v0, "onStartQueryFailure received: "

    iget-object v1, p0, Lixp;->j:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 137
    :cond_4
    iget-object v0, v0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lipm;

    new-instance v1, Lixn;

    .line 138
    invoke-direct {v1, p0, v0, v3}, Lixn;-><init>(Lixp;Lipm;Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lixp;->p:Lixn;

    return-void

    .line 132
    :catch_0
    sget-object v0, Lmif;->bi:Lmif;

    .line 128
    invoke-virtual {p0, v0}, Lixp;->a(Lmif;)V

    const-string v0, "startQuery failed due to dead process: "

    iget-object v1, p0, Lixp;->j:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 136
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 133
    :catch_1
    sget-object v0, Lmif;->bk:Lmif;

    .line 130
    invoke-virtual {p0, v0}, Lixp;->a(Lmif;)V

    const-string v0, "startQuery timed out (%ss): %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v7, p0, Lixp;->g:J

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lixp;->j:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 132
    invoke-static {v6, v0, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 126
    new-instance v1, Lqcb;

    .line 133
    invoke-direct {v1, v0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 124
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_6

    sget-object v1, Lmif;->bi:Lmif;

    goto :goto_5

    .line 136
    :cond_6
    sget-object v1, Lmif;->bg:Lmif;

    .line 125
    :goto_5
    invoke-virtual {p0, v1}, Lixp;->a(Lmif;)V

    const-string v1, "startQuery failed"

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    const-string v0, "Service connection died for in-app proxy service"

    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 116
    :catch_6
    sget-object v0, Lmif;->be:Lmif;

    .line 113
    invoke-virtual {p0, v0}, Lixp;->a(Lmif;)V

    const-string v0, "service connection timed out (%ss) for in-app proxy service"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lixp;->g:J

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 115
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    .line 109
    new-instance v1, Lqcb;

    .line 116
    invoke-direct {v1, v0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    :goto_6
    iget-object v1, p0, Lixp;->a:Landroid/content/Context;

    .line 139
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 140
    throw v0

    .line 107
    :cond_7
    sget-object v0, Lmif;->bd:Lmif;

    invoke-virtual {p0, v0}, Lixp;->a(Lmif;)V

    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bindService failed for in-app proxy service: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lmif;)V
    .locals 5

    iget-object v0, p0, Lixp;->d:Lijv;

    iget-object v1, p0, Lixp;->e:Ljava/lang/String;

    .line 78
    invoke-interface {v0, p1, v1}, Lijv;->a(Lmif;Ljava/lang/String;)V

    iget-object v0, p0, Lixp;->b:Liiu;

    .line 79
    invoke-interface {v0}, Liiu;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixp;->d:Lijv;

    const/16 v1, 0x8

    iget-object v2, p0, Lixp;->f:Lpwp;

    .line 80
    invoke-virtual {p1}, Lmif;->a()I

    move-result p1

    int-to-long v3, p1

    .line 81
    invoke-interface {v0, v1, v2, v3, v4}, Lijv;->a(ILpwp;J)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lixp;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hasNext() called after close()"

    .line 74
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lixp;->o:Z

    xor-int/2addr v0, v1

    const-string v2, "hasNext() called after exception was thrown"

    .line 75
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    .line 76
    invoke-static {}, Lidm;->a()V

    iget v0, p0, Lixp;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 77
    :cond_1
    invoke-direct {p0}, Lixp;->c()V

    iget v0, p0, Lixp;->s:I

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b()Lqxd;
    .locals 5

    iget-boolean v0, p0, Lixp;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "next() called after close()"

    .line 82
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lixp;->o:Z

    xor-int/2addr v0, v1

    const-string v2, "next() called after exception was thrown"

    .line 83
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    .line 84
    invoke-static {}, Lidm;->a()V

    iget v0, p0, Lixp;->s:I

    const-string v2, "next() called but end of iterator reached"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0}, Lixp;->c()V

    :cond_2
    iget v0, p0, Lixp;->s:I

    if-eq v0, v3, :cond_4

    .line 86
    iget-object v0, p0, Lixp;->q:Lixl;

    .line 87
    iget-object v2, v0, Lixl;->a:Lqxd;

    new-instance v3, Lmiq;

    .line 88
    iget-object v0, v0, Lixl;->b:[B

    .line 89
    sget-object v4, Lpma;->d:Lpma;

    invoke-virtual {v4, v0}, Lpma;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {v3, v0}, Lmiq;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lixp;->r:Lmiq;

    iget-object v0, p0, Lixp;->l:Lixf;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lixp;->q:Lixl;

    .line 91
    iget-object v3, v3, Lixl;->b:[B

    .line 92
    invoke-virtual {v0, v3}, Lixf;->a([B)V

    :cond_3
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lixp;->q:Lixl;

    iput v1, p0, Lixp;->s:I

    return-object v2

    .line 85
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 10

    .line 37
    invoke-static {}, Lidm;->a()V

    iget-boolean v0, p0, Lixp;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixp;->n:Z

    iget-object v1, p0, Lixp;->p:Lixn;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lixn;->close()V

    :cond_1
    iget-object v1, p0, Lixp;->h:Lixo;

    if-eqz v1, :cond_2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Lixo;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v1, p0, Lixp;->h:Lixo;

    invoke-virtual {v1}, Lixo;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lixp;->h:Lixo;

    .line 41
    invoke-virtual {v4}, Lixo;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lixp;->h:Lixo;

    .line 42
    invoke-virtual {v4}, Lixo;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lixp;->h:Lixo;

    .line 43
    invoke-virtual {v4}, Lixo;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lixp;->h:Lixo;

    .line 44
    invoke-virtual {v4}, Lixo;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v3, p0, Lixp;->d:Lijv;

    iget-object v4, p0, Lixp;->f:Lpwp;

    iget-object v5, p0, Lixp;->h:Lixo;

    .line 45
    invoke-virtual {v5}, Lixo;->a()J

    move-result-wide v5

    .line 46
    invoke-interface {v3, v2, v4, v5, v6}, Lijv;->a(ILpwp;J)V

    iget-object v2, p0, Lixp;->d:Lijv;

    const/4 v3, 0x3

    iget-object v4, p0, Lixp;->f:Lpwp;

    iget-object v5, p0, Lixp;->h:Lixo;

    .line 47
    invoke-virtual {v5}, Lixo;->b()J

    move-result-wide v5

    .line 48
    invoke-interface {v2, v3, v4, v5, v6}, Lijv;->a(ILpwp;J)V

    iget-object v2, p0, Lixp;->d:Lijv;

    iget-object v3, p0, Lixp;->f:Lpwp;

    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lixp;->h:Lixo;

    .line 50
    invoke-virtual {v5}, Lixo;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 49
    invoke-interface {v2, v1, v3, v4, v5}, Lijv;->a(ILpwp;J)V

    iget-object v1, p0, Lixp;->d:Lijv;

    const/4 v2, 0x5

    iget-object v3, p0, Lixp;->f:Lpwp;

    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lixp;->h:Lixo;

    .line 52
    invoke-virtual {v5}, Lixo;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 51
    invoke-interface {v1, v2, v3, v4, v5}, Lijv;->a(ILpwp;J)V

    iget-object v1, p0, Lixp;->d:Lijv;

    const/4 v2, 0x6

    iget-object v3, p0, Lixp;->f:Lpwp;

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lixp;->h:Lixo;

    .line 54
    invoke-virtual {v5}, Lixo;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 53
    invoke-interface {v1, v2, v3, v4, v5}, Lijv;->a(ILpwp;J)V

    iget-object v1, p0, Lixp;->d:Lijv;

    const/4 v2, 0x7

    iget-object v3, p0, Lixp;->f:Lpwp;

    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lixp;->h:Lixo;

    .line 56
    invoke-virtual {v5}, Lixo;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 55
    invoke-interface {v1, v2, v3, v4, v5}, Lijv;->a(ILpwp;J)V

    iget-object v1, p0, Lixp;->d:Lijv;

    iget-object v2, p0, Lixp;->f:Lpwp;

    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lixp;->h:Lixo;

    .line 58
    invoke-virtual {v4}, Lixo;->c()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v6, p0, Lixp;->h:Lixo;

    .line 59
    invoke-virtual {v6}, Lixo;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 57
    invoke-interface {v1, v0, v2, v3, v4}, Lijv;->a(ILpwp;J)V

    :cond_2
    return-void
.end method
