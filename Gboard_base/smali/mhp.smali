.class public final Lmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmho;

.field private final b:Lmho;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmho;

    .line 1
    invoke-direct {v0}, Lmho;-><init>()V

    iput-object v0, p0, Lmhp;->b:Lmho;

    new-instance v0, Lmho;

    .line 2
    invoke-direct {v0}, Lmho;-><init>()V

    iput-object v0, p0, Lmhp;->a:Lmho;

    return-void
.end method


# virtual methods
.method public final a()Lsem;
    .locals 1

    iget-object v0, p0, Lmhp;->b:Lmho;

    iget-object v0, v0, Lmho;->a:Lsem;

    return-object v0
.end method

.method public final a(Lsem;)V
    .locals 1

    iget-object v0, p0, Lmhp;->b:Lmho;

    .line 9
    invoke-virtual {v0, p1}, Lmho;->a(Lsem;)V

    return-void
.end method

.method public final b()Lsem;
    .locals 1

    iget-object v0, p0, Lmhp;->a:Lmho;

    iget-object v0, v0, Lmho;->a:Lsem;

    return-object v0
.end method

.method public final b(Lsem;)V
    .locals 1

    iget-object v0, p0, Lmhp;->a:Lmho;

    .line 10
    invoke-virtual {v0, p1}, Lmho;->a(Lsem;)V

    return-void
.end method

.method public final c()Lmhq;
    .locals 1

    new-instance v0, Lmhq;

    .line 11
    invoke-direct {v0, p0}, Lmhq;-><init>(Lmhp;)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmhp;->b:Lmho;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhp;->b:Lmho;

    .line 3
    invoke-virtual {v1}, Lmho;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmhp;->b:Lmho;

    iget-object v1, v1, Lmho;->a:Lsem;

    .line 4
    invoke-interface {v1}, Lsem;->a()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lmhp;->a:Lmho;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmhp;->a:Lmho;

    .line 6
    invoke-virtual {v0}, Lmho;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhp;->a:Lmho;

    iget-object v0, v0, Lmho;->a:Lsem;

    .line 7
    invoke-interface {v0}, Lsem;->a()V

    .line 8
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
