.class public final Lisv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lija;

.field private final b:Lowt;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lija;Lowt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisv;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisv;->d:Z

    iput-object p1, p0, Lisv;->a:Lija;

    iput-object p2, p0, Lisv;->b:Lowt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lisv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lisv;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "brella.ExampleStoreSvc"

    const-string v2, "IExampleStoreIterator.close called more than once"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lisv;->d:Z

    iget-object v1, p0, Lisv;->a:Lija;

    .line 3
    invoke-interface {v1}, Lija;->close()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lisv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lisv;->d:Z

    if-eqz v1, :cond_0

    const-string p1, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.request called after close"

    .line 11
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lisv;->a:Lija;

    .line 13
    invoke-interface {v1, p1}, Lija;->a(I)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lijn;Litc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    .line 5
    invoke-static {v0}, Loop;->a(Z)V

    iget-object v0, p0, Lisv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lisv;->d:Z

    if-eqz v1, :cond_2

    const-string p1, "brella.ExampleStoreSvc"

    const-string p2, "IExampleStoreIterator.next called after close"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lisy;

    iget-object v2, p0, Lisv;->b:Lowt;

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lisy;-><init>(Lisv;Lijn;Litc;Lowt;)V

    iget-object p1, p0, Lisv;->a:Lija;

    .line 9
    invoke-interface {p1, v1}, Lija;->a(Liiz;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
