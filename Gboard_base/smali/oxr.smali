.class abstract Loxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Loxx;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Loyv;

.field f:Loyt;

.field g:Loyt;

.field final synthetic h:Loyu;


# direct methods
.method public constructor <init>(Loyu;)V
    .locals 1

    iput-object p1, p0, Loxr;->h:Loyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Loyu;->d:[Loxx;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Loxr;->a:I

    iput v0, p0, Loxr;->b:I

    .line 2
    invoke-virtual {p0}, Loxr;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Loxr;->f:Loyt;

    .line 3
    invoke-virtual {p0}, Loxr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Loxr;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Loxr;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Loxr;->h:Loyu;

    .line 5
    iget-object v1, v1, Loyu;->d:[Loxx;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Loxr;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Loxr;->c:Loxx;

    .line 6
    iget v0, v0, Loxx;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxr;->c:Loxx;

    .line 7
    iget-object v0, v0, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Loxr;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loxr;->b:I

    .line 9
    invoke-virtual {p0}, Loxr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method final a(Loyv;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Loxr;->h:Loyu;

    .line 10
    iget-object v0, v0, Loyu;->p:Lowt;

    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v0

    .line 11
    invoke-interface {p1}, Loyv;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Loxr;->h:Loyu;

    .line 12
    invoke-interface {p1}, Loyv;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Loyv;->a()Loyg;

    move-result-object v4

    invoke-interface {v4}, Loyg;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Loyu;->a(Loyv;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 12
    new-instance p1, Loyt;

    iget-object v0, p0, Loxr;->h:Loyu;

    .line 15
    invoke-direct {p1, v0, v2, v5}, Loyt;-><init>(Loyu;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loxr;->f:Loyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loxr;->c:Loxx;

    .line 16
    invoke-virtual {p1}, Loxx;->d()V

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Loxr;->c:Loxx;

    invoke-virtual {p1}, Loxx;->d()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Loxr;->c:Loxx;

    .line 16
    invoke-virtual {v0}, Loxx;->d()V

    .line 17
    throw p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Loxr;->e:Loyv;

    if-eqz v0, :cond_1

    .line 20
    :goto_0
    invoke-interface {v0}, Loyv;->b()Loyv;

    move-result-object v0

    iput-object v0, p0, Loxr;->e:Loyv;

    iget-object v0, p0, Loxr;->e:Loyv;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Loxr;->a(Loyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Loxr;->e:Loyv;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 3

    :cond_0
    iget v0, p0, Loxr;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Loxr;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Loxr;->b:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    iput-object v0, p0, Loxr;->e:Loyv;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Loxr;->a(Loyv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loxr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final d()Loyt;
    .locals 1

    iget-object v0, p0, Loxr;->f:Loyt;

    if-eqz v0, :cond_0

    .line 18
    iput-object v0, p0, Loxr;->g:Loyt;

    .line 19
    invoke-virtual {p0}, Loxr;->a()V

    iget-object v0, p0, Loxr;->g:Loyt;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loxr;->f:Loyt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Loxr;->g:Loyt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Loxr;->h:Loyu;

    iget-object v1, p0, Loxr;->g:Loyt;

    iget-object v1, v1, Loyt;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Loyu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Loxr;->g:Loyt;

    return-void
.end method
