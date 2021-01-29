.class public final Lsxf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lsst;


# static fields
.field private static final serialVersionUID:J = 0xdcfadb4b3205d9dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsst;)V
    .locals 2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsxf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsst;

    .line 8
    sget-object v1, Lsxg;->a:Lsxg;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-interface {p1}, Lsst;->b()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p1}, Lsxf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lsst;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lsxf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsst;

    .line 4
    sget-object v1, Lsxg;->a:Lsxg;

    if-eq v0, v1, :cond_0

    sget-object v0, Lsxg;->a:Lsxg;

    .line 5
    invoke-virtual {p0, v0}, Lsxf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsst;

    if-eqz v0, :cond_0

    sget-object v1, Lsxg;->a:Lsxg;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-interface {v0}, Lsst;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsxf;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsxg;->a:Lsxg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
