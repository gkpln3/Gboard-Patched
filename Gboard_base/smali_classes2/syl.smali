.class public final Lsyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsru;
.implements Lsst;


# instance fields
.field final a:Lsru;

.field b:Lsst;

.field c:Z


# direct methods
.method public constructor <init>(Lsru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyl;->a:Lsru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lsyl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyl;->c:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lsyl;->a:Lsru;

    .line 2
    invoke-interface {v0}, Lsru;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lstg;

    .line 4
    invoke-direct {v1, v0}, Lstg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 5
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lsyl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyl;->c:Z

    .line 8
    :try_start_0
    iget-object v1, p0, Lsyl;->a:Lsru;

    .line 6
    invoke-interface {v1, p1}, Lsru;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lsah;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lsth;

    new-instance v3, Lste;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 8
    invoke-direct {v3, v4}, Lste;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lsth;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Lsst;)V
    .locals 1

    iput-object p1, p0, Lsyl;->b:Lsst;

    :try_start_0
    iget-object v0, p0, Lsyl;->a:Lsru;

    check-cast v0, Lssr;

    .line 9
    invoke-virtual {v0, p0}, Lssr;->b(Lsst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Lsst;->b()V

    .line 12
    invoke-virtual {p0, v0}, Lsyl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsyl;->b:Lsst;

    .line 13
    invoke-interface {v0}, Lsst;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsyl;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsyl;->b:Lsst;

    .line 1
    invoke-interface {v0}, Lsst;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
