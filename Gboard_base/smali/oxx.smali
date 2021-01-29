.class public final Loxx;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Loyu;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Loyu;IJLozz;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p6, p0, Loxx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Loxx;->a:Loyu;

    iput-wide p3, p0, Loxx;->g:J

    .line 3
    invoke-static {p5}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Loxx;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p5

    mul-int/lit8 p5, p5, 0x3

    div-int/lit8 p5, p5, 0x4

    iput p5, p0, Loxx;->e:I

    .line 6
    invoke-virtual {p1}, Loyu;->b()Z

    move-result p5

    if-nez p5, :cond_0

    iget p5, p0, Loxx;->e:I

    int-to-long v0, p5

    cmp-long p6, v0, p3

    if-nez p6, :cond_0

    add-int/lit8 p5, p5, 0x1

    iput p5, p0, Loxx;->e:I

    :cond_0
    iput-object p2, p0, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p1}, Loyu;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Loxx;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {p1}, Loyu;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_2
    iput-object p3, p0, Loxx;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Loyu;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p2, Loyu;->s:Ljava/util/Queue;

    .line 9
    :goto_1
    iput-object p2, p0, Loxx;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Loyu;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Loys;

    .line 10
    invoke-direct {p2}, Loys;-><init>()V

    goto :goto_2

    .line 11
    :cond_4
    sget-object p2, Loyu;->s:Ljava/util/Queue;

    .line 10
    :goto_2
    iput-object p2, p0, Loxx;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Loyu;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Loxh;

    .line 11
    invoke-direct {p1}, Loxh;-><init>()V

    goto :goto_3

    :cond_5
    sget-object p1, Loyu;->s:Ljava/util/Queue;

    :goto_3
    iput-object p1, p0, Loxx;->m:Ljava/util/Queue;

    return-void
.end method

.method static final a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget v0, p0, Loxx;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxx;->a:Loyu;

    .line 78
    iget-object v0, v0, Loyu;->p:Lowt;

    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v2

    .line 79
    invoke-virtual {p0, p1, p2, v2, v3}, Loxx;->a(Ljava/lang/Object;IJ)Loyv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Loxx;->d()V

    return-object v1

    .line 81
    :cond_0
    :try_start_1
    invoke-interface {p1}, Loyv;->a()Loyg;

    move-result-object p2

    invoke-interface {p2}, Loyg;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Loxx;->a:Loyu;

    invoke-virtual {v0}, Loyu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {p1, v2, v3}, Loyv;->a(J)V

    :cond_1
    iget-object v0, p0, Loxx;->j:Ljava/util/Queue;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {p1}, Loyv;->d()Ljava/lang/Object;

    iget-object p1, p0, Loxx;->a:Loyu;

    iget-object p1, p1, Loyu;->w:Lozz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {p0}, Loxx;->d()V

    return-object p2

    .line 85
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Loxx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Loxx;->d()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Loxx;->d()V

    .line 86
    throw p1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 100
    invoke-virtual/range {p0 .. p0}, Loxx;->lock()V

    :try_start_0
    iget-object v4, v1, Loxx;->a:Loyu;

    .line 101
    iget-object v4, v4, Loyu;->p:Lowt;

    invoke-virtual {v4}, Lowt;->a()J

    move-result-wide v4

    .line 102
    invoke-virtual {v1, v4, v5}, Loxx;->c(J)V

    iget v6, v1, Loxx;->b:I

    add-int/lit8 v6, v6, 0x1

    iget v7, v1, Loxx;->e:I

    if-le v6, v7, :cond_9

    iget-object v6, v1, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-lt v7, v8, :cond_0

    goto/16 :goto_6

    .line 135
    :cond_0
    iget v8, v1, Loxx;->b:I

    add-int v9, v7, v7

    .line 104
    invoke-static {v9}, Loxx;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x4

    iput v10, v1, Loxx;->e:I

    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_8

    .line 107
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loyv;

    if-eqz v12, :cond_6

    .line 108
    invoke-interface {v12}, Loyv;->b()Loyv;

    move-result-object v13

    .line 109
    invoke-interface {v12}, Loyv;->c()I

    move-result v14

    and-int/2addr v14, v10

    if-nez v13, :cond_1

    .line 119
    invoke-virtual {v9, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    move-object v15, v12

    :goto_1
    if-eqz v13, :cond_4

    .line 110
    invoke-interface {v13}, Loyv;->c()I

    move-result v16

    move-object/from16 v17, v6

    and-int v6, v16, v10

    if-eq v6, v14, :cond_2

    move/from16 v16, v6

    goto :goto_2

    :cond_2
    move/from16 v16, v14

    :goto_2
    if-eq v6, v14, :cond_3

    move-object v15, v13

    .line 111
    :cond_3
    invoke-interface {v13}, Loyv;->b()Loyv;

    move-result-object v13

    move/from16 v14, v16

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v6

    .line 112
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_3
    if-eq v12, v15, :cond_7

    .line 113
    invoke-interface {v12}, Loyv;->c()I

    move-result v6

    and-int/2addr v6, v10

    .line 114
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loyv;

    .line 115
    invoke-virtual {v1, v12, v13}, Loxx;->a(Loyv;Loyv;)Loyv;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 116
    invoke-virtual {v9, v6, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v1, v12}, Loxx;->b(Loyv;)V

    add-int/lit8 v8, v8, -0x1

    .line 118
    :goto_4
    invoke-interface {v12}, Loyv;->b()Loyv;

    move-result-object v12

    goto :goto_3

    :cond_6
    :goto_5
    move-object/from16 v17, v6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    goto :goto_0

    .line 145
    :cond_8
    iput-object v9, v1, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v8, v1, Loxx;->b:I

    .line 103
    :cond_9
    :goto_6
    iget-object v6, v1, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v2

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loyv;

    move-object v9, v8

    :goto_7
    const/4 v10, 0x0

    if-eqz v9, :cond_e

    .line 122
    invoke-interface {v9}, Loyv;->d()Ljava/lang/Object;

    move-result-object v11

    .line 123
    invoke-interface {v9}, Loyv;->c()I

    move-result v12

    if-ne v12, v2, :cond_d

    if-eqz v11, :cond_d

    iget-object v12, v1, Loxx;->a:Loyu;

    iget-object v12, v12, Loyu;->f:Lovh;

    .line 124
    invoke-virtual {v12, v0, v11}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 126
    invoke-interface {v9}, Loyv;->a()Loyg;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Loyg;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    iget v6, v1, Loxx;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Loxx;->d:I

    .line 128
    invoke-interface {v2}, Loyg;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 129
    invoke-interface {v2}, Loyg;->a()I

    move-result v2

    sget-object v6, Loyw;->c:Loyw;

    .line 130
    invoke-virtual {v1, v0, v10, v2, v6}, Loxx;->a(Ljava/lang/Object;Ljava/lang/Object;ILoyw;)V

    .line 131
    invoke-virtual {v1, v9, v3, v4, v5}, Loxx;->a(Loyv;Ljava/lang/Object;J)V

    iget v0, v1, Loxx;->b:I

    goto :goto_8

    .line 132
    :cond_a
    invoke-virtual {v1, v9, v3, v4, v5}, Loxx;->a(Loyv;Ljava/lang/Object;J)V

    iget v0, v1, Loxx;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 131
    :goto_8
    iput v0, v1, Loxx;->b:I

    .line 133
    invoke-virtual {v1, v9}, Loxx;->a(Loyv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loxx;->unlock()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Loxx;->e()V

    return-object v10

    :cond_b
    if-eqz p4, :cond_c

    .line 136
    :try_start_1
    invoke-virtual {v1, v9, v4, v5}, Loxx;->a(Loyv;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loxx;->unlock()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Loxx;->e()V

    return-object v6

    :cond_c
    :try_start_2
    iget v7, v1, Loxx;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Loxx;->d:I

    .line 137
    invoke-interface {v2}, Loyg;->a()I

    move-result v2

    sget-object v7, Loyw;->b:Loyw;

    .line 138
    invoke-virtual {v1, v0, v6, v2, v7}, Loxx;->a(Ljava/lang/Object;Ljava/lang/Object;ILoyw;)V

    .line 139
    invoke-virtual {v1, v9, v3, v4, v5}, Loxx;->a(Loyv;Ljava/lang/Object;J)V

    .line 140
    invoke-virtual {v1, v9}, Loxx;->a(Loyv;)V

    goto :goto_a

    .line 125
    :cond_d
    invoke-interface {v9}, Loyv;->b()Loyv;

    move-result-object v9

    goto :goto_7

    :cond_e
    iget v9, v1, Loxx;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Loxx;->d:I

    iget-object v9, v1, Loxx;->a:Loyu;

    .line 141
    iget-object v9, v9, Loyu;->q:Loxo;

    invoke-static/range {p1 .. p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1, v0, v2, v8}, Loxo;->a(Loxx;Ljava/lang/Object;ILoyv;)Loyv;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v3, v4, v5}, Loxx;->a(Loyv;Ljava/lang/Object;J)V

    .line 143
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v2, v1, Loxx;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Loxx;->b:I

    .line 144
    invoke-virtual {v1, v0}, Loxx;->a(Loyv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual/range {p0 .. p0}, Loxx;->unlock()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Loxx;->e()V

    .line 145
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final a(Ljava/lang/Object;IJ)Loyv;
    .locals 4

    iget-object v0, p0, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Loyv;->c()I

    move-result v2

    if-eq v2, p2, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v0}, Loyv;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 90
    invoke-virtual {p0}, Loxx;->a()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Loxx;->a:Loyu;

    .line 91
    iget-object v3, v3, Loyu;->f:Lovh;

    invoke-virtual {v3, p1, v2}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v0}, Loyv;->b()Loyv;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    return-object v1

    .line 91
    :cond_4
    iget-object p1, p0, Loxx;->a:Loyu;

    .line 93
    invoke-virtual {p1, v0, p3, p4}, Loyu;->a(Loyv;J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p0, p3, p4}, Loxx;->a(J)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method final a(Loyv;Loyv;)Loyv;
    .locals 4

    .line 12
    invoke-interface {p1}, Loyv;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-interface {p1}, Loyv;->a()Loyg;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Loyg;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 15
    invoke-interface {v0}, Loyg;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Loxx;->a:Loyu;

    .line 16
    iget-object v1, v1, Loyu;->q:Loxo;

    invoke-virtual {v1, p0, p1, p2}, Loxo;->a(Loxx;Loyv;Loyv;)Loyv;

    move-result-object p1

    iget-object p2, p0, Loxx;->i:Ljava/lang/ref/ReferenceQueue;

    .line 17
    invoke-interface {v0, p2, v2, p1}, Loyg;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;)Loyg;

    move-result-object p2

    invoke-interface {p1, p2}, Loyv;->a(Loyg;)V

    return-object p1
.end method

.method final a(Loyv;Loyv;Ljava/lang/Object;Ljava/lang/Object;Loyg;Loyw;)Loyv;
    .locals 1

    .line 163
    invoke-interface {p5}, Loyg;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Loxx;->a(Ljava/lang/Object;Ljava/lang/Object;ILoyw;)V

    iget-object p3, p0, Loxx;->l:Ljava/util/Queue;

    .line 164
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Loxx;->m:Ljava/util/Queue;

    .line 165
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {p5}, Loyg;->c()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Loxx;->b:I

    .line 167
    invoke-interface {p2}, Loyv;->b()Loyv;

    move-result-object p4

    :goto_0
    if-eq p1, p2, :cond_1

    .line 168
    invoke-virtual {p0, p1, p4}, Loxx;->a(Loyv;Loyv;)Loyv;

    move-result-object p5

    if-nez p5, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Loxx;->b(Loyv;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_0
    move-object p4, p5

    .line 170
    :goto_1
    invoke-interface {p1}, Loyv;->b()Loyv;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput p3, p0, Loxx;->b:I

    return-object p4

    .line 171
    :cond_2
    invoke-interface {p5}, Loyg;->e()V

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Loxx;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Loxx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {p0}, Loxx;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Loxx;->unlock()V

    .line 203
    throw v0

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Loxx;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    invoke-virtual {p0, p1, p2}, Loxx;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p0}, Loxx;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Loxx;->unlock()V

    .line 207
    throw p1

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILoyw;)V
    .locals 4

    iget-wide v0, p0, Loxx;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Loxx;->c:J

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 0
    :cond_1
    :goto_0
    iget-object p3, p0, Loxx;->a:Loyu;

    .line 58
    iget-object p3, p3, Loyu;->n:Ljava/util/Queue;

    sget-object v0, Loyu;->s:Ljava/util/Queue;

    if-eq p3, v0, :cond_2

    new-instance p3, Loyy;

    .line 59
    invoke-direct {p3, p1, p2, p4}, Loyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Loyw;)V

    iget-object p1, p0, Loxx;->a:Loyu;

    .line 60
    iget-object p1, p1, Loyu;->n:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method final a(Loyv;)V
    .locals 5

    iget-object v0, p0, Loxx;->a:Loyu;

    .line 61
    invoke-virtual {v0}, Loyu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Loxx;->c()V

    .line 63
    invoke-interface {p1}, Loyv;->a()Loyg;

    move-result-object v0

    invoke-interface {v0}, Loyg;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Loxx;->g:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Loyv;->c()I

    move-result v0

    sget-object v1, Loyw;->e:Loyw;

    invoke-virtual {p0, p1, v0, v1}, Loxx;->a(Loyv;ILoyw;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 63
    :goto_0
    iget-wide v0, p0, Loxx;->c:J

    iget-wide v2, p0, Loxx;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Loxx;->m:Ljava/util/Queue;

    .line 65
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    .line 66
    invoke-interface {v0}, Loyv;->a()Loyg;

    move-result-object v1

    invoke-interface {v1}, Loyg;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 67
    invoke-interface {v0}, Loyv;->c()I

    move-result p1

    sget-object v1, Loyw;->e:Loyw;

    invoke-virtual {p0, v0, p1, v1}, Loxx;->a(Loyv;ILoyw;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final a(Loyv;J)V
    .locals 1

    iget-object v0, p0, Loxx;->a:Loyu;

    invoke-virtual {v0}, Loyu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {p1, p2, p3}, Loyv;->a(J)V

    :cond_0
    iget-object p2, p0, Loxx;->m:Ljava/util/Queue;

    .line 147
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Loyv;Ljava/lang/Object;J)V
    .locals 6

    .line 182
    invoke-interface {p1}, Loyv;->a()Loyg;

    move-result-object v0

    iget-object v1, p0, Loxx;->a:Loyu;

    .line 183
    iget-object v1, v1, Loyu;->k:Loyz;

    invoke-interface {v1}, Loyz;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Weights must be non-negative"

    .line 184
    invoke-static {v3, v4}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v3, p0, Loxx;->a:Loyu;

    .line 185
    iget-object v3, v3, Loyu;->i:Loxz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-ne v1, v2, :cond_1

    .line 191
    new-instance v2, Loyl;

    iget-object v3, p0, Loxx;->i:Ljava/lang/ref/ReferenceQueue;

    .line 186
    invoke-direct {v2, v3, p2, p1}, Loyl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;)V

    goto :goto_1

    :cond_1
    new-instance v2, Loyp;

    iget-object v3, p0, Loxx;->i:Ljava/lang/ref/ReferenceQueue;

    .line 187
    invoke-direct {v2, v3, p2, p1, v1}, Loyp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 189
    throw p1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 187
    new-instance v2, Loxy;

    iget-object v3, p0, Loxx;->i:Ljava/lang/ref/ReferenceQueue;

    .line 188
    invoke-direct {v2, v3, p2, p1}, Loxy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;)V

    goto :goto_1

    :cond_4
    new-instance v2, Loyn;

    iget-object v3, p0, Loxx;->i:Ljava/lang/ref/ReferenceQueue;

    .line 189
    invoke-direct {v2, v3, p2, p1, v1}, Loyn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loyv;I)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    .line 185
    new-instance v2, Loyd;

    .line 190
    invoke-direct {v2, p2}, Loyd;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_6
    new-instance v2, Loyo;

    .line 191
    invoke-direct {v2, p2, v1}, Loyo;-><init>(Ljava/lang/Object;I)V

    .line 192
    :goto_1
    invoke-interface {p1, v2}, Loyv;->a(Loyg;)V

    .line 193
    invoke-virtual {p0}, Loxx;->c()V

    iget-wide v2, p0, Loxx;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Loxx;->c:J

    iget-object p2, p0, Loxx;->a:Loyu;

    invoke-virtual {p2}, Loyu;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 194
    invoke-interface {p1, p3, p4}, Loyv;->a(J)V

    :cond_7
    iget-object p2, p0, Loxx;->a:Loyu;

    .line 195
    invoke-virtual {p2}, Loyu;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 196
    invoke-interface {p1, p3, p4}, Loyv;->b(J)V

    :cond_8
    iget-object p2, p0, Loxx;->m:Ljava/util/Queue;

    .line 197
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Loxx;->l:Ljava/util/Queue;

    .line 198
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v0}, Loyg;->e()V

    return-void
.end method

.method final a(Loyv;ILoyw;)Z
    .locals 9

    iget-object v0, p0, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    .line 156
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loyv;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Loxx;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Loxx;->d:I

    .line 158
    invoke-interface {v4}, Loyv;->d()Ljava/lang/Object;

    move-result-object v5

    .line 159
    invoke-interface {v4}, Loyv;->a()Loyg;

    move-result-object p1

    invoke-interface {p1}, Loyg;->get()Ljava/lang/Object;

    move-result-object v6

    .line 160
    invoke-interface {v4}, Loyv;->a()Loyg;

    move-result-object v7

    move-object v2, p0

    move-object v8, p3

    .line 161
    invoke-virtual/range {v2 .. v8}, Loxx;->a(Loyv;Loyv;Ljava/lang/Object;Ljava/lang/Object;Loyg;Loyw;)Loyv;

    move-result-object p1

    iget p3, p0, Loxx;->b:I

    .line 162
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Loxx;->b:I

    return v1

    .line 157
    :cond_0
    invoke-interface {v4}, Loyv;->b()Loyv;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 14

    iget-object v0, p0, Loxx;->a:Loyu;

    .line 21
    invoke-virtual {v0}, Loyu;->g()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Loxx;->h:Ljava/lang/ref/ReferenceQueue;

    .line 22
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    check-cast v3, Loyv;

    iget-object v4, p0, Loxx;->a:Loyu;

    .line 24
    invoke-interface {v3}, Loyv;->c()I

    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Loyu;->a(I)Loxx;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Loxx;->lock()V

    :try_start_0
    iget v6, v4, Loxx;->b:I

    iget-object v13, v4, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    .line 28
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loyv;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    if-ne v8, v3, :cond_1

    iget v3, v4, Loxx;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Loxx;->d:I

    .line 30
    invoke-interface {v8}, Loyv;->d()Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-interface {v8}, Loyv;->a()Loyg;

    move-result-object v3

    invoke-interface {v3}, Loyg;->get()Ljava/lang/Object;

    move-result-object v10

    .line 32
    invoke-interface {v8}, Loyv;->a()Loyg;

    move-result-object v11

    sget-object v12, Loyw;->c:Loyw;

    move-object v6, v4

    .line 33
    invoke-virtual/range {v6 .. v12}, Loxx;->a(Loyv;Loyv;Ljava/lang/Object;Ljava/lang/Object;Loyg;Loyw;)Loyv;

    move-result-object v3

    iget v6, v4, Loxx;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 34
    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v4, Loxx;->b:I

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v8}, Loyv;->b()Loyv;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v4}, Loxx;->unlock()V

    .line 36
    invoke-virtual {v4}, Loxx;->e()V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v4}, Loxx;->unlock()V

    .line 36
    invoke-virtual {v4}, Loxx;->e()V

    .line 37
    throw v0

    .line 36
    :cond_3
    :goto_2
    iget-object v0, p0, Loxx;->a:Loyu;

    .line 38
    invoke-virtual {v0}, Loyu;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, Loxx;->i:Ljava/lang/ref/ReferenceQueue;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    move-object v8, v0

    check-cast v8, Loyg;

    iget-object v0, p0, Loxx;->a:Loyu;

    invoke-interface {v8}, Loyg;->b()Loyv;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Loyv;->c()I

    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Loyu;->a(I)Loxx;

    move-result-object v0

    invoke-interface {v3}, Loyv;->d()Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-virtual {v0}, Loxx;->lock()V

    :try_start_1
    iget v5, v0, Loxx;->b:I

    iget-object v10, v0, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v11, v4, v5

    .line 45
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyv;

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    .line 46
    invoke-interface {v6}, Loyv;->d()Ljava/lang/Object;

    move-result-object v7

    .line 47
    invoke-interface {v6}, Loyv;->c()I

    move-result v9

    if-ne v9, v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v9, v0, Loxx;->a:Loyu;

    iget-object v9, v9, Loyu;->f:Lovh;

    .line 48
    invoke-virtual {v9, v3, v7}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 50
    invoke-interface {v6}, Loyv;->a()Loyg;

    move-result-object v3

    if-ne v3, v8, :cond_5

    iget v3, v0, Loxx;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Loxx;->d:I

    .line 54
    invoke-interface {v8}, Loyg;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Loyw;->c:Loyw;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    .line 55
    invoke-virtual/range {v3 .. v9}, Loxx;->a(Loyv;Loyv;Ljava/lang/Object;Ljava/lang/Object;Loyg;Loyw;)Loyv;

    move-result-object v3

    iget v4, v0, Loxx;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 56
    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Loxx;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-virtual {v0}, Loxx;->unlock()V

    .line 52
    invoke-virtual {v0}, Loxx;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 51
    :cond_5
    invoke-virtual {v0}, Loxx;->unlock()V

    .line 52
    invoke-virtual {v0}, Loxx;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 49
    :cond_6
    :try_start_2
    invoke-interface {v6}, Loyv;->b()Loyv;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 51
    :cond_7
    invoke-virtual {v0}, Loxx;->unlock()V

    .line 52
    invoke-virtual {v0}, Loxx;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    .line 53
    :goto_4
    invoke-virtual {v0}, Loxx;->e()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 51
    invoke-virtual {v0}, Loxx;->unlock()V

    .line 52
    invoke-virtual {v0}, Loxx;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 53
    :cond_9
    invoke-virtual {v0}, Loxx;->e()V

    .line 57
    :goto_5
    throw v1

    :cond_a
    :goto_6
    return-void
.end method

.method final b(J)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Loxx;->c()V

    :goto_0
    iget-object v0, p0, Loxx;->l:Ljava/util/Queue;

    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    if-nez v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, p0, Loxx;->a:Loyu;

    .line 72
    invoke-virtual {v1, v0, p1, p2}, Loyu;->a(Loyv;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Loyv;->c()I

    move-result v1

    sget-object v2, Loyw;->d:Loyw;

    invoke-virtual {p0, v0, v1, v2}, Loxx;->a(Loyv;ILoyw;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Loxx;->m:Ljava/util/Queue;

    .line 74
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    if-eqz v0, :cond_4

    iget-object v1, p0, Loxx;->a:Loyu;

    invoke-virtual {v1, v0, p1, p2}, Loyu;->a(Loyv;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v0}, Loyv;->c()I

    move-result v1

    sget-object v2, Loyw;->d:Loyw;

    invoke-virtual {p0, v0, v1, v2}, Loxx;->a(Loyv;ILoyw;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method final b(Loyv;)V
    .locals 4

    .line 148
    invoke-interface {p1}, Loyv;->d()Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-interface {p1}, Loyv;->c()I

    .line 150
    invoke-interface {p1}, Loyv;->a()Loyg;

    move-result-object v1

    invoke-interface {v1}, Loyg;->get()Ljava/lang/Object;

    move-result-object v1

    .line 151
    invoke-interface {p1}, Loyv;->a()Loyg;

    move-result-object v2

    invoke-interface {v2}, Loyg;->a()I

    move-result v2

    sget-object v3, Loyw;->c:Loyw;

    .line 152
    invoke-virtual {p0, v0, v1, v2, v3}, Loxx;->a(Ljava/lang/Object;Ljava/lang/Object;ILoyw;)V

    iget-object v0, p0, Loxx;->l:Ljava/util/Queue;

    .line 153
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Loxx;->m:Ljava/util/Queue;

    .line 154
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Loxx;->j:Ljava/util/Queue;

    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loxx;->m:Ljava/util/Queue;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loxx;->m:Ljava/util/Queue;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(J)V
    .locals 1

    .line 172
    invoke-virtual {p0}, Loxx;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Loxx;->b()V

    .line 174
    invoke-virtual {p0, p1, p2}, Loxx;->b(J)V

    iget-object p1, p0, Loxx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p0}, Loxx;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Loxx;->unlock()V

    .line 177
    throw p1

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Loxx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loyu;

    .line 97
    iget-object v0, v0, Loyu;->p:Lowt;

    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0, v0, v1}, Loxx;->c(J)V

    .line 99
    invoke-virtual {p0}, Loxx;->e()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    .line 178
    invoke-virtual {p0}, Loxx;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loxx;->a:Loyu;

    :goto_0
    iget-object v1, v0, Loyu;->n:Ljava/util/Queue;

    .line 179
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyy;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v0, Loyu;->o:Loyx;

    .line 180
    invoke-interface {v2, v1}, Loyx;->a(Loyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Loyu;->a:Ljava/util/logging/Logger;

    .line 181
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.cache.LocalCache"

    const-string v5, "processPendingNotifications"

    const-string v6, "Exception thrown by removal listener"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
