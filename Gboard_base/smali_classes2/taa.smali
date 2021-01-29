.class final Ltaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field volatile a:I

.field final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ltaa;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ltaa;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lszy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lszy;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lszy;->a:Lsss;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 3
    :cond_1
    iget-object v5, v1, Lszy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 4
    iget-object v7, v1, Lszy;->f:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    if-nez v7, :cond_2

    iget-object v7, v0, Ltaa;->b:[Ljava/lang/Object;

    .line 5
    :cond_2
    iget v8, v1, Lszy;->e:I

    .line 6
    iget v9, v1, Lszy;->d:I

    const-wide/16 v12, 0x0

    :goto_0
    const/4 v14, 0x0

    cmp-long v15, v12, v5

    if-eqz v15, :cond_8

    .line 7
    invoke-virtual {v2}, Lsss;->c()Z

    move-result v15

    if-eqz v15, :cond_3

    iput-object v14, v1, Lszy;->f:Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v15, v0, Ltaa;->e:Z

    iget v10, v0, Ltaa;->a:I

    if-eqz v15, :cond_5

    if-ne v9, v10, :cond_6

    iput-object v14, v1, Lszy;->f:Ljava/lang/Object;

    iget-object v1, v0, Ltaa;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v2, v1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v2}, Lsss;->a()V

    return-void

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0x10

    if-ne v8, v10, :cond_7

    .line 8
    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 9
    :cond_7
    aget-object v10, v7, v8

    .line 10
    invoke-virtual {v2, v10}, Lsss;->a(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    add-int/2addr v8, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    cmp-long v10, v12, v5

    if-nez v10, :cond_b

    .line 11
    invoke-virtual {v2}, Lsss;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v14, v1, Lszy;->f:Ljava/lang/Object;

    return-void

    :cond_9
    iget-boolean v10, v0, Ltaa;->e:Z

    iget v11, v0, Ltaa;->a:I

    if-eqz v10, :cond_b

    if-ne v9, v11, :cond_b

    iput-object v14, v1, Lszy;->f:Ljava/lang/Object;

    iget-object v1, v0, Ltaa;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v2, v1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_a
    invoke-virtual {v2}, Lsss;->a()V

    return-void

    :cond_b
    const-wide/16 v10, 0x0

    cmp-long v14, v12, v10

    if-eqz v14, :cond_c

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v14, v5, v10

    if-eqz v14, :cond_c

    .line 12
    iget-object v5, v1, Lszy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v12, v13}, Lsep;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_c
    iput v9, v1, Lszy;->d:I

    iput v8, v1, Lszy;->e:I

    iput-object v7, v1, Lszy;->f:Ljava/lang/Object;

    neg-int v4, v4

    .line 13
    invoke-virtual {v1, v4}, Lszy;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
