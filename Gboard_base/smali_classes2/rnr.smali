.class public final Lrnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrwd;

.field public final b:Lrnv;

.field public final synthetic c:Lrwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrwo;Lrwd;Lrnv;)V
    .locals 0

    iput-object p1, p0, Lrnr;->c:Lrwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrnr;->a:Lrwd;

    const-string p1, "resolver"

    .line 2
    invoke-static {p3, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrnr;->b:Lrnv;

    return-void
.end method


# virtual methods
.method public final a(Lrnt;)V
    .locals 2

    iget-object v0, p0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->k:Lrpg;

    new-instance v1, Lrwf;

    .line 17
    invoke-direct {v1, p0, p1}, Lrwf;-><init>(Lrnr;Lrnt;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->k:Lrpg;

    new-instance v1, Lrwe;

    .line 16
    invoke-direct {v1, p0, p1}, Lrwe;-><init>(Lrnr;Lrpa;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lrpa;)V
    .locals 8

    .line 3
    sget-object v0, Lrwo;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lrnr;->c:Lrwo;

    iget-object v2, v2, Lrwo;->g:Lrmd;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrwo;->f:Lrmb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrnr;->c:Lrwo;

    iget v1, v0, Lrwo;->N:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lrwo;->B:Lrkn;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v3, "Failed to resolve name: {0}"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrnr;->c:Lrwo;

    iput v2, v0, Lrwo;->N:I

    :cond_1
    iget-object v0, p0, Lrnr;->a:Lrwd;

    iget-object v1, p0, Lrnr;->c:Lrwo;

    iget-object v1, v1, Lrwo;->p:Lrwd;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lrwd;->a:Lrqn;

    iget-object v0, v0, Lrqn;->b:Lrmu;

    .line 7
    invoke-virtual {v0, p1}, Lrmu;->a(Lrpa;)V

    iget-object p1, p0, Lrnr;->c:Lrwo;

    iget-object v0, p1, Lrwo;->M:Lrpf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrpf;->a:Lrpe;

    iget-boolean v1, v0, Lrpe;->c:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lrpe;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p1, Lrwo;->O:Lrti;

    if-nez v0, :cond_5

    .line 8
    invoke-static {}, Lsjy;->a()Lrti;

    move-result-object v0

    iput-object v0, p1, Lrwo;->O:Lrti;

    :cond_5
    iget-object p1, p0, Lrnr;->c:Lrwo;

    iget-object p1, p1, Lrwo;->O:Lrti;

    .line 9
    invoke-virtual {p1}, Lrti;->a()J

    move-result-wide v2

    iget-object p1, p0, Lrnr;->c:Lrwo;

    iget-object p1, p1, Lrwo;->B:Lrkn;

    new-array v0, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Scheduling DNS resolution backoff for {0} ns"

    .line 11
    invoke-virtual {p1, v7, v1, v0}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lrnr;->c:Lrwo;

    iget-object v0, p1, Lrwo;->k:Lrpg;

    new-instance v1, Lrvx;

    .line 12
    invoke-direct {v1, p1}, Lrvx;-><init>(Lrwo;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrnr;->c:Lrwo;

    iget-object v5, v5, Lrwo;->h:Lrrp;

    .line 13
    invoke-interface {v5}, Lrrp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lrpg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrpf;

    move-result-object v0

    iput-object v0, p1, Lrwo;->M:Lrpf;

    return-void
.end method
