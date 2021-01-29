.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final a:Lpip;

.field public static final b:[Lkgd;

.field public static volatile c:Lhao;


# instance fields
.field public final d:Lcjz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhao;->a:Lpip;

    const/4 v0, 0x3

    new-array v0, v0, [Lkgd;

    .line 1
    sget-object v1, Lhaj;->b:Lkgd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhaj;->c:Lkgd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhaj;->a:Lkgd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lhao;->b:[Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v0

    .line 3
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lhao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lhao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lhao;->d:Lcjz;

    iput-object v1, p0, Lhao;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lqbe;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lqbe;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhao;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 28
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xb0

    const-string v5, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "triggerSync() : Still running... skip"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 29
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lhaj;->b:Lkgd;

    .line 12
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lhao;->d:Lcjz;

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    const-string v3, "trainerregistration"

    const v4, 0x7fffffff

    and-int/2addr v1, v4

    .line 15
    invoke-virtual {v2, v3, v1, v0}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lhaj;->a:Lkgd;

    .line 16
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 17
    invoke-static {v1}, Lpir;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 18
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v2

    const-string v3, "enabled_names"

    .line 19
    invoke-virtual {v2, v3, v1}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Lmsg;->b()Lmsh;

    move-result-object v1

    new-instance v2, Lham;

    .line 21
    invoke-direct {v2, p0, v1}, Lham;-><init>(Lhao;Lmsh;)V

    iget-object v1, p0, Lhao;->e:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iget-object v1, p0, Lhao;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lqbe;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lhao;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 26
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xc3

    const-string v5, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "triggerSync() : Run with callback"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    new-instance v1, Lhan;

    .line 27
    invoke-direct {v1, p0}, Lhan;-><init>(Lhao;)V

    iget-object v2, p0, Lhao;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    .line 24
    :cond_2
    :goto_0
    sget-object v0, Lhao;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    const-string v2, "triggerSync"

    const/16 v3, 0xbe

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Already finished"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lhao;->a()V

    return-void
.end method
