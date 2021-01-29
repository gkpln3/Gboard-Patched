.class final Lsrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsru;


# instance fields
.field final synthetic a:Lsru;

.field final synthetic b:Lsrc;


# direct methods
.method public constructor <init>(Lsrc;Lsru;)V
    .locals 0

    iput-object p1, p0, Lsrb;->b:Lsrc;

    iput-object p2, p0, Lsrb;->a:Lsru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsrb;->a:Lsru;

    .line 1
    invoke-interface {v0}, Lsru;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsrb;->b:Lsrc;

    iget-object v0, v0, Lsrc;->a:Lsto;

    .line 2
    invoke-interface {v0, p1}, Lsto;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Lste;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lste;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lsrb;->a:Lsru;

    .line 4
    invoke-interface {v0, p1}, Lsru;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsst;)V
    .locals 2

    iget-object v0, p0, Lsrb;->a:Lsru;

    new-instance v1, Lsra;

    .line 5
    invoke-direct {v1, p1}, Lsra;-><init>(Lsst;)V

    .line 6
    invoke-static {v1}, Ltak;->a(Lstn;)Ltak;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lsru;->a(Lsst;)V

    return-void
.end method
