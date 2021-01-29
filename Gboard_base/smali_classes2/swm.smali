.class final Lswm;
.super Lssb;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ltal;

.field private final c:Lswk;

.field private final d:Lswn;


# direct methods
.method public constructor <init>(Lswk;)V
    .locals 2

    invoke-direct {p0}, Lssb;-><init>()V

    new-instance v0, Ltal;

    invoke-direct {v0}, Ltal;-><init>()V

    iput-object v0, p0, Lswm;->b:Ltal;

    iput-object p1, p0, Lswm;->c:Lswk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lswm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lswk;->d:Ltal;

    iget-boolean v0, v0, Ltal;->a:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lswk;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lswk;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lswn;

    iget-object v1, p1, Lswk;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lswn;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lswk;->d:Ltal;

    .line 5
    invoke-virtual {p1, v0}, Ltal;->a(Lsst;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lswo;->a:Lswn;

    .line 3
    :goto_0
    iput-object v0, p0, Lswm;->d:Lswn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lswm;->c:Lswk;

    iget-object v1, p0, Lswm;->d:Lswn;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lswk;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lswn;->a:J

    iget-object v0, v0, Lswk;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lstn;)V
    .locals 3

    iget-object v0, p0, Lswm;->b:Ltal;

    iget-boolean v0, v0, Ltal;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lswm;->d:Lswn;

    new-instance v1, Lswl;

    .line 9
    invoke-direct {v1, p0, p1}, Lswl;-><init>(Lswm;Lstn;)V

    invoke-virtual {v0, v1}, Lswz;->b(Lstn;)Lsxd;

    move-result-object p1

    iget-object v0, p0, Lswm;->b:Ltal;

    .line 10
    invoke-virtual {v0, p1}, Ltal;->a(Lsst;)V

    iget-object v0, p0, Lswm;->b:Ltal;

    iget-object v1, p1, Lsxd;->a:Lsxy;

    new-instance v2, Lsxc;

    .line 11
    invoke-direct {v2, p1, v0}, Lsxc;-><init>(Lsxd;Ltal;)V

    invoke-virtual {v1, v2}, Lsxy;->a(Lsst;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lswm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswm;->d:Lswn;

    .line 13
    invoke-virtual {v0, p0}, Lswz;->a(Lstn;)V

    :cond_0
    iget-object v0, p0, Lswm;->b:Ltal;

    .line 14
    invoke-virtual {v0}, Ltal;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lswm;->b:Ltal;

    iget-boolean v0, v0, Ltal;->a:Z

    return v0
.end method
