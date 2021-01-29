.class public Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llna;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v0

    sget-object v1, Llwt;->a:Ljnj;

    .line 2
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->c:Llna;

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 5

    .line 7
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->b()J

    move-result-wide v0

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->a(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Llsf;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    .line 11
    invoke-interface {v0}, Llre;->a()Lqbe;

    move-result-object v0

    sget-object v1, Llpk;->a:Lpzn;

    .line 12
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqbe;

    aput-object v0, v2, p0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    .line 13
    invoke-static {v2}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object p0

    new-instance v1, Llpl;

    invoke-direct {v1, v0}, Llpl;-><init>(Lqbe;)V

    .line 14
    invoke-virtual {p0, v1, p1}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Llna;)V
    .locals 13

    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v0

    const-class p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "TRAINING_CACHE_STORAGE_ERASURE_TASK"

    invoke-static {v6, p0}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object p0

    const/4 v8, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xf

    .line 23
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x4

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-object v7, p0

    .line 24
    invoke-virtual/range {v7 .. v12}, Llni;->a(IJJ)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Llni;->l:Z

    .line 25
    invoke-virtual {p0}, Llni;->b()V

    iput-boolean v6, p0, Llni;->j:Z

    .line 26
    invoke-virtual {p0, v0, v1}, Llni;->a(J)V

    const-string v0, "TaskSpec.java"

    const-string v1, "setMaxExecutionDelayMillis"

    const-string v6, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    cmp-long v7, v4, v2

    if-gez v7, :cond_1

    sget-object v2, Llnj;->a:Lpip;

    .line 27
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-interface {v2, v6, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Max execution delay %d must be non negative."

    invoke-interface {v2, v0, v4, v5}, Lpim;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 30
    :cond_1
    sget-wide v2, Llnj;->i:J

    cmp-long v7, v4, v2

    if-lez v7, :cond_2

    sget-object v2, Llnj;->a:Lpip;

    .line 28
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x1fa

    invoke-interface {v2, v6, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Max execution delay %d is too long."

    invoke-interface {v2, v0, v4, v5}, Lpim;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iput-wide v4, p0, Llni;->n:J

    .line 29
    :goto_0
    invoke-virtual {p0}, Llni;->a()Llnj;

    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Llna;->a(Llnj;)Z

    :cond_3
    return-void
.end method

.method private static b()J
    .locals 3

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v1, Llsf;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    .line 6
    invoke-interface {v1}, Llre;->b()V

    const-wide/16 v1, 0x3f

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Llmw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->e:Lqbe;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->e:Lqbe;

    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    .line 38
    sget-object v0, Llmw;->b:Llmw;

    return-object v0

    .line 36
    :cond_0
    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 2

    .line 31
    sget-object p1, Llur;->b:Llur;

    invoke-virtual {p1}, Llur;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Llmw;->b:Llmw;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->d:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Llpm;

    invoke-direct {v0, p0}, Llpm;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->d:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->e:Lqbe;

    return-object p1
.end method
