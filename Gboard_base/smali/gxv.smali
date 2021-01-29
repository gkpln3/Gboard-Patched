.class public final Lgxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lljm;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxv;->b:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iput-object v0, p0, Lgxv;->a:Lljm;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgxv;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgxv;->a:Lljm;

    const-string v1, "pref_key_use_personalized_dicts"

    .line 3
    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;JLjava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lgxv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lgxv;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object p2, p0, Lgxv;->c:Ljava/util/Map;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return v4

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v5, p2, v7

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    cmp-long v3, v5, p2

    if-ltz v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    :goto_0
    invoke-static {p4}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lgxv;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lgxv;->a:Lljm;

    const v1, 0x7f1309b1

    .line 4
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    return v0
.end method
