.class public final Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final a:Lpip;

.field private static final i:[Lkgd;

.field private static volatile j:Lhet;


# instance fields
.field public final b:Lcjz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhax;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Llvf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhet;->a:Lpip;

    const/4 v0, 0x5

    new-array v0, v0, [Lkgd;

    .line 1
    sget-object v1, Lhay;->b:Lkgd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhay;->o:Lkgd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhay;->a:Lkgd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhay;->K:Lkgd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhay;->R:Lkgd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lhet;->i:[Lkgd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcjz;Ljava/util/concurrent/Executor;Lhax;Llvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhet;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhet;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhet;->e:Landroid/content/Context;

    iput-object p2, p0, Lhet;->b:Lcjz;

    iput-object p3, p0, Lhet;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhet;->d:Lhax;

    iput-object p5, p0, Lhet;->h:Llvf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhet;
    .locals 8

    sget-object v0, Lhet;->j:Lhet;

    if-nez v0, :cond_1

    const-class v1, Lhet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhet;->j:Lhet;

    if-nez v0, :cond_0

    new-instance v0, Lhet;

    .line 5
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v4

    .line 6
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v5

    .line 8
    invoke-static {p0}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object v6

    .line 9
    sget-object v7, Llvf;->b:Llvf;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhet;-><init>(Landroid/content/Context;Lcjz;Ljava/util/concurrent/Executor;Lhax;Llvf;)V

    sput-object v0, Lhet;->j:Lhet;

    sget-object p0, Lhet;->i:[Lkgd;

    .line 10
    invoke-static {v0, p0}, Lkgf;->a(Lkge;[Lkgd;)V

    iget-object p0, v0, Lhet;->b:Lcjz;

    const-string v2, "tiresias"

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v2

    const/16 v3, 0x64

    iput v3, v2, Lckb;->f:I

    iput v3, v2, Lckb;->g:I

    .line 12
    invoke-virtual {v2}, Lckb;->a()Lckc;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcjz;->a(Lckc;)V

    .line 14
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqbe;
    .locals 5

    .line 16
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const-string v1, "pref_key_use_personalized_dicts"

    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhet;->d:Lhax;

    .line 18
    invoke-virtual {v0}, Lhax;->t()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhet;->d:Lhax;

    .line 19
    invoke-virtual {v0}, Lhax;->u()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lheu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lhet;->d:Lhax;

    .line 21
    invoke-virtual {v4}, Lhax;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhet;->d:Lhax;

    .line 22
    invoke-virtual {v4}, Lhax;->w()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Lheu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhet;->b:Lcjz;

    const-string v1, "tiresias"

    .line 24
    invoke-virtual {v0, v1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lhen;

    invoke-direct {v1, p0, p1}, Lhen;-><init>(Lhet;Ljava/lang/String;)V

    iget-object p1, p0, Lhet;->c:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lhet;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhet;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Lqbe;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lqbe;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhet;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 47
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xf5

    const-string v5, "TiresiasSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "triggerSync() : Still running... skip"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 48
    monitor-exit v0

    return-void

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lhax;->y()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lhet;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lhet;->b:Lcjz;

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    const-string v3, "tiresias"

    .line 33
    invoke-virtual {v2, v3, v1, v0}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    iget-object v1, p0, Lhet;->d:Lhax;

    .line 34
    invoke-virtual {v1}, Lhax;->u()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lheu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lhet;->d:Lhax;

    .line 36
    invoke-virtual {v2}, Lhax;->w()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lheu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lpir;->a(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v1

    .line 39
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v2

    const-string v3, "enabled_names"

    invoke-virtual {v2, v3, v1}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmsg;->b()Lmsh;

    move-result-object v1

    new-instance v2, Lheo;

    .line 40
    invoke-direct {v2, p0, v1}, Lheo;-><init>(Lhet;Lmsh;)V

    iget-object v1, p0, Lhet;->c:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iget-object v1, p0, Lhet;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lqbe;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lhet;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 45
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0x107

    const-string v5, "TiresiasSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "triggerSync() : Run with callback"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    new-instance v1, Lhes;

    .line 46
    invoke-direct {v1, p0}, Lhes;-><init>(Lhet;)V

    iget-object v2, p0, Lhet;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lhet;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 44
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    const-string v2, "triggerSync"

    const/16 v3, 0x103

    const-string v4, "TiresiasSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Already finished"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lhet;->a()V

    return-void
.end method
