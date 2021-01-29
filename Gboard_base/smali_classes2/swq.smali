.class final Lswq;
.super Lssb;
.source "PG"


# instance fields
.field private final a:Lsxy;

.field private final b:Ltal;

.field private final c:Lsxy;

.field private final d:Lswz;


# direct methods
.method public constructor <init>(Lswz;)V
    .locals 5

    invoke-direct {p0}, Lssb;-><init>()V

    new-instance v0, Lsxy;

    invoke-direct {v0}, Lsxy;-><init>()V

    iput-object v0, p0, Lswq;->a:Lsxy;

    new-instance v1, Ltal;

    invoke-direct {v1}, Ltal;-><init>()V

    iput-object v1, p0, Lswq;->b:Ltal;

    new-instance v2, Lsxy;

    const/4 v3, 0x2

    new-array v3, v3, [Lsst;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 1
    invoke-direct {v2, v3}, Lsxy;-><init>([Lsst;)V

    iput-object v2, p0, Lswq;->c:Lsxy;

    iput-object p1, p0, Lswq;->d:Lswz;

    return-void
.end method


# virtual methods
.method public final a(Lstn;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lswq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lswq;->d:Lswz;

    new-instance v1, Lswp;

    .line 3
    invoke-direct {v1, p0, p1}, Lswp;-><init>(Lswq;Lstn;)V

    iget-object p1, p0, Lswq;->a:Lsxy;

    .line 4
    invoke-static {v1}, Lszj;->a(Lstn;)Lstn;

    move-result-object v1

    new-instance v2, Lsxd;

    .line 5
    invoke-direct {v2, v1, p1}, Lsxd;-><init>(Lstn;Lsxy;)V

    .line 6
    invoke-virtual {p1, v2}, Lsxy;->a(Lsst;)V

    iget-object p1, v0, Lswz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lsxd;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lswq;->c:Lsxy;

    .line 9
    invoke-virtual {v0}, Lsxy;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lswq;->c:Lsxy;

    iget-boolean v0, v0, Lsxy;->b:Z

    return v0
.end method
