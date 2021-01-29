.class public Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llqb;

.field private final c:Landroid/content/Context;

.field private final d:Llna;

.field private final e:Ljnj;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v0

    sget-object v1, Llwt;->a:Ljnj;

    .line 2
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v2, v3}, Lkaj;->a(I)Lqbh;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->d:Llna;

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->e:Ljnj;

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Llqb;

    .line 4
    invoke-direct {v0, p1, v2}, Llqb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->b:Llqb;

    return-void
.end method

.method public static a(Landroid/content/Context;Llna;Ljnj;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 1

    .line 28
    invoke-static {p0, p3}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object p2

    new-instance v0, Llpt;

    invoke-direct {v0, p1, p0, p3}, Llpt;-><init>(Llna;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 30
    invoke-static {p2, v0, p3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Llpu;

    .line 31
    invoke-direct {p2, p0}, Llpu;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object p0, Lqag;->a:Lqag;

    .line 33
    invoke-static {p1, p2, p0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    return-object p0
.end method

.method public static b()Llnj;
    .locals 8

    const-class v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAINING_CACHE_STORAGE_MAINTENANCE_TASK"

    invoke-static {v1, v0}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v3, 0x1

    move-object v2, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Llni;->a(IJJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llni;->l:Z

    .line 8
    invoke-virtual {v0}, Llni;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Llni;->j:Z

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Llni;->a(JJ)V

    .line 11
    invoke-virtual {v0}, Llni;->a()Llnj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Llmw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->g:Lqbe;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->g:Lqbe;

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    .line 27
    sget-object v0, Llmw;->b:Llmw;

    return-object v0

    .line 25
    :cond_0
    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 4

    .line 12
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object p1, Llmw;->b:Llmw;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    sget-object v0, Llod;->a:Lloe;

    .line 15
    invoke-interface {v0}, Llnr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Llqd;->k:Llqd;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 18
    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 19
    sget-object p1, Llmw;->b:Llmw;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->d:Llna;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->e:Ljnj;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->f:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a(Landroid/content/Context;Llna;Ljnj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    new-instance v1, Llpv;

    invoke-direct {v1, p0, p1}, Llpv;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;Llnf;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->f:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    sget-object v0, Llpw;->a:Lovj;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->f:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->g:Lqbe;

    return-object p1
.end method
