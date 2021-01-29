.class public final Lmql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmst;


# static fields
.field public static final a:Lmoy;

.field public static final b:Lmop;

.field public static final c:Lmor;

.field public static final d:Lmrk;


# instance fields
.field public final e:I

.field private final f:Ljava/util/Map;

.field private final g:Lmqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmoy;->d:Lmoy;

    sput-object v0, Lmql;->a:Lmoy;

    sget-object v0, Lmop;->a:Lmop;

    sput-object v0, Lmql;->b:Lmop;

    sget-object v0, Lmor;->a:Lmor;

    sput-object v0, Lmql;->c:Lmor;

    .line 1
    sget-object v0, Lmrk;->b:Lmrk;

    sput-object v0, Lmql;->d:Lmrk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmql;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lmql;->e:I

    new-instance v0, Lmqk;

    .line 3
    invoke-direct {v0, p0}, Lmqk;-><init>(Lmql;)V

    iput-object v0, p0, Lmql;->g:Lmqk;

    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Lmqk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmql;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmql;->f:Ljava/util/Map;

    new-instance v1, Lmqk;

    .line 7
    invoke-direct {v1, p0}, Lmqk;-><init>(Lmql;)V

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmql;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lmql;->e(Ljava/lang/String;)Lmqk;

    move-result-object p1

    iget p1, p1, Lmqk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;Lmoy;)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lmql;->f(Ljava/lang/String;)Lmqk;

    move-result-object p1

    iput-object p2, p1, Lmqk;->a:Lmoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmop;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "delight"

    .line 13
    invoke-direct {p0, v0}, Lmql;->f(Ljava/lang/String;)Lmqk;

    move-result-object v0

    iput-object p1, v0, Lmqk;->b:Lmop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lmoy;
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lmql;->e(Ljava/lang/String;)Lmqk;

    move-result-object p1

    iget-object p1, p1, Lmqk;->a:Lmoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)Lmop;
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lmql;->e(Ljava/lang/String;)Lmqk;

    move-result-object p1

    iget-object p1, p1, Lmqk;->b:Lmop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;)Lmor;
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lmql;->e(Ljava/lang/String;)Lmqk;

    move-result-object p1

    iget-object p1, p1, Lmqk;->c:Lmor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lmqk;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lmql;->g:Lmqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmql;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqk;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmql;->g:Lmqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
