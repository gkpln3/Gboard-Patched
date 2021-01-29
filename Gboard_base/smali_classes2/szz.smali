.class final Lszz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lsrw;
.implements Lsrz;


# static fields
.field static final a:[Lszy;

.field static final b:[Lszy;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final c:Ltaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lszy;

    sput-object v1, Lszz;->a:[Lszy;

    new-array v0, v0, [Lszy;

    sput-object v0, Lszz;->b:[Lszy;

    return-void
.end method

.method public constructor <init>(Ltaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lszz;->c:Ltaa;

    sget-object p1, Lszz;->a:[Lszy;

    .line 2
    invoke-virtual {p0, p1}, Lszz;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lszz;->c:Ltaa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltaa;->e:Z

    sget-object v1, Lszz;->b:[Lszy;

    .line 3
    invoke-virtual {p0, v1}, Lszz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lszy;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Ltaa;->a(Lszy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lszz;->c:Ltaa;

    iget-boolean v1, v0, Ltaa;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget v1, v0, Ltaa;->d:I

    iget-object v3, v0, Ltaa;->c:[Ljava/lang/Object;

    .line 11
    array-length v4, v3

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    aput-object p1, v4, v2

    iput v6, v0, Ltaa;->d:I

    .line 13
    aput-object v4, v3, v1

    iput-object v4, v0, Ltaa;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    aput-object p1, v3, v1

    add-int/2addr v1, v6

    iput v1, v0, Ltaa;->d:I

    .line 13
    :goto_0
    iget p1, v0, Ltaa;->a:I

    add-int/2addr p1, v6

    iput p1, v0, Ltaa;->a:I

    .line 15
    :goto_1
    invoke-virtual {p0}, Lszz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lszy;

    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 16
    invoke-virtual {v0, v3}, Ltaa;->a(Lszy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lszz;->c:Ltaa;

    iget-boolean v1, v0, Ltaa;->e:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Ltaa;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ltaa;->e:Z

    .line 5
    :goto_0
    sget-object p1, Lszz;->b:[Lszy;

    .line 6
    invoke-virtual {p0, p1}, Lszz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lszy;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 7
    :try_start_0
    invoke-virtual {v0, v4}, Ltaa;->a(Lszy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2}, Lsah;->a(Ljava/util/List;)V

    return-void
.end method

.method final a(Lszy;)V
    .locals 6

    .line 17
    :cond_0
    invoke-virtual {p0}, Lszz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lszy;

    sget-object v1, Lszz;->b:[Lszy;

    if-eq v0, v1, :cond_6

    sget-object v1, Lszz;->a:[Lszy;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 19
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

    sget-object v1, Lszz;->a:[Lszy;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 20
    new-array v5, v5, [Lszy;

    .line 21
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 22
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 23
    :goto_1
    invoke-virtual {p0, v0, v1}, Lszz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lsss;

    new-instance v0, Lszy;

    invoke-direct {v0, p1, p0}, Lszy;-><init>(Lsss;Lszz;)V

    invoke-virtual {p1, v0}, Lsss;->a(Lsst;)V

    invoke-virtual {p1, v0}, Lsss;->a(Lssa;)V

    :cond_0
    invoke-virtual {p0}, Lszz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lszy;

    sget-object v1, Lszz;->b:[Lszy;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lszy;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Lszz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lszy;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lszz;->a(Lszy;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lszz;->c:Ltaa;

    invoke-virtual {p1, v0}, Ltaa;->a(Lszy;)V

    return-void
.end method
