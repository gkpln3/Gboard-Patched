.class public final Loyu;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final r:Loyg;

.field static final s:Ljava/util/Queue;


# instance fields
.field final b:I

.field final c:I

.field final d:[Loxx;

.field final e:I

.field final f:Lovh;

.field final g:Lovh;

.field final h:Loxz;

.field final i:Loxz;

.field final j:J

.field final k:Loyz;

.field final l:J

.field final m:J

.field final n:Ljava/util/Queue;

.field final o:Loyx;

.field final p:Lowt;

.field final q:Loxo;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;

.field final w:Lozz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loyu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loyu;->a:Ljava/util/logging/Logger;

    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    sput-object v0, Loyu;->r:Loyg;

    new-instance v0, Loxc;

    .line 2
    invoke-direct {v0}, Loxc;-><init>()V

    sput-object v0, Loyu;->s:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lowz;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v0, p1, Lowz;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v1, 0x10000

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Loyu;->e:I

    .line 5
    invoke-virtual {p1}, Lowz;->b()Loxz;

    move-result-object v0

    iput-object v0, p0, Loyu;->h:Loxz;

    .line 6
    invoke-virtual {p1}, Lowz;->c()Loxz;

    move-result-object v1

    iput-object v1, p0, Loyu;->i:Loxz;

    iget-object v1, p1, Lowz;->l:Lovh;

    .line 7
    invoke-virtual {p1}, Lowz;->b()Loxz;

    move-result-object v2

    invoke-virtual {v2}, Loxz;->a()Lovh;

    move-result-object v2

    invoke-static {v1, v2}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovh;

    iput-object v1, p0, Loyu;->f:Lovh;

    iget-object v1, p1, Lowz;->m:Lovh;

    .line 8
    invoke-virtual {p1}, Lowz;->c()Loxz;

    move-result-object v2

    invoke-virtual {v2}, Loxz;->a()Lovh;

    move-result-object v2

    invoke-static {v1, v2}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovh;

    iput-object v1, p0, Loyu;->g:Lovh;

    iget-wide v1, p1, Lowz;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-wide v1, p1, Lowz;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p1, Lowz;->g:Loyz;

    if-nez v1, :cond_2

    iget-wide v1, p1, Lowz;->e:J

    goto :goto_1

    :cond_2
    iget-wide v1, p1, Lowz;->f:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v1, v3

    .line 8
    :goto_1
    iput-wide v1, p0, Loyu;->j:J

    iget-object v5, p1, Lowz;->g:Loyz;

    .line 9
    sget-object v6, Lowy;->a:Lowy;

    invoke-static {v5, v6}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyz;

    iput-object v5, p0, Loyu;->k:Loyz;

    iget-wide v5, p1, Lowz;->k:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    move-wide v5, v3

    :cond_4
    iput-wide v5, p0, Loyu;->l:J

    iget-wide v5, p1, Lowz;->j:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    iput-wide v3, p0, Loyu;->m:J

    iget-object v3, p1, Lowz;->n:Loyx;

    .line 10
    sget-object v4, Lowx;->a:Lowx;

    .line 11
    invoke-static {v3, v4}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyx;

    iput-object v3, p0, Loyu;->o:Loyx;

    sget-object v4, Lowx;->a:Lowx;

    if-ne v3, v4, :cond_6

    sget-object v3, Loyu;->s:Ljava/util/Queue;

    goto :goto_3

    .line 21
    :cond_6
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    :goto_3
    iput-object v3, p0, Loyu;->n:Ljava/util/Queue;

    invoke-virtual {p0}, Loyu;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    invoke-virtual {p0}, Loyu;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget-object v6, p1, Lowz;->o:Lowt;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 21
    sget-object v6, Lowt;->a:Lowt;

    goto :goto_6

    :cond_a
    sget-object v6, Lowz;->b:Lowt;

    .line 11
    :goto_6
    iput-object v6, p0, Loyu;->p:Lowt;

    invoke-virtual {p0}, Loyu;->e()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Loyu;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-virtual {p0}, Loyu;->c()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p0}, Loyu;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v6, 0x1

    .line 13
    :goto_a
    invoke-static {v0, v3, v6}, Loxo;->a(Loxz;ZZ)Loxo;

    move-result-object v0

    iput-object v0, p0, Loyu;->q:Loxo;

    iget-object v0, p1, Lowz;->p:Lowm;

    check-cast v0, Lowp;

    iget-object v0, v0, Lowp;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lozz;

    const/4 v0, 0x0

    iput-object v0, p0, Loyu;->w:Lozz;

    const/16 v0, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Loyu;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 16
    invoke-virtual {p0}, Loyu;->b()Z

    move-result v3

    if-nez v3, :cond_f

    int-to-long v9, v0

    .line 17
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_b
    iget v3, p0, Loyu;->e:I

    if-ge v1, v3, :cond_11

    invoke-virtual {p0}, Loyu;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    mul-int/lit8 v3, v1, 0x14

    int-to-long v9, v3

    iget-wide v11, p0, Loyu;->j:J

    cmp-long v3, v9, v11

    if-gtz v3, :cond_11

    :cond_10
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v1

    goto :goto_b

    :cond_11
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Loyu;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Loyu;->b:I

    .line 18
    new-array v2, v1, [Loxx;

    iput-object v2, p0, Loyu;->d:[Loxx;

    .line 19
    div-int v2, v0, v1

    mul-int v3, v2, v1

    if-ge v3, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    :cond_12
    :goto_c
    if-ge v5, v2, :cond_13

    add-int/2addr v5, v5

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Loyu;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v2, p0, Loyu;->j:J

    int-to-long v0, v1

    .line 22
    div-long v9, v2, v0

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    .line 23
    rem-long/2addr v2, v0

    :goto_d
    iget-object v0, p0, Loyu;->d:[Loxx;

    .line 24
    array-length v1, v0

    if-ge v4, v1, :cond_16

    int-to-long v11, v4

    cmp-long v1, v11, v2

    if-nez v1, :cond_14

    add-long/2addr v9, v7

    :cond_14
    iget-object v1, p1, Lowz;->p:Lowm;

    check-cast v1, Lowp;

    iget-object v1, v1, Lowp;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lozz;

    invoke-virtual {p0, v5, v9, v10, v1}, Loyu;->a(IJLozz;)Loxx;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    iget-object v0, p0, Loyu;->d:[Loxx;

    .line 20
    array-length v1, v0

    if-ge v4, v1, :cond_16

    iget-object v1, p1, Lowz;->p:Lowm;

    check-cast v1, Lowp;

    iget-object v1, v1, Lowp;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lozz;

    invoke-virtual {p0, v5, v7, v8, v1}, Loyu;->a(IJLozz;)Loxx;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 209
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lpgr;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static a(Loyv;)V
    .locals 1

    .line 93
    sget-object v0, Loxw;->a:Loxw;

    .line 94
    invoke-interface {p0, v0}, Loyv;->a(Loyv;)V

    .line 95
    invoke-interface {p0, v0}, Loyv;->b(Loyv;)V

    return-void
.end method

.method static a(Loyv;Loyv;)V
    .locals 0

    .line 50
    invoke-interface {p0, p1}, Loyv;->a(Loyv;)V

    .line 51
    invoke-interface {p1, p0}, Loyv;->b(Loyv;)V

    return-void
.end method

.method static b(Loyv;)V
    .locals 1

    .line 96
    sget-object v0, Loxw;->a:Loxw;

    .line 97
    invoke-interface {p0, v0}, Loyv;->c(Loyv;)V

    .line 98
    invoke-interface {p0, v0}, Loyv;->d(Loyv;)V

    return-void
.end method

.method static b(Loyv;Loyv;)V
    .locals 0

    .line 52
    invoke-interface {p0, p1}, Loyv;->c(Loyv;)V

    .line 53
    invoke-interface {p1, p0}, Loyv;->d(Loyv;)V

    return-void
.end method

.method static i()Loyv;
    .locals 1

    .line 92
    sget-object v0, Loxw;->a:Loxw;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Loyu;->f:Lovh;

    .line 81
    invoke-virtual {v0, p1}, Lovh;->b(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Loxx;
    .locals 2

    iget-object v0, p0, Loyu;->d:[Loxx;

    iget v1, p0, Loyu;->c:I

    ushr-int/2addr p1, v1

    iget v1, p0, Loyu;->b:I

    and-int/2addr p1, v1

    .line 206
    aget-object p1, v0, p1

    return-object p1
.end method

.method final a(IJLozz;)Loxx;
    .locals 8

    new-instance v7, Loxx;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Loxx;-><init>(Loyu;IJLozz;[B)V

    return-object v7
.end method

.method final a()Z
    .locals 5

    iget-wide v0, p0, Loyu;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Loyv;J)Z
    .locals 6

    .line 88
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loyu;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {p1}, Loyv;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Loyu;->l:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {p1}, Loyv;->h()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Loyu;->m:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Loyu;->k:Loyz;

    .line 76
    sget-object v1, Lowy;->a:Lowy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 5

    iget-wide v0, p0, Loyu;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 12

    iget-object v0, p0, Loyu;->d:[Loxx;

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget v5, v4, Loxx;->b:I

    if-eqz v5, :cond_a

    .line 27
    invoke-virtual {v4}, Loxx;->lock()V

    :try_start_0
    iget-object v5, v4, Loxx;->a:Loyu;

    .line 28
    iget-object v5, v5, Loyu;->p:Lowt;

    invoke-virtual {v5}, Lowt;->a()J

    move-result-wide v5

    .line 29
    invoke-virtual {v4, v5, v6}, Loxx;->c(J)V

    iget-object v5, v4, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 30
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loyv;

    :goto_2
    if-eqz v7, :cond_3

    .line 32
    invoke-interface {v7}, Loyv;->a()Loyg;

    move-result-object v8

    invoke-interface {v8}, Loyg;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 33
    invoke-interface {v7}, Loyv;->d()Ljava/lang/Object;

    move-result-object v8

    .line 34
    invoke-interface {v7}, Loyv;->a()Loyg;

    move-result-object v9

    invoke-interface {v9}, Loyg;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    .line 35
    :cond_0
    sget-object v10, Loyw;->a:Loyw;

    goto :goto_4

    :cond_1
    :goto_3
    sget-object v10, Loyw;->c:Loyw;

    .line 36
    :goto_4
    invoke-interface {v7}, Loyv;->c()I

    invoke-interface {v7}, Loyv;->a()Loyg;

    move-result-object v11

    invoke-interface {v11}, Loyg;->a()I

    move-result v11

    .line 37
    invoke-virtual {v4, v8, v9, v11, v10}, Loxx;->a(Ljava/lang/Object;Ljava/lang/Object;ILoyw;)V

    .line 31
    :cond_2
    invoke-interface {v7}, Loyv;->b()Loyv;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 38
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, v4, Loxx;->a:Loyu;

    .line 40
    invoke-virtual {v5}, Loyu;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v4, Loxx;->h:Ljava/lang/ref/ReferenceQueue;

    .line 41
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_7
    iget-object v5, v4, Loxx;->a:Loyu;

    .line 42
    invoke-virtual {v5}, Loyu;->h()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    .line 48
    :cond_8
    :goto_6
    iget-object v5, v4, Loxx;->i:Ljava/lang/ref/ReferenceQueue;

    .line 43
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    :goto_7
    iget-object v5, v4, Loxx;->l:Ljava/util/Queue;

    .line 44
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Loxx;->m:Ljava/util/Queue;

    .line 45
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Loxx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Loxx;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Loxx;->d:I

    iput v2, v4, Loxx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v4}, Loxx;->unlock()V

    .line 48
    invoke-virtual {v4}, Loxx;->e()V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v4}, Loxx;->unlock()V

    .line 48
    invoke-virtual {v4}, Loxx;->e()V

    .line 49
    throw v0

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Loyu;->a(I)Loxx;

    move-result-object v2

    :try_start_0
    iget v3, v2, Loxx;->b:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Loxx;->a:Loyu;

    .line 57
    iget-object v3, v3, Loyu;->p:Lowt;

    invoke-virtual {v3}, Lowt;->a()J

    move-result-wide v3

    .line 58
    invoke-virtual {v2, p1, v1, v3, v4}, Loxx;->a(Ljava/lang/Object;IJ)Loyv;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Loyv;->a()Loyg;

    move-result-object p1

    invoke-interface {p1}, Loyg;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2}, Loxx;->d()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Loxx;->d()V

    .line 60
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Loyu;->p:Lowt;

    .line 61
    invoke-virtual {v3}, Lowt;->a()J

    move-result-wide v3

    iget-object v5, v0, Loyu;->d:[Loxx;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_a

    .line 62
    array-length v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_8

    aget-object v13, v5, v12

    .line 63
    iget v14, v13, Loxx;->b:I

    .line 64
    iget-object v14, v13, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    .line 65
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_7

    .line 66
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyv;

    :goto_3
    if-eqz v2, :cond_6

    .line 67
    invoke-interface {v2}, Loyv;->d()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    if-nez v16, :cond_1

    .line 68
    invoke-virtual {v13}, Loxx;->a()V

    :goto_4
    move-object/from16 v18, v5

    :goto_5
    move-object/from16 v5, v17

    goto :goto_6

    .line 69
    :cond_1
    invoke-interface {v2}, Loyv;->a()Loyg;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Loyg;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    .line 70
    invoke-virtual {v13}, Loxx;->a()V

    goto :goto_4

    :cond_2
    move-object/from16 v18, v5

    iget-object v5, v13, Loxx;->a:Loyu;

    .line 71
    invoke-virtual {v5, v2, v3, v4}, Loyu;->a(Loyv;J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 72
    invoke-virtual {v13, v3, v4}, Loxx;->a(J)V

    goto :goto_5

    :cond_3
    move-object/from16 v5, v16

    :goto_6
    move-wide/from16 v16, v3

    if-eqz v5, :cond_5

    .line 68
    iget-object v3, v0, Loyu;->g:Lovh;

    .line 73
    invoke-virtual {v3, v1, v5}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const/4 v1, 0x1

    return v1

    .line 66
    :cond_5
    :goto_7
    invoke-interface {v2}, Loyv;->b()Loyv;

    move-result-object v2

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    .line 74
    iget v2, v13, Loxx;->d:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_8
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Loyu;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    invoke-virtual {p0}, Loyu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loyu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loyu;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Loxq;

    .line 77
    invoke-direct {v0, p0}, Loxq;-><init>(Loyu;)V

    iput-object v0, p0, Loyu;->v:Ljava/util/Set;

    return-object v0
.end method

.method final f()Z
    .locals 1

    invoke-virtual {p0}, Loyu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Loyu;->h:Loxz;

    .line 211
    sget-object v1, Loxz;->a:Loxz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Loyu;->a(I)Loxx;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Loxx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Loyu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Loyu;->i:Loxz;

    .line 212
    sget-object v1, Loxz;->a:Loxz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Loyu;->d:[Loxx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 82
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 83
    aget-object v7, v0, v4

    iget v7, v7, Loxx;->b:I

    if-eqz v7, :cond_0

    return v3

    .line 84
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Loxx;->d:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 85
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 86
    aget-object v8, v0, v7

    iget v8, v8, Loxx;->b:I

    if-eqz v8, :cond_2

    return v3

    .line 87
    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Loxx;->d:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loyu;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Loxt;

    .line 91
    invoke-direct {v0, p0}, Loxt;-><init>(Loyu;)V

    iput-object v0, p0, Loyu;->t:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 99
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Loyu;->a(I)Loxx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Loxx;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Loyu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 105
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Loyu;->a(I)Loxx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Loxx;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Loyu;->a(I)Loxx;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Loxx;->lock()V

    :try_start_0
    iget-object v2, v9, Loxx;->a:Loyu;

    .line 112
    iget-object v2, v2, Loyu;->p:Lowt;

    invoke-virtual {v2}, Lowt;->a()J

    move-result-wide v2

    .line 113
    invoke-virtual {v9, v2, v3}, Loxx;->c(J)V

    iget v2, v9, Loxx;->b:I

    iget-object v10, v9, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 115
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loyv;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 116
    invoke-interface {v4}, Loyv;->d()Ljava/lang/Object;

    move-result-object v5

    .line 117
    invoke-interface {v4}, Loyv;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v9, Loxx;->a:Loyu;

    iget-object v2, v2, Loyu;->f:Lovh;

    .line 118
    invoke-virtual {v2, p1, v5}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-interface {v4}, Loyv;->a()Loyg;

    move-result-object v7

    .line 121
    invoke-interface {v7}, Loyg;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    sget-object v0, Loyw;->a:Loyw;

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 123
    :cond_1
    invoke-interface {v7}, Loyg;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    sget-object v0, Loyw;->c:Loyw;

    goto :goto_1

    .line 122
    :goto_2
    iget v0, v9, Loxx;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Loxx;->d:I

    move-object v2, v9

    move-object v6, p1

    .line 125
    invoke-virtual/range {v2 .. v8}, Loxx;->a(Loyv;Loyv;Ljava/lang/Object;Ljava/lang/Object;Loyg;Loyw;)Loyv;

    move-result-object v0

    iget v1, v9, Loxx;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 126
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Loxx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v9}, Loxx;->unlock()V

    .line 128
    invoke-virtual {v9}, Loxx;->e()V

    move-object v0, p1

    goto :goto_3

    .line 119
    :cond_2
    :try_start_1
    invoke-interface {v4}, Loyv;->b()Loyv;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v9}, Loxx;->unlock()V

    .line 128
    invoke-virtual {v9}, Loxx;->e()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {v9}, Loxx;->unlock()V

    .line 128
    invoke-virtual {v9}, Loxx;->e()V

    .line 129
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Loyu;->a(I)Loxx;

    move-result-object v9

    .line 132
    invoke-virtual {v9}, Loxx;->lock()V

    :try_start_0
    iget-object v2, v9, Loxx;->a:Loyu;

    .line 133
    iget-object v2, v2, Loyu;->p:Lowt;

    invoke-virtual {v2}, Lowt;->a()J

    move-result-wide v2

    .line 134
    invoke-virtual {v9, v2, v3}, Loxx;->c(J)V

    iget v2, v9, Loxx;->b:I

    iget-object v10, v9, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 136
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loyv;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 137
    invoke-interface {v4}, Loyv;->d()Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-interface {v4}, Loyv;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v9, Loxx;->a:Loyu;

    iget-object v2, v2, Loyu;->f:Lovh;

    .line 139
    invoke-virtual {v2, p1, v5}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-interface {v4}, Loyv;->a()Loyg;

    move-result-object v7

    .line 142
    invoke-interface {v7}, Loyg;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v9, Loxx;->a:Loyu;

    .line 143
    iget-object v1, v1, Loyu;->g:Lovh;

    invoke-virtual {v1, p2, p1}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 144
    sget-object p2, Loyw;->a:Loyw;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    .line 145
    invoke-interface {v7}, Loyg;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    sget-object p2, Loyw;->c:Loyw;

    const/4 p1, 0x0

    goto :goto_1

    .line 144
    :goto_2
    iget p1, v9, Loxx;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, v9, Loxx;->d:I

    move-object v2, v9

    move-object v8, p2

    .line 147
    invoke-virtual/range {v2 .. v8}, Loxx;->a(Loyv;Loyv;Ljava/lang/Object;Ljava/lang/Object;Loyg;Loyw;)Loyv;

    move-result-object p1

    iget v2, v9, Loxx;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 148
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Loxx;->b:I

    sget-object p1, Loyw;->a:Loyw;

    if-ne p2, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 140
    :cond_2
    invoke-interface {v4}, Loyv;->b()Loyv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :cond_3
    :goto_3
    invoke-virtual {v9}, Loxx;->unlock()V

    .line 150
    invoke-virtual {v9}, Loxx;->e()V

    return v0

    :catchall_0
    move-exception p1

    .line 149
    invoke-virtual {v9}, Loxx;->unlock()V

    .line 150
    invoke-virtual {v9}, Loxx;->e()V

    .line 151
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 152
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Loyu;->a(I)Loxx;

    move-result-object v8

    .line 156
    invoke-virtual {v8}, Loxx;->lock()V

    :try_start_0
    iget-object v1, v8, Loxx;->a:Loyu;

    .line 157
    iget-object v1, v1, Loyu;->p:Lowt;

    invoke-virtual {v1}, Lowt;->a()J

    move-result-wide v1

    .line 158
    invoke-virtual {v8, v1, v2}, Loxx;->c(J)V

    iget-object v9, v8, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 159
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v0, v3

    .line 160
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyv;

    move-object v4, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 161
    invoke-interface {v4}, Loyv;->d()Ljava/lang/Object;

    move-result-object v5

    .line 162
    invoke-interface {v4}, Loyv;->c()I

    move-result v6

    if-ne v6, v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v8, Loxx;->a:Loyu;

    iget-object v6, v6, Loyu;->f:Lovh;

    .line 163
    invoke-virtual {v6, p1, v5}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 165
    invoke-interface {v4}, Loyv;->a()Loyg;

    move-result-object v6

    .line 166
    invoke-interface {v6}, Loyg;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    invoke-interface {v6}, Loyg;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v8, Loxx;->b:I

    iget p1, v8, Loxx;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Loxx;->d:I

    const/4 p1, 0x0

    .line 168
    sget-object v7, Loyw;->c:Loyw;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 169
    invoke-virtual/range {v1 .. v7}, Loxx;->a(Loyv;Loyv;Ljava/lang/Object;Ljava/lang/Object;Loyg;Loyw;)Loyv;

    move-result-object p1

    iget p2, v8, Loxx;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 170
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Loxx;->b:I

    goto :goto_1

    .line 172
    :cond_0
    iget v3, v8, Loxx;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Loxx;->d:I

    .line 173
    invoke-interface {v6}, Loyg;->a()I

    move-result v3

    sget-object v5, Loyw;->b:Loyw;

    .line 174
    invoke-virtual {v8, p1, v0, v3, v5}, Loxx;->a(Ljava/lang/Object;Ljava/lang/Object;ILoyw;)V

    .line 175
    invoke-virtual {v8, v4, p2, v1, v2}, Loxx;->a(Loyv;Ljava/lang/Object;J)V

    .line 176
    invoke-virtual {v8, v4}, Loxx;->a(Loyv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v8}, Loxx;->unlock()V

    .line 172
    invoke-virtual {v8}, Loxx;->e()V

    move-object v11, v0

    goto :goto_2

    .line 164
    :cond_1
    :try_start_1
    invoke-interface {v4}, Loyv;->b()Loyv;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :cond_2
    :goto_1
    invoke-virtual {v8}, Loxx;->unlock()V

    .line 172
    invoke-virtual {v8}, Loxx;->e()V

    :goto_2
    return-object v11

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {v8}, Loxx;->unlock()V

    .line 172
    invoke-virtual {v8}, Loxx;->e()V

    .line 177
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 178
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v1

    .line 181
    invoke-virtual {p0, v1}, Loyu;->a(I)Loxx;

    move-result-object v9

    .line 182
    invoke-virtual {v9}, Loxx;->lock()V

    :try_start_0
    iget-object v2, v9, Loxx;->a:Loyu;

    .line 183
    iget-object v2, v2, Loyu;->p:Lowt;

    invoke-virtual {v2}, Lowt;->a()J

    move-result-wide v2

    .line 184
    invoke-virtual {v9, v2, v3}, Loxx;->c(J)V

    iget-object v10, v9, Loxx;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 185
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v1, v4

    .line 186
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyv;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 187
    invoke-interface {v5}, Loyv;->d()Ljava/lang/Object;

    move-result-object v7

    .line 188
    invoke-interface {v5}, Loyv;->c()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v9, Loxx;->a:Loyu;

    iget-object v8, v8, Loyu;->f:Lovh;

    .line 189
    invoke-virtual {v8, p1, v7}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-interface {v5}, Loyv;->a()Loyg;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Loyg;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 193
    invoke-interface {v1}, Loyg;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v9, Loxx;->b:I

    iget p1, v9, Loxx;->d:I

    add-int/2addr p1, v6

    iput p1, v9, Loxx;->d:I

    const/4 v6, 0x0

    .line 194
    sget-object v8, Loyw;->c:Loyw;

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    .line 195
    invoke-virtual/range {v2 .. v8}, Loxx;->a(Loyv;Loyv;Ljava/lang/Object;Ljava/lang/Object;Loyg;Loyw;)Loyv;

    move-result-object p1

    iget p2, v9, Loxx;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 196
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v9, Loxx;->b:I

    goto :goto_1

    .line 198
    :cond_1
    iget-object v4, v9, Loxx;->a:Loyu;

    .line 199
    iget-object v4, v4, Loyu;->g:Lovh;

    invoke-virtual {v4, p2, v8}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v9, Loxx;->d:I

    add-int/2addr p2, v6

    iput p2, v9, Loxx;->d:I

    .line 200
    invoke-interface {v1}, Loyg;->a()I

    move-result p2

    sget-object v0, Loyw;->b:Loyw;

    .line 201
    invoke-virtual {v9, p1, v8, p2, v0}, Loxx;->a(Ljava/lang/Object;Ljava/lang/Object;ILoyw;)V

    .line 202
    invoke-virtual {v9, v5, p3, v2, v3}, Loxx;->a(Loyv;Ljava/lang/Object;J)V

    .line 203
    invoke-virtual {v9, v5}, Loxx;->a(Loyv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v9}, Loxx;->unlock()V

    .line 198
    invoke-virtual {v9}, Loxx;->e()V

    const/4 v0, 0x1

    goto :goto_2

    .line 204
    :cond_2
    :try_start_1
    invoke-virtual {v9, v5, v2, v3}, Loxx;->a(Loyv;J)V

    goto :goto_1

    .line 190
    :cond_3
    invoke-interface {v5}, Loyv;->b()Loyv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {v9}, Loxx;->unlock()V

    .line 198
    invoke-virtual {v9}, Loxx;->e()V

    :goto_2
    return v0

    :catchall_0
    move-exception p1

    .line 197
    invoke-virtual {v9}, Loxx;->unlock()V

    .line 198
    invoke-virtual {v9}, Loxx;->e()V

    .line 205
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Loyu;->d:[Loxx;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 207
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 208
    aget-object v5, v0, v4

    iget v5, v5, Loxx;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lpyh;->b(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loyu;->u:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Loyh;

    .line 213
    invoke-direct {v0, p0}, Loyh;-><init>(Loyu;)V

    iput-object v0, p0, Loyu;->u:Ljava/util/Collection;

    return-object v0
.end method
