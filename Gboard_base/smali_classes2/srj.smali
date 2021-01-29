.class final Lsrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsru;


# instance fields
.field a:Z

.field final synthetic b:Lstn;

.field final synthetic c:Ltam;

.field final synthetic d:Lsto;


# direct methods
.method public constructor <init>(Lstn;Ltam;Lsto;)V
    .locals 0

    iput-object p1, p0, Lsrj;->b:Lstn;

    iput-object p2, p0, Lsrj;->c:Ltam;

    iput-object p3, p0, Lsrj;->d:Lsto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lsrj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsrj;->a:Z

    :try_start_0
    iget-object v0, p0, Lsrj;->b:Lstn;

    .line 6
    invoke-interface {v0}, Lstn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsrj;->c:Ltam;

    .line 8
    invoke-virtual {v0}, Ltam;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lsrj;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsrj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsrj;->a:Z

    .line 9
    invoke-virtual {p0, p1}, Lsrj;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lsrt;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsst;)V
    .locals 1

    iget-object v0, p0, Lsrj;->c:Ltam;

    .line 12
    invoke-virtual {v0, p1}, Ltam;->a(Lsst;)V

    return-void
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsrj;->d:Lsto;

    .line 1
    invoke-interface {v0, p1}, Lsto;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsrj;->c:Ltam;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ltam;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Lste;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lste;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Lszj;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lsrt;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object p1, p0, Lsrj;->c:Ltam;

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lsrj;->c:Ltam;

    .line 5
    invoke-virtual {v0}, Ltam;->b()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
