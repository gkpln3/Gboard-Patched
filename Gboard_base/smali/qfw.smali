.class final Lqfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqfl;

.field public final b:I

.field public final c:Lsan;

.field public d:Lrni;

.field public e:Lrpa;

.field public f:Lrni;

.field private g:Z

.field private h:Ljava/io/InputStream;

.field private i:Ljava/util/Queue;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lqfl;ILsan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqfw;->n:I

    iput-object p1, p0, Lqfw;->a:Lqfl;

    iput p2, p0, Lqfw;->b:I

    iput-object p3, p0, Lqfw;->c:Lsan;

    .line 1
    sget-object p1, Lqfu;->a:Lrni;

    iput-object p1, p0, Lqfw;->d:Lrni;

    return-void
.end method

.method private final a(I)V
    .locals 5

    iget v0, p0, Lqfw;->n:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-static {v2}, Loop;->b(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-static {v2}, Loop;->b(Z)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    .line 8
    :cond_5
    invoke-static {v2}, Loop;->b(Z)V

    .line 0
    :goto_0
    iput p1, p0, Lqfw;->n:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfw;->g:Z

    return-void
.end method

.method final a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lqfw;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lqfw;->h:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iput-object p1, p0, Lqfw;->h:Ljava/io/InputStream;

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lqfw;->i:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfw;->j:Z

    return-void
.end method

.method protected final c()Z
    .locals 3

    iget-object v0, p0, Lqfw;->i:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lqfw;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lqfw;->l:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method final d()V
    .locals 8

    :goto_0
    iget v0, p0, Lqfw;->n:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_a

    .line 18
    :cond_0
    iget-boolean v1, p0, Lqfw;->j:Z

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqfw;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lqfw;->j:Z

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 0
    :cond_2
    iget-boolean v1, p0, Lqfw;->g:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lqfw;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lqfw;->j:Z

    if-eqz v1, :cond_12

    :cond_3
    iget-object v1, p0, Lqfw;->a:Lqfl;

    .line 11
    invoke-virtual {v1}, Lqfl;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, p0, Lqfw;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lqfw;->k:I

    .line 14
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v5, p0, Lqfw;->n:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_11

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v0, :cond_4

    goto/16 :goto_6

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_6
    iget-object v5, p0, Lqfw;->d:Lrni;

    .line 15
    invoke-static {v1, v5}, Lqfu;->a(Landroid/os/Parcel;Lrni;)V

    .line 16
    invoke-direct {p0, v0}, Lqfw;->a(I)V

    .line 17
    invoke-virtual {p0}, Lqfw;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lqfw;->j:Z

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x1

    .line 43
    :goto_1
    iget v5, p0, Lqfw;->l:I

    if-nez v5, :cond_8

    iget-object v2, p0, Lqfw;->h:Ljava/io/InputStream;

    goto :goto_2

    .line 31
    :cond_8
    iget-object v5, p0, Lqfw;->i:Ljava/util/Queue;

    if-eqz v5, :cond_9

    .line 18
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    :cond_9
    :goto_2
    if-eqz v2, :cond_f

    or-int/lit8 v0, v0, 0x2

    .line 19
    instance-of v5, v2, Lqfx;

    if-eqz v5, :cond_a

    .line 26
    move-object v3, v2

    check-cast v3, Lqfx;

    invoke-virtual {v3, v1}, Lqfx;->a(Landroid/os/Parcel;)I

    move-result v3

    iput v3, p0, Lqfw;->m:I

    const/16 v3, 0x40

    const/4 v3, 0x0

    const/16 v6, 0x40

    goto :goto_4

    .line 20
    :cond_a
    invoke-static {}, Lqfn;->a()[B

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_c

    .line 22
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_b
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3

    .line 23
    :cond_c
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v1, v5, v4, v6}, Landroid/os/Parcel;->writeByteArray([BII)V

    iget v7, p0, Lqfw;->m:I

    add-int/2addr v7, v6

    iput v7, p0, Lqfw;->m:I

    array-length v7, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v7, :cond_b

    const/16 v6, 0x80

    .line 25
    :goto_3
    :try_start_3
    invoke-static {v5}, Lqfn;->a([B)V

    :goto_4
    if-nez v3, :cond_e

    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget v2, p0, Lqfw;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lqfw;->l:I

    if-lez v2, :cond_d

    iget-object v2, p0, Lqfw;->i:Ljava/util/Queue;

    .line 28
    invoke-static {v2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_d
    iget-object v2, p0, Lqfw;->c:Lsan;

    .line 29
    invoke-virtual {v2}, Lsan;->e()V

    iget-object v2, p0, Lqfw;->c:Lsan;

    .line 30
    invoke-virtual {v2}, Lsan;->f()V

    iput v4, p0, Lqfw;->m:I

    :cond_e
    or-int/2addr v0, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v5}, Lqfn;->a([B)V

    .line 46
    throw v0

    .line 24
    :cond_f
    iget-boolean v2, p0, Lqfw;->j:Z

    .line 31
    invoke-static {v2}, Loop;->b(Z)V

    :goto_5
    move v3, v0

    .line 30
    iget-boolean v0, p0, Lqfw;->j:Z

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {p0}, Lqfw;->c()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0}, Lqfw;->a(I)V

    move v4, v3

    :goto_6
    const/4 v0, 0x4

    or-int/lit8 v2, v4, 0x4

    iget-object v3, p0, Lqfw;->e:Lrpa;

    .line 34
    invoke-static {v1, v3}, Lqid;->a(Landroid/os/Parcel;Lrpa;)I

    move-result v3

    iget-object v4, p0, Lqfw;->f:Lrni;

    .line 35
    invoke-static {v1, v4}, Lqfu;->a(Landroid/os/Parcel;Lrni;)V

    iget-object v4, p0, Lqfw;->a:Lqfl;

    iget v5, p0, Lqfw;->b:I

    .line 36
    invoke-virtual {v4, v5}, Lqfl;->b(I)V

    or-int/2addr v3, v2

    .line 37
    invoke-direct {p0, v0}, Lqfw;->a(I)V

    .line 38
    :cond_10
    :goto_7
    invoke-static {v1, v3}, Lqid;->a(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    iget-object v0, p0, Lqfw;->a:Lqfl;

    iget v2, p0, Lqfw;->b:I

    .line 40
    invoke-virtual {v0, v2, v1}, Lqfl;->b(ILandroid/os/Parcel;)V

    iget-object v0, p0, Lqfw;->c:Lsan;

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lsan;->a(J)V

    iget-object v0, p0, Lqfw;->c:Lsan;

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    invoke-virtual {v0}, Lsan;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Lrpb; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 45
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 48
    :goto_8
    :try_start_6
    sget-object v2, Lrpa;->i:Lrpa;

    invoke-virtual {v2, v0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v0

    invoke-virtual {v0}, Lrpa;->c()Lrpb;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    :goto_9
    :try_start_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw v0
    :try_end_7
    .catch Lrpb; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    const/4 v1, 0x5

    .line 50
    invoke-direct {p0, v1}, Lqfw;->a(I)V

    .line 51
    throw v0

    :cond_12
    :goto_a
    return-void

    .line 44
    :cond_13
    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lqfw;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "SUFFIX_SENT"

    goto :goto_0

    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    goto :goto_0

    :cond_3
    const-string v1, "PREFIX_SENT"

    goto :goto_0

    :cond_4
    const-string v1, "INITIAL"

    :goto_0
    iget v2, p0, Lqfw;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[S="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NDM="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
