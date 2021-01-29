.class public final Ltai;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lsrw;


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field public c:Lsto;

.field public d:Lsto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltag;->e:Ltag;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltai;->b:Z

    sget-object v0, Lstq;->a:Lstp;

    iput-object v0, p0, Ltai;->c:Lsto;

    sget-object v0, Lstq;->a:Lstp;

    iput-object v0, p0, Ltai;->d:Lsto;

    return-void
.end method


# virtual methods
.method final a(Ltah;)V
    .locals 10

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltai;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltag;

    .line 3
    iget-boolean v1, v0, Ltag;->a:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Ltag;->b:[Ltah;

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 5
    aget-object v2, v1, v4

    if-ne v2, p1, :cond_1

    sget-object v1, Ltag;->e:Ltag;

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, -0x1

    .line 11
    new-array v5, v3, [Ltah;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_6

    .line 6
    aget-object v8, v1, v6

    if-eq v8, p1, :cond_5

    if-ne v7, v3, :cond_4

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 7
    aput-object v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    sget-object v1, Ltag;->e:Ltag;

    goto :goto_2

    :cond_7
    if-ge v7, v3, :cond_8

    .line 8
    new-array v1, v7, [Ltah;

    .line 9
    invoke-static {v5, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_8
    new-instance v1, Ltag;

    iget-boolean v2, v0, Ltag;->a:Z

    .line 10
    invoke-direct {v1, v2, v5}, Ltag;-><init>(Z[Ltah;)V

    :goto_2
    if-eq v1, v0, :cond_9

    .line 11
    invoke-virtual {p0, v0, v1}, Ltai;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method final b(Ljava/lang/Object;)[Ltah;
    .locals 0

    iput-object p1, p0, Ltai;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltai;->b:Z

    .line 12
    invoke-virtual {p0}, Ltai;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltag;

    .line 13
    iget-boolean p1, p1, Ltag;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Ltag;->c:[Ltah;

    return-object p1

    :cond_0
    sget-object p1, Ltag;->d:Ltag;

    .line 14
    invoke-virtual {p0, p1}, Ltai;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->b:[Ltah;

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lsss;

    new-instance v0, Ltah;

    invoke-direct {v0, p1}, Ltah;-><init>(Lsss;)V

    new-instance v1, Ltaf;

    invoke-direct {v1, p0, v0}, Ltaf;-><init>(Ltai;Ltah;)V

    invoke-static {v1}, Ltak;->a(Lstn;)Ltak;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsss;->a(Lsst;)V

    invoke-virtual {p1}, Lsss;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ltai;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltag;

    iget-boolean v2, v1, Ltag;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Ltag;->b:[Ltah;

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Ltah;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    new-instance v2, Ltag;

    iget-boolean v3, v1, Ltag;->a:Z

    invoke-direct {v2, v3, v4}, Ltag;-><init>(Z[Ltah;)V

    invoke-virtual {p0, v1, v2}, Ltai;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltai;->c:Lsto;

    invoke-interface {v1, v0}, Lsto;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsss;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ltai;->a(Ltah;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltai;->d:Lsto;

    invoke-interface {p1, v0}, Lsto;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
