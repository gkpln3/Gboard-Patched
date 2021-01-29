.class public final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Llgf;

.field private static volatile c:Llgk;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgg;

    invoke-direct {v0}, Llgg;-><init>()V

    sput-object v0, Llgk;->a:Llgf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llgk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a()Llgk;
    .locals 2

    sget-object v0, Llgk;->c:Llgk;

    if-nez v0, :cond_1

    const-class v1, Llgk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llgk;->c:Llgk;

    if-nez v0, :cond_0

    new-instance v0, Llgk;

    .line 14
    invoke-direct {v0}, Llgk;-><init>()V

    sput-object v0, Llgk;->c:Llgk;

    .line 15
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/Class;Llge;)V
    .locals 8

    move-object v0, p1

    .line 29
    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    .line 33
    new-array v3, v2, [Llgh;

    .line 34
    new-array v2, v2, [Llgj;

    .line 35
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgh;

    aput-object v7, v3, v5

    .line 37
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgj;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    .line 38
    aget-object v6, v2, v1

    invoke-virtual {v6, p1, p2}, Llgj;->a(Ljava/lang/Class;Llge;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v5, :cond_3

    .line 39
    aget-object v1, v2, v4

    aget-object v6, v3, v4

    invoke-virtual {v1, v6}, Llgj;->a(Llgh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 40
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v1, Llge;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 19
    invoke-static {}, Llwt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkaf;

    invoke-direct {v0}, Lkaf;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llgf;
    .locals 1

    iget-object v0, p0, Llgk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgf;

    return-object p1
.end method

.method public final a(Llge;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 21
    invoke-static {v0}, Llgk;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laci;->a(Ljava/lang/String;)V

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    instance-of v1, p1, Llgf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llgk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 25
    invoke-direct {p0, v0, p1}, Llgk;->a(Ljava/lang/Class;Llge;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0, p1}, Llgk;->a(Ljava/lang/Class;Llge;)V

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laci;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Llgh;Ljava/lang/Class;)V
    .locals 1

    .line 45
    invoke-static {}, Llgk;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 46
    monitor-enter p2

    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    move-result-object p3

    .line 48
    invoke-virtual {p0, p2}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p3, p2, v0}, Llgj;->a(Ljava/lang/Class;Llge;)V

    .line 50
    invoke-virtual {p3, p1}, Llgj;->a(Llgh;)V

    .line 51
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;
    .locals 6

    .line 52
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Llgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Llgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgj;

    if-eqz v1, :cond_1

    .line 68
    monitor-exit p2

    return-object v1

    .line 55
    :cond_1
    :goto_0
    new-instance v1, Llgj;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "UNKNOWN"

    goto :goto_1

    :cond_2
    const-string v3, "."

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    :cond_3
    :goto_1
    invoke-static {p2}, Llgk;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_4

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 57
    :cond_4
    invoke-direct {v1, p3, v2}, Llgj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    .line 4
    invoke-static {p1}, Llgk;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llgk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Llgk;->a:Llgf;

    .line 7
    invoke-direct {p0, p1, v0}, Llgk;->a(Ljava/lang/Class;Llge;)V

    .line 8
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Laci;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Llgh;Ljava/lang/Class;)V
    .locals 1

    .line 43
    invoke-static {}, Llgk;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final c(Llgh;Ljava/lang/Class;)V
    .locals 2

    .line 70
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Llgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgj;

    if-eqz p1, :cond_0

    iget-object v1, p1, Llgj;->b:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Llgj;->b:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 74
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llgk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    iget-object p2, p0, Llgk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
