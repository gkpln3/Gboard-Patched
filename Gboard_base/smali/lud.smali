.class public final Llud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lpbe;

.field public final g:Lpbe;

.field public final h:Lpbe;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field private volatile k:Z

.field private l:Llfx;

.field private m:Llcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llud;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llud;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llud;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Lpbe;->p()Lpbe;

    move-result-object v0

    iput-object v0, p0, Llud;->f:Lpbe;

    .line 4
    invoke-static {}, Lpbe;->p()Lpbe;

    move-result-object v0

    iput-object v0, p0, Llud;->g:Lpbe;

    .line 5
    invoke-static {}, Lpbe;->p()Lpbe;

    move-result-object v0

    iput-object v0, p0, Llud;->h:Lpbe;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llud;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llud;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llud;->k:Z

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llud;->b:Landroid/content/Context;

    iput-object p2, p0, Llud;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqbe;
    .locals 2

    iget-object v0, p0, Llud;->b:Landroid/content/Context;

    iget-object v1, p0, Llud;->c:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v0, v1, p1}, Livr;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;

    move-result-object p1

    .line 47
    invoke-static {p1}, Ljys;->a(Ljbs;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method private final c(Llth;)V
    .locals 3

    iget-object v0, p0, Llud;->h:Lpbe;

    .line 10
    invoke-interface {p1}, Llth;->f()Llfv;

    move-result-object v1

    invoke-interface {p1}, Llth;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lozo;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Llth;->c()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Llud;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    sget-object v1, Lltz;->a:Lpzn;

    iget-object v2, p0, Llud;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lluc;

    .line 13
    invoke-direct {v1, p1}, Lluc;-><init>(Llth;)V

    iget-object p1, p0, Llud;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llud;->l:Llfx;

    if-nez v0, :cond_0

    new-instance v0, Lltt;

    .line 50
    invoke-direct {v0, p0}, Lltt;-><init>(Llud;)V

    new-instance v1, Lltu;

    invoke-direct {v1, p0}, Lltu;-><init>(Llud;)V

    sget-object v2, Llno;->a:Llnn;

    .line 51
    invoke-static {v0, v1, v2}, Llgd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object v0

    iput-object v0, p0, Llud;->l:Llfx;

    :cond_0
    iget-object v0, p0, Llud;->l:Llfx;

    iget-object v1, p0, Llud;->c:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {v0, v1}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llud;->m:Llcu;

    if-nez v0, :cond_1

    new-instance v0, Llua;

    .line 53
    invoke-direct {v0, p0}, Llua;-><init>(Llud;)V

    iput-object v0, p0, Llud;->m:Llcu;

    :cond_1
    iget-object v0, p0, Llud;->m:Llcu;

    iget-object v1, p0, Llud;->c:Ljava/util/concurrent/Executor;

    .line 54
    invoke-virtual {v0, v1}, Llcu;->a(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgd;

    iget-object v2, p0, Llud;->f:Lpbe;

    .line 41
    invoke-virtual {v2, v1}, Lozv;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llud;->d:Ljava/util/Map;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llth;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Llud;->a(Llth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Llth;)V
    .locals 2

    .line 31
    invoke-interface {p1}, Llth;->b()Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Llth;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llno;->a:Llnn;

    .line 33
    invoke-static {v0}, Llgd;->c(Llfv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Llth;->c()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    const-string v1, "bogusPopulation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-interface {p1}, Llth;->f()Llfv;

    move-result-object v0

    invoke-static {v0}, Llgd;->c(Llfv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Llud;->b(Llth;)V

    return-void

    :cond_0
    iget-object v0, p0, Llud;->h:Lpbe;

    .line 38
    invoke-interface {p1}, Llth;->f()Llfv;

    move-result-object v1

    invoke-interface {p1}, Llth;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lozo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Llud;->c(Llth;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0}, Lkgf;->a(Lkge;)V

    iget-object v0, p0, Llud;->f:Lpbe;

    .line 16
    invoke-virtual {v0}, Lozo;->c()V

    iget-object v0, p0, Llud;->j:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfx;

    invoke-virtual {v1}, Llfx;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llud;->j:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Llud;->g:Lpbe;

    .line 20
    invoke-virtual {v0}, Lozv;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llud;->g:Lpbe;

    .line 22
    invoke-virtual {v0}, Lozo;->c()V

    iget-object v0, p0, Llud;->l:Llfx;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Llfx;->b()V

    :cond_2
    iget-object v0, p0, Llud;->m:Llcu;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Llcu;->a()V

    :cond_3
    iget-object v0, p0, Llud;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llth;

    invoke-direct {p0, v1}, Llud;->c(Llth;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Llud;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Llud;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b(Llth;)V
    .locals 3

    .line 55
    invoke-interface {p1}, Llth;->c()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Llud;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    sget-object v1, Llty;->a:Lpzn;

    iget-object v2, p0, Llud;->c:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llub;

    .line 58
    invoke-direct {v1, p1}, Llub;-><init>(Llth;)V

    iget-object p1, p0, Llud;->c:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llud;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llth;

    .line 30
    invoke-virtual {p0, v1}, Llud;->a(Llth;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()Lpbz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llud;->d:Ljava/util/Map;

    .line 49
    invoke-static {v0}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()Lpcq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llud;->h:Lpbe;

    .line 48
    invoke-static {v0}, Lpbu;->a(Lpgs;)Lpbu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
