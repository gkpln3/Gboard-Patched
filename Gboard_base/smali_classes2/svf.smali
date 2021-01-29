.class public final Lsvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lsvf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lsss;

    :cond_0
    iget-object v0, p0, Lsvf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsss;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lsvi;

    iget-object v2, p0, Lsvf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lsvi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1}, Lsvi;->e()V

    iget-object v2, p0, Lsvf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_2
    new-instance v1, Lsvg;

    invoke-direct {v1, v0, p1}, Lsvg;-><init>(Lsvi;Lsss;)V

    :cond_3
    iget-object v2, v0, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsvg;

    sget-object v3, Lsvi;->e:[Lsvg;

    if-eq v2, v3, :cond_0

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lsvg;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v4, v3

    iget-object v3, v0, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lsss;->a(Lsst;)V

    invoke-virtual {p1, v1}, Lsss;->a(Lssa;)V

    return-void
.end method
