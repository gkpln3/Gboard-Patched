.class public final Lmfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lmfq;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/database/Cursor;

.field private final d:Z


# direct methods
.method public constructor <init>(Lmfq;Ljava/lang/String;Landroid/database/Cursor;Z)V
    .locals 0

    iput-object p1, p0, Lmfp;->a:Lmfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p1

    invoke-static {p1}, Loop;->a(Z)V

    iput-object p2, p0, Lmfp;->b:Ljava/lang/String;

    iput-object p3, p0, Lmfp;->c:Landroid/database/Cursor;

    iput-boolean p4, p0, Lmfp;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lqqp;
    .locals 5

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Loop;->b(Z)V

    .line 26
    sget-object v0, Lqqp;->e:Lqqp;

    .line 27
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lmfp;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 29
    check-cast v2, Lqqp;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqqp;->a:Ljava/lang/String;

    iget-object v1, p0, Lmfp;->c:Landroid/database/Cursor;

    const/4 v2, 0x2

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lqxd;->a([B)Lqxd;

    move-result-object v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v2, Lqqp;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqqp;->b:Lqxd;

    iget-boolean v1, p0, Lmfp;->d:Z

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {p0}, Lmfp;->e()J

    move-result-wide v1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 37
    check-cast v4, Lqqp;

    iput-wide v1, v4, Lqqp;->d:J

    .line 35
    invoke-virtual {p0}, Lmfp;->f()J

    move-result-wide v1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v3, Lqqp;

    iput-wide v1, v3, Lqqp;->c:J

    .line 40
    :cond_4
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqqp;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 23
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lmfp;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    const/4 v1, 0x3

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No object available at current position!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0}, Lmfp;->a(I)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmfp;->a()Lqqp;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lmfp;->c:Landroid/database/Cursor;

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loop;->b(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lmfp;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lmfp;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmfp;->a:Lmfq;

    .line 44
    invoke-virtual {v1, v0}, Lmfq;->b(Ljava/lang/Iterable;)V

    return-void
.end method
