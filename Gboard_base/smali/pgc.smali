.class final Lpgc;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field static final g:Lpfz;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lpfi;

.field final d:I

.field final e:Lovh;

.field final transient f:Lpfe;

.field transient h:Ljava/util/Set;

.field transient i:Ljava/util/Collection;

.field transient j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpev;

    invoke-direct {v0}, Lpev;-><init>()V

    sput-object v0, Lpgc;->g:Lpfz;

    return-void
.end method

.method public constructor <init>(Lpeu;Lpfe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lpeu;->b()I

    move-result v0

    const/high16 v1, 0x10000

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpgc;->d:I

    iget-object v0, p1, Lpeu;->f:Lovh;

    .line 3
    invoke-virtual {p1}, Lpeu;->c()Lpfk;

    move-result-object v1

    invoke-virtual {v1}, Lpfk;->a()Lovh;

    move-result-object v1

    invoke-static {v0, v1}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovh;

    iput-object v0, p0, Lpgc;->e:Lovh;

    iput-object p2, p0, Lpgc;->f:Lpfe;

    invoke-virtual {p1}, Lpeu;->a()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lpgc;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lpgc;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lpgc;->a:I

    .line 5
    new-array v2, v1, [Lpfi;

    iput-object v2, p0, Lpgc;->c:[Lpfi;

    .line 6
    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    add-int/2addr v0, v0

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lpgc;->c:[Lpfi;

    .line 7
    array-length v1, p1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lpgc;->f:Lpfe;

    .line 8
    invoke-interface {v1, p0, v0}, Lpfe;->a(Lpgc;I)Lpfi;

    move-result-object v1

    .line 9
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lpgr;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpgc;->e:Lovh;

    .line 43
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

.method final a()Lovh;
    .locals 1

    iget-object v0, p0, Lpgc;->f:Lpfe;

    .line 138
    invoke-interface {v0}, Lpfe;->b()Lpfk;

    move-result-object v0

    invoke-virtual {v0}, Lpfk;->a()Lovh;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Lpfi;
    .locals 2

    iget-object v0, p0, Lpgc;->c:[Lpfi;

    iget v1, p0, Lpgc;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lpgc;->a:I

    and-int/2addr p1, v1

    .line 133
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final clear()V
    .locals 8

    iget-object v0, p0, Lpgc;->c:[Lpfi;

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lpfi;->b:I

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4}, Lpfi;->lock()V

    :try_start_0
    iget-object v5, v4, Lpfi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v4}, Lpfi;->b()V

    iget-object v5, v4, Lpfi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lpfi;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpfi;->c:I

    iput v2, v4, Lpfi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v4}, Lpfi;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lpfi;->unlock()V

    .line 17
    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lpgc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lpgc;->a(I)Lpfi;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lpfi;->b:I

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2, p1, v1}, Lpfi;->a(Ljava/lang/Object;I)Lpfd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lpfd;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lpfi;->d()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lpfi;->d()V

    .line 23
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lpgc;->c:[Lpfi;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_9

    .line 24
    array-length v7, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    aget-object v11, v3, v10

    .line 25
    iget v12, v11, Lpfi;->b:I

    .line 26
    iget-object v12, v11, Lpfi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    .line 27
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 28
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpfd;

    :goto_3
    if-eqz v14, :cond_5

    .line 29
    invoke-interface {v14}, Lpfd;->a()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    .line 30
    invoke-virtual {v11}, Lpfi;->c()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    .line 31
    :cond_1
    invoke-interface {v14}, Lpfd;->d()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    .line 32
    invoke-virtual {v11}, Lpfi;->c()V

    goto :goto_4

    :cond_2
    :goto_5
    if-eqz v15, :cond_4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lpgc;->a()Lovh;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_4
    :goto_6
    invoke-interface {v14}, Lpfd;->c()Lpfd;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 34
    :cond_6
    iget v1, v11, Lpfi;->c:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    cmp-long v1, v8, v4

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpgc;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpfb;

    .line 35
    invoke-direct {v0, p0}, Lpfb;-><init>(Lpgc;)V

    iput-object v0, p0, Lpgc;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lpgc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lpgc;->a(I)Lpfi;

    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v2, p1, v1}, Lpfi;->a(Ljava/lang/Object;I)Lpfd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lpfi;->d()V

    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lpfd;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v2}, Lpfi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v2}, Lpfi;->d()V

    .line 42
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Lpgc;->c:[Lpfi;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 44
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 45
    aget-object v7, v0, v4

    iget v7, v7, Lpfi;->b:I

    if-eqz v7, :cond_0

    return v3

    .line 46
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lpfi;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 47
    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 48
    aget-object v8, v0, v7

    iget v8, v8, Lpfi;->b:I

    if-eqz v8, :cond_2

    return v3

    .line 49
    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lpfi;->c:I

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

    iget-object v0, p0, Lpgc;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpfg;

    .line 50
    invoke-direct {v0, p0}, Lpfg;-><init>(Lpgc;)V

    iput-object v0, p0, Lpgc;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 51
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Lpgc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lpgc;->a(I)Lpfi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lpfi;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 55
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

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lpgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 57
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p1}, Lpgc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lpgc;->a(I)Lpfi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lpfi;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lpgc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lpgc;->a(I)Lpfi;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lpfi;->lock()V

    .line 64
    :try_start_0
    invoke-virtual {v2}, Lpfi;->e()V

    iget v3, v2, Lpfi;->b:I

    iget-object v3, v2, Lpfi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfd;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 67
    invoke-interface {v6}, Lpfd;->a()Ljava/lang/Object;

    move-result-object v7

    .line 68
    invoke-interface {v6}, Lpfd;->b()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v2, Lpfi;->a:Lpgc;

    iget-object v8, v8, Lpgc;->e:Lovh;

    .line 69
    invoke-virtual {v8, p1, v7}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 71
    invoke-interface {v6}, Lpfd;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v6}, Lpfi;->a(Lpfd;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    iget v0, v2, Lpfi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lpfi;->c:I

    .line 73
    invoke-virtual {v2, v5, v6}, Lpfi;->b(Lpfd;Lpfd;)Lpfd;

    move-result-object v0

    iget v1, v2, Lpfi;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 74
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v2, Lpfi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v2}, Lpfi;->unlock()V

    move-object v0, p1

    goto :goto_3

    .line 70
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lpfd;->c()Lpfd;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lpfi;->unlock()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lpfi;->unlock()V

    .line 76
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lpgc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lpgc;->a(I)Lpfi;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lpfi;->lock()V

    .line 80
    :try_start_0
    invoke-virtual {v2}, Lpfi;->e()V

    iget v3, v2, Lpfi;->b:I

    iget-object v3, v2, Lpfi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfd;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 83
    invoke-interface {v6}, Lpfd;->a()Ljava/lang/Object;

    move-result-object v7

    .line 84
    invoke-interface {v6}, Lpfd;->b()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v2, Lpfi;->a:Lpgc;

    iget-object v8, v8, Lpgc;->e:Lovh;

    .line 85
    invoke-virtual {v8, p1, v7}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 87
    invoke-interface {v6}, Lpfd;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, Lpfi;->a:Lpgc;

    .line 88
    invoke-virtual {v1}, Lpgc;->a()Lovh;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v6}, Lpfi;->a(Lpfd;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 88
    :goto_1
    iget p1, v2, Lpfi;->c:I

    add-int/2addr p1, p2

    iput p1, v2, Lpfi;->c:I

    .line 90
    invoke-virtual {v2, v5, v6}, Lpfi;->b(Lpfd;Lpfd;)Lpfd;

    move-result-object p1

    iget p2, v2, Lpfi;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 91
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lpfi;->b:I

    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v6}, Lpfd;->c()Lpfd;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lpfi;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lpfi;->unlock()V

    .line 93
    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 94
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p1}, Lpgc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lpgc;->a(I)Lpfi;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lpfi;->lock()V

    .line 99
    :try_start_0
    invoke-virtual {v1}, Lpfi;->e()V

    iget-object v2, v1, Lpfi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfd;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 102
    invoke-interface {v5}, Lpfd;->a()Ljava/lang/Object;

    move-result-object v7

    .line 103
    invoke-interface {v5}, Lpfd;->b()I

    move-result v8

    if-ne v8, v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v8, v1, Lpfi;->a:Lpgc;

    iget-object v8, v8, Lpgc;->e:Lovh;

    .line 104
    invoke-virtual {v8, p1, v7}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 106
    invoke-interface {v5}, Lpfd;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 107
    invoke-static {v5}, Lpfi;->a(Lpfd;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lpfi;->b:I

    iget p1, v1, Lpfi;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lpfi;->c:I

    .line 108
    invoke-virtual {v1, v4, v5}, Lpfi;->b(Lpfd;Lpfd;)Lpfd;

    move-result-object p1

    iget p2, v1, Lpfi;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 109
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lpfi;->b:I

    goto :goto_1

    .line 110
    :cond_0
    iget v0, v1, Lpfi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lpfi;->c:I

    .line 111
    invoke-virtual {v1, v5, p2}, Lpfi;->a(Lpfd;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1}, Lpfi;->unlock()V

    move-object v6, p1

    goto :goto_2

    .line 105
    :cond_1
    :try_start_1
    invoke-interface {v5}, Lpfd;->c()Lpfd;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lpfi;->unlock()V

    :goto_2
    return-object v6

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lpfi;->unlock()V

    .line 112
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 113
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lpgc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Lpgc;->a(I)Lpfi;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lpfi;->lock()V

    .line 118
    :try_start_0
    invoke-virtual {v2}, Lpfi;->e()V

    iget-object v3, v2, Lpfi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfd;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 121
    invoke-interface {v6}, Lpfd;->a()Ljava/lang/Object;

    move-result-object v8

    .line 122
    invoke-interface {v6}, Lpfd;->b()I

    move-result v9

    if-ne v9, v1, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, v2, Lpfi;->a:Lpgc;

    iget-object v9, v9, Lpgc;->e:Lovh;

    .line 123
    invoke-virtual {v9, p1, v8}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 125
    invoke-interface {v6}, Lpfd;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 126
    invoke-static {v6}, Lpfi;->a(Lpfd;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Lpfi;->b:I

    iget p1, v2, Lpfi;->c:I

    add-int/2addr p1, v7

    iput p1, v2, Lpfi;->c:I

    .line 127
    invoke-virtual {v2, v5, v6}, Lpfi;->b(Lpfd;Lpfd;)Lpfd;

    move-result-object p1

    iget p2, v2, Lpfi;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 128
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lpfi;->b:I

    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, v2, Lpfi;->a:Lpgc;

    .line 130
    invoke-virtual {v1}, Lpgc;->a()Lovh;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lovh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v2, Lpfi;->c:I

    add-int/2addr p1, v7

    iput p1, v2, Lpfi;->c:I

    .line 131
    invoke-virtual {v2, v6, p3}, Lpfi;->a(Lpfd;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v2}, Lpfi;->unlock()V

    const/4 v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lpfd;->c()Lpfd;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lpfi;->unlock()V

    :goto_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lpfi;->unlock()V

    .line 132
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final size()I
    .locals 6

    iget-object v0, p0, Lpgc;->c:[Lpfi;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 134
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 135
    aget-object v4, v0, v3

    iget v4, v4, Lpfi;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lpyh;->b(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpgc;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpfr;

    .line 139
    invoke-direct {v0, p0}, Lpfr;-><init>(Lpgc;)V

    iput-object v0, p0, Lpgc;->i:Ljava/util/Collection;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lpfj;

    iget-object v0, p0, Lpgc;->f:Lpfe;

    .line 140
    invoke-interface {v0}, Lpfe;->a()Lpfk;

    move-result-object v1

    iget-object v0, p0, Lpgc;->f:Lpfe;

    .line 141
    invoke-interface {v0}, Lpfe;->b()Lpfk;

    move-result-object v2

    iget-object v3, p0, Lpgc;->e:Lovh;

    iget-object v0, p0, Lpgc;->f:Lpfe;

    .line 142
    invoke-interface {v0}, Lpfe;->b()Lpfk;

    move-result-object v0

    invoke-virtual {v0}, Lpfk;->a()Lovh;

    iget v4, p0, Lpgc;->d:I

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lpfj;-><init>(Lpfk;Lpfk;Lovh;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v6
.end method
