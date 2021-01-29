.class public final Lszw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lsrw;
.implements Lsrz;


# static fields
.field static final a:[Lszv;

.field static final b:[Lszv;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lszv;

    sput-object v1, Lszw;->a:[Lszv;

    new-array v0, v0, [Lszv;

    sput-object v0, Lszw;->b:[Lszv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Lszw;->a:[Lszv;

    .line 2
    invoke-virtual {p0, v0}, Lszw;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lszw;->b:[Lszv;

    .line 3
    invoke-virtual {p0, v0}, Lszw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszv;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lszv;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lszw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszv;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3, p1}, Lszv;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iput-object p1, p0, Lszw;->c:Ljava/lang/Throwable;

    sget-object v0, Lszw;->b:[Lszv;

    .line 5
    invoke-virtual {p0, v0}, Lszw;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszv;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    :try_start_0
    invoke-virtual {v4, p1}, Lszv;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lsah;->a(Ljava/util/List;)V

    return-void
.end method

.method final a(Lszv;)V
    .locals 6

    .line 12
    :cond_0
    invoke-virtual {p0}, Lszw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszv;

    sget-object v1, Lszw;->b:[Lszv;

    if-eq v0, v1, :cond_6

    sget-object v1, Lszw;->a:[Lszv;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 14
    aget-object v5, v0, v3

    if-eq v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    sget-object v1, Lszw;->a:[Lszv;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 15
    new-array v5, v5, [Lszv;

    .line 16
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 17
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 18
    :goto_1
    invoke-virtual {p0, v0, v1}, Lszw;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lsss;

    new-instance v0, Lszv;

    invoke-direct {v0, p0, p1}, Lszv;-><init>(Lszw;Lsss;)V

    invoke-virtual {p1, v0}, Lsss;->a(Lsst;)V

    invoke-virtual {p1, v0}, Lsss;->a(Lssa;)V

    :cond_0
    invoke-virtual {p0}, Lszw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lszv;

    sget-object v2, Lszw;->b:[Lszv;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lszw;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lsss;->a()V

    return-void

    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lszv;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lszw;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lszv;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lszw;->a(Lszv;)V

    :cond_3
    return-void
.end method
