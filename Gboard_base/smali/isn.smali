.class public final Lisn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lmhb;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Lism;

.field public d:Lqbg;

.field public e:Lmgl;

.field public f:Liiu;

.field public g:Liwz;

.field public h:Lijv;

.field public i:Lmgt;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lira;

.field private m:Lmmc;

.field private n:Lini;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "TrainingJob"

    invoke-static {v0, v1}, Lmgm;->a(Ljava/lang/String;Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lisn;->a:Lmhb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lisn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lira;Lqbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lisn;->c:Lism;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lisn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lisn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    :try_start_0
    iput-object p1, p0, Lisn;->l:Lira;

    iput-object p2, p0, Lisn;->d:Lqbg;

    iget-object p2, p1, Lira;->a:Landroid/app/job/JobService;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object p2

    iput-object p2, p0, Lisn;->e:Lmgl;

    const-class v0, Liiu;

    .line 5
    invoke-virtual {p2, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liiu;

    iput-object p2, p0, Lisn;->f:Liiu;

    iget-object p2, p0, Lisn;->e:Lmgl;

    const-class v0, Lmmc;

    .line 6
    invoke-virtual {p2, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmc;

    iput-object p2, p0, Lisn;->m:Lmmc;

    iget-object p2, p0, Lisn;->e:Lmgl;

    const-class v0, Liwz;

    .line 7
    invoke-virtual {p2, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwz;

    iput-object p2, p0, Lisn;->g:Liwz;

    iget-object p2, p0, Lisn;->e:Lmgl;

    const-class v0, Lijv;

    .line 8
    invoke-virtual {p2, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lijv;

    iput-object p2, p0, Lisn;->h:Lijv;

    iget-object p2, p0, Lisn;->e:Lmgl;

    const-class v0, Lmgt;

    .line 9
    invoke-virtual {p2, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmgt;

    iput-object p2, p0, Lisn;->i:Lmgt;

    iget-object p2, p0, Lisn;->e:Lmgl;

    const-class v0, Lini;

    .line 10
    invoke-virtual {p2, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lini;

    iput-object p2, p0, Lisn;->n:Lini;

    iget-object p2, p0, Lisn;->h:Lijv;

    .line 11
    sget-object v0, Lmif;->bI:Lmif;

    invoke-interface {p2, v0}, Lijv;->a(Lmif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lisn;->h:Lijv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lmif;->bJ:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    .line 11
    :goto_0
    iget-object p1, p1, Lira;->a:Landroid/app/job/JobService;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 15
    throw p2
.end method

.method public static a(Lmil;)Liso;
    .locals 2

    iget v0, p0, Lmil;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmil;->b:Ljava/lang/Object;

    .line 137
    check-cast p0, Lmid;

    .line 138
    invoke-static {p0}, Lisf;->a(Lmid;)Liso;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lmil;->b:Ljava/lang/Object;

    .line 139
    check-cast p0, Lmie;

    goto :goto_0

    .line 140
    :cond_1
    sget-object p0, Lmie;->e:Lmie;

    .line 141
    :goto_0
    invoke-static {p0}, Lisf;->a(Lmie;)Liso;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final a(Lism;Lqqj;Z)V
    .locals 9

    iget-object v0, p0, Lisn;->c:Lism;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lisn;->c:Lism;

    if-nez p2, :cond_2

    sget-object v0, Lisn;->a:Lmhb;

    .line 115
    iget-object v1, p1, Lism;->f:Liqk;

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelling: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 117
    iget-object v0, p1, Lism;->f:Liqk;

    if-eqz v0, :cond_1

    .line 118
    :try_start_0
    invoke-interface {v0}, Liqk;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 119
    iget-object p3, p1, Lism;->d:Lqbe;

    const/4 v0, 0x1

    .line 120
    invoke-interface {p3, v0}, Lqbe;->cancel(Z)Z

    .line 121
    :cond_2
    iget-object p3, p1, Lism;->e:Landroid/content/ServiceConnection;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lisn;->l:Lira;

    iget-object v0, v0, Lira;->a:Landroid/app/job/JobService;

    .line 122
    invoke-virtual {v0, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 123
    :cond_3
    iget-object p3, p1, Lism;->b:Lmil;

    iget-object v2, p3, Lmil;->d:Ljava/lang/String;

    .line 124
    invoke-static {p3}, Lisn;->a(Lmil;)Liso;

    move-result-object v3

    if-nez p2, :cond_4

    iget-object v0, p0, Lisn;->g:Liwz;

    .line 125
    iget v1, p1, Lism;->a:I

    iget-object p2, p0, Lisn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object p2, p0, Lisn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 128
    invoke-virtual/range {v0 .. v7}, Liwz;->a(ILjava/lang/String;Liso;JJ)Lqbe;

    move-result-object p2

    .line 129
    invoke-static {p2}, Lqbo;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lisn;->g:Liwz;

    .line 130
    iget v1, p1, Lism;->a:I

    iget-object p3, p0, Lisn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object p3, p0, Lisn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    move-object v4, p2

    .line 133
    invoke-virtual/range {v0 .. v8}, Liwz;->a(ILjava/lang/String;Liso;Lqqj;JJ)Lqbe;

    move-result-object p2

    .line 134
    invoke-static {p2}, Lqbo;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 129
    :goto_1
    iget-object p2, p0, Lisn;->l:Lira;

    .line 135
    iget-object p1, p1, Lism;->c:Ljava/lang/Object;

    iget-object p2, p2, Lira;->a:Landroid/app/job/JobService;

    check-cast p1, Landroid/app/job/JobParameters;

    const/4 p3, 0x0

    .line 136
    invoke-virtual {p2, p1, p3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static a(Lqbe;Landroid/content/Context;)V
    .locals 2

    .line 16
    :try_start_0
    invoke-static {p0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lisn;->a:Lmhb;

    const-string v1, "Training failed"

    .line 17
    invoke-virtual {v0, p0, v1}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lqcb;

    .line 18
    invoke-direct {v0, p0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 20
    throw v0

    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Lism;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lism;->b:Lmil;

    iget-object v4, v0, Lmil;->d:Ljava/lang/String;

    iget v3, v0, Lmil;->a:I

    const/4 v13, 0x0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Lmil;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, Lmid;

    iget-object v3, v3, Lmid;->a:Ljava/lang/String;

    move-object v6, v3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lmil;->l:Lmih;

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lmih;->f:Lmih;

    .line 31
    :cond_2
    invoke-virtual {v1, v3, v0}, Lisn;->a(ZLmih;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lisn;->a:Lmhb;

    const-string v3, "Training conditions not satisfied (before starting training)!"

    .line 32
    invoke-virtual {v0, v3}, Lmhb;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    iget-object v0, v1, Lisn;->h:Lijv;

    .line 33
    sget-object v3, Lmif;->bS:Lmif;

    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_1
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v6, :cond_4

    :try_start_2
    iget-object v0, v1, Lisn;->f:Liiu;

    .line 36
    invoke-interface {v0}, Liiu;->ap()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    iget-object v0, v1, Lisn;->n:Lini;

    iget-object v0, v0, Lini;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gez v0, :cond_4

    iget-object v0, v1, Lisn;->h:Lijv;

    .line 109
    sget-object v3, Lmif;->cf:Lmif;

    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    sget-object v0, Lisn;->a:Lmhb;

    const-string v3, "Available disk space is not enough (before starting training)!"

    .line 110
    invoke-virtual {v0, v3}, Lmhb;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_3
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :try_start_4
    iget-object v0, v1, Lisn;->h:Lijv;

    .line 38
    sget-object v3, Lmif;->bR:Lmif;

    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    sget-object v16, Lisn;->b:Ljava/lang/Object;

    monitor-enter v16
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    iget-object v0, v1, Lisn;->c:Lism;

    if-eq v0, v2, :cond_5

    .line 39
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    monitor-enter v16

    .line 34
    :try_start_6
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v16

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_5
    :try_start_7
    iget-object v0, v1, Lisn;->l:Lira;

    new-instance v3, Landroid/content/Intent;

    const-string v7, "com.google.android.gms.learning.training.START"

    .line 40
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lira;->a:Landroid/app/job/JobService;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v3

    new-instance v7, Lisl;

    .line 43
    invoke-direct {v7, v3}, Lisl;-><init>(Lqbs;)V

    iput-object v7, v2, Lism;->e:Landroid/content/ServiceConnection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    if-nez v6, :cond_6

    const-string v7, ""

    goto :goto_2

    :cond_6
    move-object v7, v6

    .line 44
    :goto_2
    :try_start_8
    invoke-static {v4, v7}, Lmkz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lisn;->f:Liiu;

    .line 45
    invoke-interface {v8, v7}, Liiu;->b(Ljava/lang/String;)Z

    move-result v8

    if-eq v14, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/16 v8, 0x21

    :goto_3
    iget-object v9, v1, Lisn;->f:Liiu;

    .line 46
    invoke-interface {v9, v7}, Liiu;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    or-int/lit8 v8, v8, 0x10

    :cond_8
    iget-object v9, v1, Lisn;->f:Liiu;

    .line 47
    invoke-interface {v9, v7}, Liiu;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    or-int/lit8 v8, v8, 0x4

    .line 48
    :cond_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_a

    iget-object v9, v1, Lisn;->f:Liiu;

    .line 49
    invoke-interface {v9, v7}, Liiu;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    or-int/lit16 v8, v8, 0x100

    :cond_a
    iget-object v7, v1, Lisn;->l:Lira;

    iget-object v7, v7, Lira;->a:Landroid/app/job/JobService;

    iget-object v9, v2, Lism;->e:Landroid/content/ServiceConnection;

    .line 50
    invoke-virtual {v7, v0, v9, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lisn;->a:Lmhb;

    const-string v3, "bindService returned false"

    .line 51
    invoke-virtual {v0, v3}, Lmhb;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bT:Lmif;

    .line 52
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 53
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    monitor-enter v16

    .line 34
    :try_start_9
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v16

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 54
    :cond_b
    :try_start_a
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    :try_start_b
    iget-object v0, v1, Lisn;->f:Liiu;

    .line 55
    invoke-interface {v0}, Liiu;->q()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v0}, Lqbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    :try_start_c
    iget-object v3, v2, Lism;->b:Lmil;

    iget v7, v3, Lmil;->a:I

    if-ne v7, v5, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    iget-object v3, v3, Lmil;->l:Lmih;

    if-nez v3, :cond_d

    sget-object v3, Lmih;->f:Lmih;

    .line 61
    :cond_d
    invoke-virtual {v1, v7, v3}, Lisn;->a(ZLmih;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v0, Lisn;->a:Lmhb;

    const-string v3, "Training conditions not satisfied (before starting training)!"

    .line 62
    invoke-virtual {v0, v3}, Lmhb;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    monitor-enter v16

    .line 34
    :try_start_d
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v16

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_e
    :try_start_e
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v12

    monitor-enter v16
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    :try_start_f
    iget-object v3, v1, Lisn;->c:Lism;

    if-eq v3, v2, :cond_f

    .line 108
    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    monitor-enter v16

    .line 34
    :try_start_10
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v16

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_f
    :try_start_11
    new-instance v3, Lisj;

    .line 63
    invoke-direct {v3, v1, v12}, Lisj;-><init>(Lisn;Lqbs;)V

    .line 64
    invoke-interface {v0, v3, v15}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v11, Lisk;

    .line 65
    invoke-direct {v11, v0, v3}, Lisk;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    if-nez v0, :cond_10

    move-object v3, v13

    goto :goto_5

    :cond_10
    :try_start_12
    const-string v3, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 69
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 70
    instance-of v7, v3, Liqk;

    if-eqz v7, :cond_11

    .line 71
    check-cast v3, Liqk;

    goto :goto_5

    :cond_11
    new-instance v3, Liqi;

    .line 72
    invoke-direct {v3, v0}, Liqi;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_5
    iput-object v3, v2, Lism;->f:Liqk;

    new-instance v0, Liqm;

    .line 73
    invoke-direct {v0, v1, v12}, Liqm;-><init>(Lisn;Lqbs;)V

    iget-object v3, v2, Lism;->b:Lmil;

    iget-object v3, v3, Lmil;->l:Lmih;

    if-nez v3, :cond_12

    sget-object v3, Lmih;->f:Lmih;

    :cond_12
    iget-object v3, v3, Lmih;->e:Lqwp;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lism;->b:Lmil;

    iget-object v3, v3, Lmil;->l:Lmih;

    if-nez v3, :cond_13

    sget-object v3, Lmih;->f:Lmih;

    :cond_13
    iget-object v3, v3, Lmih;->e:Lqwp;

    if-nez v3, :cond_14

    .line 74
    sget-object v3, Lqwp;->b:Lqwp;

    :cond_14
    iget-boolean v3, v3, Lqwp;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v9, 0x1

    :goto_7
    :try_start_13
    iget-object v3, v2, Lism;->b:Lmil;

    iget-object v3, v3, Lmil;->o:Lqxd;

    .line 75
    invoke-virtual {v3}, Lqxd;->k()[B

    move-result-object v17

    if-eqz v6, :cond_1b

    iget-object v3, v2, Lism;->f:Liqk;

    iget-object v7, v2, Lism;->b:Lmil;

    iget-object v8, v7, Lmil;->k:Ljava/lang/String;

    iget v10, v7, Lmil;->a:I

    if-ne v10, v5, :cond_17

    iget-object v5, v7, Lmil;->b:Ljava/lang/Object;

    .line 77
    check-cast v5, Lmid;

    goto :goto_8

    .line 76
    :cond_17
    sget-object v5, Lmid;->d:Lmid;

    .line 77
    :goto_8
    iget v5, v5, Lmid;->b:I

    invoke-static {v5}, Lmik;->e(I)I

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    .line 78
    :cond_18
    invoke-static {v5}, Lmik;->d(I)I

    move-result v7

    iget-object v5, v2, Lism;->b:Lmil;

    iget-object v5, v5, Lmil;->l:Lmih;

    if-nez v5, :cond_19

    sget-object v5, Lmih;->f:Lmih;

    :cond_19
    iget-boolean v10, v5, Lmih;->c:Z

    iget-object v5, v2, Lism;->b:Lmil;

    iget-object v5, v5, Lmil;->l:Lmih;

    if-nez v5, :cond_1a

    sget-object v5, Lmih;->f:Lmih;

    :cond_1a
    iget-boolean v5, v5, Lmih;->d:Z
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    move/from16 v18, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object v14, v12

    move-object v12, v0

    .line 79
    :try_start_14
    invoke-interface/range {v3 .. v12}, Liqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLiqn;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v18, v11

    move-object v14, v12

    .line 76
    iget-object v3, v2, Lism;->b:Lmil;

    iget v5, v3, Lmil;->a:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1c

    iget-object v3, v3, Lmil;->b:Ljava/lang/Object;

    .line 81
    check-cast v3, Lmie;

    goto :goto_9

    .line 80
    :cond_1c
    sget-object v3, Lmie;->e:Lmie;

    .line 81
    :goto_9
    iget-object v5, v3, Lmie;->a:Ljava/lang/String;

    iget-object v3, v2, Lism;->b:Lmil;

    iget v7, v3, Lmil;->a:I

    if-ne v7, v6, :cond_1d

    iget-object v3, v3, Lmil;->b:Ljava/lang/Object;

    .line 82
    check-cast v3, Lmie;

    goto :goto_a

    .line 84
    :cond_1d
    sget-object v3, Lmie;->e:Lmie;

    .line 82
    :goto_a
    iget-object v7, v3, Lmie;->b:Ljava/lang/String;

    iget-object v3, v2, Lism;->b:Lmil;

    iget v8, v3, Lmil;->a:I

    if-ne v8, v6, :cond_1e

    iget-object v3, v3, Lmil;->b:Ljava/lang/Object;

    .line 83
    check-cast v3, Lmie;

    goto :goto_b

    .line 84
    :cond_1e
    sget-object v3, Lmie;->e:Lmie;

    .line 83
    :goto_b
    iget-object v8, v3, Lmie;->c:Ljava/lang/String;

    iget-object v3, v2, Lism;->f:Liqk;

    iget-object v6, v2, Lism;->b:Lmil;

    iget-object v10, v6, Lmil;->k:Ljava/lang/String;

    iget-object v6, v6, Lmil;->l:Lmih;

    if-nez v6, :cond_1f

    sget-object v6, Lmih;->f:Lmih;

    :cond_1f
    iget-boolean v11, v6, Lmih;->c:Z

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move-object/from16 v11, v17

    move-object v12, v0

    .line 84
    invoke-interface/range {v3 .. v12}, Liqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLiqn;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 89
    :goto_c
    :try_start_15
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :try_start_16
    iget-object v0, v1, Lisn;->f:Liiu;

    .line 90
    invoke-interface {v0}, Liiu;->r()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {v14, v3, v4, v0}, Lqbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    monitor-enter v16
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    iget-object v3, v1, Lisn;->c:Lism;

    if-eq v3, v2, :cond_20

    .line 107
    monitor-exit v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    monitor-enter v16

    .line 34
    :try_start_19
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v16

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw v0

    :cond_20
    :try_start_1a
    iput-object v13, v2, Lism;->f:Liqk;

    if-nez v0, :cond_21

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->ca:Lmif;

    .line 105
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 106
    monitor-exit v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    monitor-enter v16

    .line 34
    :try_start_1b
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v16

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    .line 97
    :cond_21
    :try_start_1c
    sget-object v3, Lqqj;->d:Lqqj;

    .line 98
    invoke-static {v3, v0}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v0

    check-cast v0, Lqqj;
    :try_end_1c
    .catch Lqyz; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 102
    :try_start_1d
    invoke-direct {v1, v2, v0, v15}, Lisn;->a(Lism;Lqqj;Z)V

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bZ:Lmif;

    .line 103
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 104
    monitor-exit v16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v2, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v2}, Lijv;->a(Lmif;)V

    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_8
    move-exception v0

    const/4 v14, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    .line 35
    :try_start_1e
    sget-object v3, Lisn;->a:Lmhb;

    const-string v4, "Could not parse TaskRetry result proto"

    .line 99
    invoke-virtual {v3, v0, v4}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->cb:Lmif;

    .line 100
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 101
    monitor-exit v16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_1f
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    const/4 v14, 0x0

    .line 104
    :goto_d
    :try_start_20
    monitor-exit v16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    move-object/from16 v13, v18

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v13, v18

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    goto :goto_d

    :catchall_d
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 35
    :try_start_22
    new-instance v3, Lqcb;

    .line 92
    invoke-direct {v3, v0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v0

    .line 35
    sget-object v3, Lisn;->a:Lmhb;

    const-string v4, "Timed out while waiting for result callback"

    .line 93
    invoke-virtual {v3, v0, v4}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bY:Lmif;

    .line 94
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_23
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    throw v0

    :catch_5
    move-exception v0

    :try_start_24
    sget-object v3, Lisn;->a:Lmhb;

    const-string v4, "Interrupted while waiting for result callback"

    .line 95
    invoke-virtual {v3, v0, v4}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bX:Lmif;

    .line 96
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_25
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    throw v0

    :goto_e
    move-object/from16 v13, v18

    goto/16 :goto_13

    :goto_f
    move-object/from16 v13, v18

    goto/16 :goto_14

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v18, v11

    :goto_10
    :try_start_26
    sget-object v3, Lisn;->a:Lmhb;

    const-string v4, "Failed to call runTraining, process probably already died"

    .line 85
    invoke-virtual {v3, v0, v4}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bW:Lmif;

    .line 86
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 87
    monitor-exit v16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 88
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_27
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    throw v0

    :catchall_11
    move-exception v0

    goto :goto_11

    :catchall_12
    move-exception v0

    move-object/from16 v18, v11

    :goto_11
    move-object/from16 v13, v18

    goto :goto_12

    :catch_8
    move-exception v0

    :try_start_28
    sget-object v3, Lisn;->a:Lmhb;

    const-string v4, "Could not link to death, process probably already died"

    .line 66
    invoke-virtual {v3, v0, v4}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bW:Lmif;

    .line 67
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    .line 68
    monitor-exit v16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_29
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    throw v0

    :catchall_14
    move-exception v0

    .line 89
    :goto_12
    :try_start_2a
    monitor-exit v16
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :try_start_2b
    throw v0

    :catchall_15
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    .line 35
    new-instance v3, Lqcb;

    .line 56
    invoke-direct {v3, v0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    move-exception v0

    .line 35
    iget-object v3, v1, Lisn;->h:Lijv;

    sget-object v4, Lmif;->bV:Lmif;

    .line 57
    invoke-interface {v3, v4}, Lijv;->a(Lmif;)V

    sget-object v3, Lisn;->a:Lmhb;

    const-string v4, "Timed out while waiting for service connection"

    .line 58
    invoke-virtual {v3, v0, v4}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_2c
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    throw v0

    :catch_c
    move-exception v0

    :try_start_2d
    iget-object v3, v1, Lisn;->h:Lijv;

    sget-object v4, Lmif;->bU:Lmif;

    .line 59
    invoke-interface {v3, v4}, Lijv;->a(Lmif;)V

    sget-object v3, Lisn;->a:Lmhb;

    const-string v4, "Interrupted while waiting for service connection"

    .line 60
    invoke-virtual {v3, v0, v4}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    iget-object v0, v1, Lisn;->h:Lijv;

    sget-object v3, Lmif;->bS:Lmif;

    .line 33
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_2e
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    throw v0

    :catchall_18
    move-exception v0

    .line 54
    :try_start_2f
    monitor-exit v16
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_9
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :goto_13
    const/4 v14, 0x0

    goto :goto_16

    :goto_14
    const/4 v14, 0x0

    .line 72
    :goto_15
    :try_start_31
    iget-object v3, v1, Lisn;->h:Lijv;

    .line 111
    sget-object v4, Lmif;->cc:Lmif;

    invoke-interface {v3, v4}, Lijv;->a(Lmif;)V

    .line 112
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    :catchall_19
    move-exception v0

    :goto_16
    iget-object v3, v1, Lisn;->h:Lijv;

    .line 33
    sget-object v4, Lmif;->bS:Lmif;

    invoke-interface {v3, v4}, Lijv;->a(Lmif;)V

    if-eqz v13, :cond_22

    .line 88
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    :cond_22
    if-nez v14, :cond_23

    sget-object v3, Lisn;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_32
    invoke-virtual {v1, v2, v15}, Lisn;->a(Lism;Z)V

    .line 35
    monitor-exit v3

    goto :goto_17

    :catchall_1a
    move-exception v0

    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    throw v0

    .line 113
    :cond_23
    :goto_17
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public final a(Lism;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0, p2}, Lisn;->a(Lism;Lqqj;Z)V

    return-void
.end method

.method public final a(ZLmih;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lisn;->m:Lmmc;

    .line 21
    invoke-interface {p1, p2}, Lmmc;->b(Lmih;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lisn;->m:Lmmc;

    .line 22
    invoke-interface {p1, p2}, Lmmc;->a(Lmih;)Ljava/util/Set;

    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    .line 24
    sget-object v1, Lmmb;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lisn;->h:Lijv;

    .line 27
    sget-object v1, Lmif;->cg:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lisn;->h:Lijv;

    .line 25
    sget-object v1, Lmif;->cd:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lisn;->h:Lijv;

    .line 26
    sget-object v1, Lmif;->ce:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1
.end method
