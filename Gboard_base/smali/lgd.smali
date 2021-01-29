.class public final Llgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llgd;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llgd;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;Llfv;)Llfx;
    .locals 2

    new-instance v0, Llgb;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Llgb;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Runnable;Ljava/lang/Runnable;[Llfv;)Llfx;
    .locals 3

    .line 9
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 11
    aget-object p2, p2, v2

    invoke-static {p0, p1, p2}, Llgd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Llfz;

    .line 12
    invoke-direct {v0, v2, p0, p1, p2}, Llfz;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;[Llfv;)V

    move-object p0, v0

    :goto_0
    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tagObjects is empty"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;Llfv;)Llfx;
    .locals 3

    new-instance v0, Llgb;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Llgb;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Runnable;[Llfv;)Llfx;
    .locals 3

    new-instance v0, Llfz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p0, v2, p1}, Llfz;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;[Llfv;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llfv;)V
    .locals 6

    const-class v0, Llgd;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Llgd;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    sget-object v4, Llgd;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgc;

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    new-instance v3, Llgc;

    .line 23
    invoke-direct {v3, p0, p1}, Llgc;-><init>(Ljava/lang/String;Llfv;)V

    .line 24
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_2

    if-eqz v5, :cond_1

    .line 26
    iget-object v1, v5, Llgc;->b:Llfv;

    if-ne v1, p1, :cond_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, " component is already registered with a different value."

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Llfv;)V
    .locals 1

    .line 13
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    invoke-virtual {v0, p0}, Llgk;->a(Llge;)V

    return-void
.end method

.method public static varargs a([Llfv;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 16
    aget-object v1, p0, v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    invoke-virtual {v2, v1}, Llgk;->b(Ljava/lang/Class;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Llfv;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 15
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    invoke-virtual {v0, p0}, Llgk;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs b([Llfv;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Llgd;->c(Llfv;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Llfv;)Z
    .locals 2

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
