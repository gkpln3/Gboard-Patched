.class final Lsvd;
.super Lsss;
.source "PG"


# static fields
.field static final n:[Lsvb;


# instance fields
.field final a:Lsss;

.field b:Lsvc;

.field volatile c:Ljava/util/Queue;

.field volatile d:Ltal;

.field volatile e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field volatile f:Z

.field g:Z

.field h:Z

.field final i:Ljava/lang/Object;

.field volatile j:[Lsvb;

.field k:J

.field l:J

.field m:I

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsvb;

    sput-object v0, Lsvd;->n:[Lsvb;

    return-void
.end method

.method public constructor <init>(Lsss;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsss;-><init>()V

    iput-object p1, p0, Lsvd;->a:Lsss;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvd;->i:Ljava/lang/Object;

    sget-object p1, Lsvd;->n:[Lsvb;

    iput-object p1, p0, Lsvd;->j:[Lsvb;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, v0, v1}, Lsss;->a(J)V

    return-void
.end method

.method protected static final a(Lsvb;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsvb;->d:Lsxk;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lsxk;->a()Lsxk;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lsss;->a(Lsst;)V

    iput-object v0, p0, Lsvb;->d:Lsxk;

    :cond_0
    :try_start_0
    invoke-static {p1}, Lsug;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter v0
    :try_end_0
    .catch Lstf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lsxk;->a:Ljava/util/Queue;

    .line 69
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Lstf;

    .line 71
    invoke-direct {p1}, Lstf;-><init>()V

    throw p1
    :try_end_2
    .catch Lstf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lstf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p0}, Lsss;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lsss;->b()V

    .line 74
    invoke-virtual {p0, p1}, Lsvb;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p0}, Lsss;->b()V

    .line 76
    invoke-virtual {p0, p1}, Lsvb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final i()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsvd;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsvd;->a:Lsss;

    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsvd;->a:Lsss;

    new-instance v2, Lste;

    .line 80
    invoke-direct {v2, v0}, Lste;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvd;->f:Z

    .line 60
    invoke-virtual {p0}, Lsvd;->f()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lsry;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsuc;->b:Lsry;

    const-wide/32 v1, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lsvd;->o:I

    add-int/2addr p1, v4

    if-ne p1, v3, :cond_1

    iput v5, p0, Lsvd;->o:I

    invoke-virtual {p0, v1, v2}, Lsss;->a(J)V

    return-void

    :cond_1
    iput p1, p0, Lsvd;->o:I

    return-void

    :cond_2
    instance-of v0, p1, Lsxq;

    if-eqz v0, :cond_c

    check-cast p1, Lsxq;

    iget-object p1, p1, Lsxq;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsvd;->b:Lsvc;

    invoke-virtual {v0}, Lsvc;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsvd;->b:Lsvc;

    invoke-virtual {v0}, Lsvc;->get()J

    move-result-wide v6

    iget-boolean v0, p0, Lsvd;->g:Z

    if-nez v0, :cond_3

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lsvd;->g:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-object v0, p0, Lsvd;->c:Ljava/util/Queue;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lsvd;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsvd;->g()V

    return-void

    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, p0, Lsvd;->a:Lsss;

    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v6, v8

    if-eqz p1, :cond_7

    :try_start_2
    iget-object p1, p0, Lsvd;->b:Lsvc;

    invoke-virtual {p1, v4}, Lsvc;->a(I)J

    :cond_7
    iget p1, p0, Lsvd;->o:I

    add-int/2addr p1, v4

    if-ne p1, v3, :cond_8

    iput v5, p0, Lsvd;->o:I

    invoke-virtual {p0, v1, v2}, Lsss;->a(J)V

    goto :goto_3

    :cond_8
    iput p1, p0, Lsvd;->o:I

    :goto_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-boolean p1, p0, Lsvd;->h:Z

    if-nez p1, :cond_9

    iput-boolean v5, p0, Lsvd;->g:Z

    monitor-exit p0

    return-void

    :cond_9
    iput-boolean v5, p0, Lsvd;->h:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lsvd;->g()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p0}, Lsss;->b()V

    invoke-virtual {p0, p1}, Lsvd;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    monitor-enter p0

    :try_start_8
    iput-boolean v5, p0, Lsvd;->g:Z

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :cond_a
    :goto_5
    throw p1

    :cond_b
    invoke-virtual {p0, p1}, Lsvd;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsvd;->f()V

    return-void

    :cond_c
    new-instance v0, Lsvb;

    iget-wide v1, p0, Lsvd;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, p0, Lsvd;->k:J

    invoke-direct {v0, p0, v1, v2}, Lsvb;-><init>(Lsvd;J)V

    iget-object v1, p0, Lsvd;->d:Ltal;

    if-nez v1, :cond_e

    monitor-enter p0

    :try_start_9
    iget-object v1, p0, Lsvd;->d:Ltal;

    if-nez v1, :cond_d

    new-instance v1, Ltal;

    invoke-direct {v1}, Ltal;-><init>()V

    iput-object v1, p0, Lsvd;->d:Ltal;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v4, :cond_e

    invoke-virtual {p0, v1}, Lsss;->a(Lsst;)V

    goto :goto_7

    :catchall_6
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {v1, v0}, Ltal;->a(Lsst;)V

    iget-object v1, p0, Lsvd;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lsvd;->j:[Lsvb;

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lsvb;

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    iput-object v4, p0, Lsvd;->j:[Lsvb;

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {p1, v0}, Lsry;->a(Lsss;)V

    invoke-virtual {p0}, Lsvd;->f()V

    return-void

    :catchall_7
    move-exception p1

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lsvd;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsvd;->f:Z

    .line 62
    invoke-virtual {p0}, Lsvd;->f()V

    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsvd;->c:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lsyc;

    sget v1, Lsxk;->c:I

    invoke-direct {v0, v1}, Lsyc;-><init>(I)V

    iput-object v0, p0, Lsvd;->c:Ljava/util/Queue;

    :cond_0
    invoke-static {p1}, Lsug;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lsss;->b()V

    new-instance v0, Lstf;

    .line 66
    invoke-direct {v0}, Lstf;-><init>()V

    invoke-static {v0, p1}, Lstl;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsvd;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method final e()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lsvd;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsvd;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lsvd;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method final f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsvd;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsvd;->h:Z

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v1, p0, Lsvd;->g:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lsvd;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 23

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lsvd;->a:Lsss;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsvd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lsvd;->c:Ljava/util/Queue;

    iget-object v5, v1, Lsvd;->b:Lsvc;

    .line 11
    invoke-virtual {v5}, Lsvc;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_7

    move-wide v14, v5

    const/16 v16, 0x0

    :cond_2
    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1
    cmp-long v18, v14, v12

    if-lez v18, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v17

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsvd;->h()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-eqz v17, :cond_4

    invoke-static/range {v17 .. v17}, Lsug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 14
    :try_start_1
    invoke-virtual {v4, v3}, Lsss;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v14, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 47
    :try_start_2
    invoke-static {v3}, Lsah;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 48
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lsss;->b()V

    .line 49
    invoke-virtual {v4, v3}, Lsss;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    if-lez v9, :cond_6

    cmp-long v3, v5, v10

    if-nez v3, :cond_5

    move-wide v14, v10

    goto :goto_2

    .line 27
    :cond_5
    :try_start_4
    iget-object v3, v1, Lsvd;->b:Lsvc;

    .line 15
    invoke-virtual {v3, v9}, Lsvc;->a(I)J

    move-result-wide v14

    :cond_6
    :goto_2
    cmp-long v3, v14, v12

    if-eqz v3, :cond_8

    if-nez v17, :cond_2

    goto :goto_3

    :cond_7
    move-wide v14, v5

    const/16 v16, 0x0

    .line 14
    :cond_8
    :goto_3
    iget-boolean v0, v1, Lsvd;->f:Z

    iget-object v3, v1, Lsvd;->c:Ljava/util/Queue;

    iget-object v9, v1, Lsvd;->j:[Lsvb;

    .line 16
    array-length v2, v9

    if-eqz v0, :cond_c

    if-eqz v3, :cond_9

    .line 17
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    if-nez v2, :cond_c

    iget-object v0, v1, Lsvd;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_b

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 56
    :cond_a
    invoke-direct/range {p0 .. p0}, Lsvd;->i()V

    return-void

    .line 55
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lsss;->a()V

    return-void

    :cond_c
    if-lez v2, :cond_26

    .line 56
    iget-wide v10, v1, Lsvd;->l:J

    iget v0, v1, Lsvd;->m:I

    if-le v2, v0, :cond_d

    .line 18
    aget-object v3, v9, v0

    iget-wide v7, v3, Lsvb;->b:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_12

    :cond_d
    if-gt v2, v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_11

    .line 19
    aget-object v7, v9, v0

    iget-wide v7, v7, Lsvb;->b:J

    cmp-long v21, v7, v10

    if-nez v21, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    iput v0, v1, Lsvd;->m:I

    .line 20
    aget-object v3, v9, v0

    iget-wide v7, v3, Lsvb;->b:J

    iput-wide v7, v1, Lsvd;->l:J

    :cond_12
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v3, v2, :cond_25

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsvd;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    return-void

    .line 22
    :cond_13
    aget-object v8, v9, v0

    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    cmp-long v21, v14, v12

    if-lez v21, :cond_16

    .line 23
    invoke-virtual/range {p0 .. p0}, Lsvd;->h()Z

    move-result v21

    if-eqz v21, :cond_14

    return-void

    .line 24
    :cond_14
    iget-object v12, v8, Lsvb;->d:Lsxk;

    if-nez v12, :cond_15

    goto :goto_a

    .line 42
    :cond_15
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v10, v12, Lsxk;->a:Ljava/util/Queue;

    .line 25
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v12, Lsxk;->b:Ljava/lang/Object;

    .line 26
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v10, :cond_17

    :cond_16
    :goto_a
    const-wide/16 v12, -0x1

    goto :goto_c

    :cond_17
    :try_start_6
    invoke-static {v10}, Lsug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 27
    :try_start_7
    invoke-virtual {v4, v12}, Lsss;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v12, -0x1

    add-long/2addr v14, v12

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v12, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 50
    :try_start_8
    invoke-static {v2}, Lsah;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 51
    :try_start_9
    invoke-virtual {v4, v2}, Lsss;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 52
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lsss;->b()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lsss;->b()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    .line 26
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    :goto_c
    if-lez v11, :cond_19

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v14, v5, v19

    if-eqz v14, :cond_18

    .line 24
    iget-object v14, v1, Lsvd;->b:Lsvc;

    .line 28
    invoke-virtual {v14, v11}, Lsvc;->a(I)J

    move-result-wide v14

    goto :goto_d

    :cond_18
    move-wide/from16 v14, v19

    :goto_d
    int-to-long v12, v11

    .line 29
    invoke-virtual {v8, v12, v13}, Lsvb;->b(J)V

    goto :goto_e

    :cond_19
    const-wide v19, 0x7fffffffffffffffL

    :goto_e
    const-wide/16 v11, 0x0

    cmp-long v13, v14, v11

    if-eqz v13, :cond_1b

    if-nez v10, :cond_1a

    goto :goto_f

    :cond_1a
    const-wide/16 v12, 0x0

    goto :goto_8

    .line 30
    :cond_1b
    :goto_f
    iget-boolean v10, v8, Lsvb;->c:Z

    .line 31
    iget-object v11, v8, Lsvb;->d:Lsxk;

    if-eqz v10, :cond_22

    if-eqz v11, :cond_1c

    .line 32
    invoke-virtual {v11}, Lsxk;->d()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 33
    :cond_1c
    iget-object v7, v8, Lsvb;->d:Lsxk;

    iget-object v7, v1, Lsvd;->d:Ltal;

    .line 34
    invoke-virtual {v7, v8}, Ltal;->b(Lsst;)V

    iget-object v7, v1, Lsvd;->i:Ljava/lang/Object;

    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iget-object v10, v1, Lsvd;->j:[Lsvb;

    .line 35
    array-length v11, v10

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_1d

    .line 36
    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1d
    const/4 v12, -0x1

    :cond_1e
    if-gez v12, :cond_1f

    .line 37
    monitor-exit v7

    goto :goto_11

    :cond_1f
    const/4 v8, 0x1

    if-ne v11, v8, :cond_20

    .line 46
    sget-object v10, Lsvd;->n:[Lsvb;

    iput-object v10, v1, Lsvd;->j:[Lsvb;

    .line 38
    monitor-exit v7

    goto :goto_11

    :cond_20
    add-int/lit8 v13, v11, -0x1

    .line 39
    new-array v13, v13, [Lsvb;

    const/4 v8, 0x0

    .line 40
    invoke-static {v10, v8, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v12, 0x1

    sub-int/2addr v11, v12

    const/16 v22, -0x1

    add-int/lit8 v11, v11, -0x1

    .line 41
    invoke-static {v10, v8, v13, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v13, v1, Lsvd;->j:[Lsvb;

    .line 42
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 43
    :goto_11
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lsvd;->h()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v7, :cond_21

    return-void

    :cond_21
    add-int/lit8 v16, v16, 0x1

    const/4 v7, 0x1

    goto :goto_12

    :catchall_5
    move-exception v0

    .line 42
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0

    :cond_22
    :goto_12
    const-wide/16 v10, 0x0

    cmp-long v8, v14, v10

    if-nez v8, :cond_23

    goto :goto_13

    :cond_23
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_24

    const/4 v0, 0x0

    :cond_24
    add-int/lit8 v3, v3, 0x1

    move-wide v12, v10

    goto/16 :goto_7

    .line 43
    :cond_25
    :goto_13
    iput v0, v1, Lsvd;->m:I

    .line 44
    aget-object v0, v9, v0

    iget-wide v2, v0, Lsvb;->b:J

    iput-wide v2, v1, Lsvd;->l:J

    move/from16 v0, v16

    goto :goto_14

    :cond_26
    move/from16 v0, v16

    const/4 v7, 0x0

    :goto_14
    if-lez v0, :cond_27

    int-to-long v2, v0

    .line 45
    invoke-virtual {v1, v2, v3}, Lsss;->a(J)V

    :cond_27
    if-nez v7, :cond_0

    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-boolean v0, v1, Lsvd;->h:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v0, :cond_28

    const/4 v2, 0x0

    :try_start_12
    iput-boolean v2, v1, Lsvd;->g:Z

    .line 53
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    const/4 v2, 0x1

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :try_start_13
    iput-boolean v2, v1, Lsvd;->h:Z

    .line 46
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    :goto_15
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_15

    :catchall_a
    move-exception v0

    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_29

    .line 15
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_16
    iput-boolean v2, v1, Lsvd;->g:Z

    .line 57
    monitor-exit p0

    goto :goto_17

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    :cond_29
    :goto_17
    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lsvd;->a:Lsss;

    .line 3
    invoke-virtual {v0}, Lsss;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsvd;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lsvd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lsss;->b()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsss;->b()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
