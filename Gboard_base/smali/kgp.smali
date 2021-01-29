.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lpip;

.field public static final h:Lkgp;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile g:Llbb;

.field public volatile i:Lkgo;

.field private final j:Ljava/util/Map;

.field private volatile k:Lkgn;

.field private volatile l:Lkgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkgp;->a:Lpip;

    new-instance v0, Lkgp;

    .line 1
    invoke-direct {v0}, Lkgp;-><init>()V

    sput-object v0, Lkgp;->h:Lkgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkgp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkgp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkgp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkgp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkgp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkgp;->j:Ljava/util/Map;

    .line 8
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lkgo;Z)I
    .locals 3

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgh;

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {v1}, Lkgh;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, v1, Lkgh;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p3, v1, p4}, Lkgo;->a(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lkgh;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgh;

    if-nez v0, :cond_1

    new-instance v0, Lkgh;

    .line 28
    invoke-direct {v0, p1}, Lkgh;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgh;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/Map;Landroid/util/Printer;)V
    .locals 1

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgh;

    .line 25
    invoke-virtual {v0}, Lkgh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgh;

    iget-object v1, v0, Lkgh;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lkgo;Z)Z
    .locals 1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgh;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Lkgh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3, p1, p4}, Lkgo;->a(Ljava/lang/String;Z)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lkgh;
    .locals 0

    .line 84
    invoke-static {p1, p2}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lkgh;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Lkgh;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lkgp;->i:Lkgo;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkgp;->i:Lkgo;

    .line 87
    invoke-virtual {p2, p1}, Lkgo;->a(Lkgh;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkgp;->k:Lkgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgp;->k:Lkgn;

    iget-object v0, v0, Lkgn;->b:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;FLjava/util/Collection;)Lkgd;
    .locals 1

    iget-object v0, p0, Lkgp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lkgp;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lkgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;JLjava/util/Collection;)Lkgd;
    .locals 1

    iget-object v0, p0, Lkgp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p4}, Lkgp;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lkgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lkgd;
    .locals 1

    iget-object v0, p0, Lkgp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-direct {p0, v0, p1, p2, p3}, Lkgp;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lkgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lkgd;
    .locals 1

    iget-object v0, p0, Lkgp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkgp;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Collection;)Lkgd;
    .locals 1

    iget-object v0, p0, Lkgp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lkgp;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lkgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[BLjava/util/Collection;)Lkgd;
    .locals 1

    iget-object v0, p0, Lkgp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-direct {p0, v0, p1, p2, p3}, Lkgp;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lkgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lkgh;

    move-result-object p1

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p3, p2}, Lkgh;->a(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method final a(Ljava/lang/String;[B)Lkgh;
    .locals 1

    iget-object v0, p0, Lkgp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lkgh;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p3}, Lkgh;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lkgp;->l:Lkgo;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkgp;->l:Lkgo;

    .line 83
    invoke-virtual {p2, p1}, Lkgo;->a(Lkgh;)V

    :cond_1
    return-void
.end method

.method final declared-synchronized a(Lkge;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgp;->j:Ljava/util/Map;

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lkge;Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lkgp;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 60
    check-cast p1, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    const-string v1, "registerObserver"

    const/16 v2, 0x26b

    const-string v3, "FlagManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Observer is null when registering: %s"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkgp;->j:Ljava/util/Map;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcy;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkgp;->j:Ljava/util/Map;

    .line 62
    invoke-static {p2}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 63
    :cond_2
    :try_start_3
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lpcw;->b(Ljava/lang/Iterable;)V

    .line 65
    invoke-virtual {v1, p2}, Lpcw;->b(Ljava/lang/Iterable;)V

    iget-object p2, p0, Lkgp;->j:Ljava/util/Map;

    .line 66
    invoke-virtual {v1}, Lpcw;->a()Lpcy;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final varargs declared-synchronized a(Lkge;[Lkgd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgp;->j:Ljava/util/Map;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgp;->j:Ljava/util/Map;

    .line 68
    invoke-static {p2}, Lpcy;->a([Ljava/lang/Object;)Lpcy;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lpcw;->b(Ljava/lang/Iterable;)V

    .line 71
    invoke-virtual {v1, p2}, Lpcw;->b([Ljava/lang/Object;)V

    iget-object p2, p0, Lkgp;->j:Ljava/util/Map;

    .line 72
    invoke-virtual {v1}, Lpcw;->a()Lpcy;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lpcy;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgp;->j:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iget-object v1, p0, Lkgp;->j:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkge;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, Lpir;->b(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 40
    invoke-virtual {v0, v4, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 42
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v1, Lkgi;

    invoke-direct {v1, v0}, Lkgi;-><init>(Lpbv;)V

    .line 43
    invoke-interface {p1, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 44
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .line 45
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flag_override"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "flag_value"

    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lkgp;->k:Lkgn;

    if-nez v2, :cond_0

    new-instance v2, Lkgl;

    .line 48
    invoke-direct {v2, p0, v0}, Lkgl;-><init>(Lkgp;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lkgp;->k:Lkgn;

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lkgm;

    .line 50
    invoke-direct {v3, p0, v1}, Lkgm;-><init>(Lkgp;Landroid/content/SharedPreferences;)V

    .line 51
    invoke-virtual {v3, v2}, Lkgn;->a(Ljava/util/Collection;)V

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lkgp;->k:Lkgn;

    .line 53
    invoke-virtual {p1, v2}, Lkgn;->a(Ljava/util/Collection;)V

    .line 54
    invoke-static {v2}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkgp;->a(Lpcy;)V

    .line 55
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Lkgo;

    sget-object v2, Lkgk;->a:Lovj;

    .line 56
    invoke-direct {v1, p1, v2}, Lkgo;-><init>(Landroid/content/SharedPreferences$Editor;Lovj;)V

    iput-object v1, p0, Lkgp;->l:Lkgo;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Lkgo;

    sget-object v1, Lkgj;->a:Lovj;

    .line 58
    invoke-direct {v0, p1, v1}, Lkgo;-><init>(Landroid/content/SharedPreferences$Editor;Lovj;)V

    iput-object v0, p0, Lkgp;->i:Lkgo;

    return-void
.end method

.method public final b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lkgh;
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lkgp;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lkgh;

    move-result-object p1

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p3, p2}, Lkgh;->a(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "[ExperimentFlags (V4)]"

    .line 18
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkgp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {p2, p1}, Lkgp;->a(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Lkgp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p2, p1}, Lkgp;->a(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Lkgp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {p2, p1}, Lkgp;->a(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Lkgp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {p2, p1}, Lkgp;->a(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Lkgp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {p2, p1}, Lkgp;->a(Ljava/util/Map;Landroid/util/Printer;)V

    return-void
.end method
