.class final Lrvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwt;


# instance fields
.field final a:Lrru;

.field b:Z

.field final synthetic c:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;Lrru;)V
    .locals 0

    iput-object p1, p0, Lrvb;->c:Lrvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrvb;->b:Z

    iput-object p2, p0, Lrvb;->a:Lrru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->c:Lrkn;

    const/4 v1, 0x2

    const-string v2, "READY"

    .line 2
    invoke-virtual {v0, v1, v2}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->d:Lrpg;

    new-instance v1, Lruy;

    .line 3
    invoke-direct {v1, p0}, Lruy;-><init>(Lrvb;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 5

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->c:Lrkn;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lrvb;->a:Lrru;

    .line 4
    invoke-interface {v3}, Lrru;->c()Lrmd;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {p1}, Lrvd;->b(Lrpa;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lrvb;->b:Z

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->d:Lrpg;

    new-instance v1, Lruz;

    .line 7
    invoke-direct {v1, p0, p1}, Lruz;-><init>(Lrvb;Lrpa;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v1, p0, Lrvb;->a:Lrru;

    .line 1
    invoke-virtual {v0, v1, p1}, Lrvd;->a(Lrru;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lrvb;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 8
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->c:Lrkn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lrvb;->a:Lrru;

    .line 9
    invoke-interface {v2}, Lrru;->c()Lrmd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "{0} Terminated"

    invoke-virtual {v0, v2, v4, v1}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->b:Lrma;

    iget-object v1, p0, Lrvb;->a:Lrru;

    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    invoke-static {v0, v1}, Lrma;->b(Ljava/util/Map;Lrmc;)V

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v1, p0, Lrvb;->a:Lrru;

    .line 11
    invoke-virtual {v0, v1, v3}, Lrvd;->a(Lrru;Z)V

    iget-object v0, p0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->d:Lrpg;

    new-instance v1, Lrva;

    .line 12
    invoke-direct {v1, p0}, Lrva;-><init>(Lrvb;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
