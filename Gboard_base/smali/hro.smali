.class public final Lhro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhxq;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lhrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhro;->c:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lhro;->d:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhro;->b:Z

    return-void
.end method

.method public static final a(Lhrn;JLjava/lang/Throwable;)V
    .locals 5

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_4

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_context"

    const-string v2, "1"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lhrn;->b:Z

    if-eq v1, v3, :cond_0

    const-string v2, "0"

    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lhrn;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_id_size"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "error"

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    .line 16
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_spent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lhrm;

    .line 18
    invoke-direct {p0, v0}, Lhrm;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0}, Lhrm;->start()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 5
    invoke-static {v0}, Lidm;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhro;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhro;->a:Lhxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhro;->b:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lidq;->a()Lidq;

    move-result-object v0

    iget-object v1, p0, Lhro;->d:Landroid/content/Context;

    iget-object v2, p0, Lhro;->a:Lhxq;

    invoke-virtual {v0, v1, v2}, Lidq;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhro;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhro;->e:Lhrp;

    iput-object v0, p0, Lhro;->a:Lhxq;

    .line 9
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lhro;->a()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
