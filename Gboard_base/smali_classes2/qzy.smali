.class final Lqzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lral;


# instance fields
.field private final a:Lqzv;

.field private final b:Z

.field private final c:Lrhk;


# direct methods
.method private constructor <init>(Lrhk;Lqzv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzy;->c:Lrhk;

    .line 1
    instance-of p1, p2, Lqyi;

    iput-boolean p1, p0, Lqzy;->b:Z

    iput-object p2, p0, Lqzy;->a:Lqzv;

    return-void
.end method

.method static a(Lrhk;Lrdz;Lqzv;)Lqzy;
    .locals 1

    new-instance p1, Lqzy;

    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, p2, v0}, Lqzy;-><init>(Lrhk;Lqzv;[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 18
    invoke-static {p1}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lqzy;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lqya;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqzy;->a:Lqzv;

    .line 83
    invoke-interface {v0}, Lqzv;->bH()Lqzu;

    move-result-object v0

    invoke-interface {v0}, Lqzu;->h()Lqzv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lqxm;)V
    .locals 5

    .line 85
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lqya;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyj;

    .line 90
    invoke-virtual {v2}, Lqyj;->a()Lrbn;

    move-result-object v3

    sget-object v4, Lrbn;->i:Lrbn;

    if-ne v3, v4, :cond_1

    .line 91
    instance-of v3, v1, Lqzb;

    if-eqz v3, :cond_0

    iget v2, v2, Lqyj;->a:I

    .line 93
    check-cast v1, Lqzb;

    iget-object v1, v1, Lqzb;->a:Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzd;

    .line 93
    invoke-virtual {v1}, Lqze;->a()Lqxd;

    move-result-object v1

    .line 95
    invoke-virtual {p2, v2, v1}, Lqxm;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lqyj;->a:I

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lqxm;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    invoke-static {p1}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lrax;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lrax;->c:[I

    .line 97
    aget v1, v1, v0

    invoke-static {v1}, Lrbo;->b(I)I

    move-result v1

    iget-object v2, p1, Lrax;->d:[Ljava/lang/Object;

    .line 98
    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lqxm;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lrag;Lqxy;)V
    .locals 9

    iget-object v0, p0, Lqzy;->c:Lrhk;

    .line 26
    invoke-static {p1}, Lrhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {p1}, Lrdz;->b(Ljava/lang/Object;)Lqya;

    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lrag;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    .line 29
    invoke-interface {p2}, Lrag;->b()I

    move-result v3

    sget v5, Lrbo;->a:I

    if-eq v3, v5, :cond_3

    invoke-static {v3}, Lrbo;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lqzy;->a:Lqzv;

    invoke-static {v3}, Lrbo;->b(I)I

    move-result v3

    .line 47
    invoke-virtual {p3, v4, v3}, Lqxy;->a(Lqzv;I)Lqxw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48
    invoke-static {p2, v3, p3, v2}, Lrdz;->a(Lrag;Ljava/lang/Object;Lqxy;Lqya;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1, p2}, Lrhk;->a(Ljava/lang/Object;Lrag;)Z

    move-result v3

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lrag;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    .line 54
    invoke-static {p1, v1}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 30
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lrag;->a()I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {p2}, Lrag;->b()I

    move-result v7

    sget v8, Lrbo;->c:I

    if-ne v7, v8, :cond_6

    .line 32
    invoke-interface {p2}, Lrag;->o()I

    move-result v3

    iget-object v5, p0, Lqzy;->a:Lqzv;

    .line 33
    invoke-virtual {p3, v5, v3}, Lqxy;->a(Lqzv;I)Lqxw;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget v8, Lrbo;->d:I

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    .line 34
    invoke-static {p2, v5, p3, v2}, Lrdz;->a(Lrag;Ljava/lang/Object;Lqxy;Lqya;)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {p2}, Lrag;->n()Lqxd;

    move-result-object v6

    goto :goto_2

    .line 36
    :cond_8
    invoke-interface {p2}, Lrag;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 37
    :goto_3
    invoke-interface {p2}, Lrag;->b()I

    move-result v7

    sget v8, Lrbo;->b:I

    if-ne v7, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v5, :cond_b

    .line 51
    iget-object v3, v5, Lqxw;->c:Lqzv;

    .line 38
    invoke-interface {v3}, Lqzv;->bH()Lqzu;

    move-result-object v3

    invoke-interface {v3}, Lqzu;->h()Lqzv;

    move-result-object v3

    .line 39
    invoke-virtual {v6}, Lqxd;->k()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lqwn;

    .line 41
    invoke-direct {v7, v6}, Lqwn;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    sget-object v6, Lrad;->a:Lrad;

    .line 43
    invoke-virtual {v6, v3}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V

    iget-object v5, v5, Lqxw;->d:Lqyj;

    .line 44
    invoke-virtual {v2, v5, v3}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v7}, Lrag;->a()I

    move-result v3

    if-ne v3, v4, :cond_9

    goto/16 :goto_0

    .line 52
    :cond_9
    invoke-static {}, Lqyz;->e()Lqyz;

    move-result-object p2

    throw p2

    .line 36
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    .line 53
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_b
    invoke-static {v1, v3, v6}, Lrhk;->a(Ljava/lang/Object;ILqxd;)V

    goto/16 :goto_0

    .line 51
    :cond_c
    invoke-static {}, Lqyz;->e()Lqyz;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_d
    invoke-static {p1, v1}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lrhk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;[BIILqwm;)V
    .locals 10

    .line 58
    move-object v0, p1

    check-cast v0, Lqyk;

    iget-object v1, v0, Lqyk;->bw:Lrax;

    .line 59
    sget-object v2, Lrax;->a:Lrax;

    if-ne v1, v2, :cond_0

    .line 60
    invoke-static {}, Lrax;->a()Lrax;

    move-result-object v1

    iput-object v1, v0, Lqyk;->bw:Lrax;

    .line 61
    :cond_0
    check-cast p1, Lqyi;

    .line 62
    invoke-virtual {p1}, Lqyi;->g()Lqya;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 63
    invoke-static {p2, p3, p5}, Lqum;->a([BILqwm;)I

    move-result v4

    iget p3, p5, Lqwm;->a:I

    sget v3, Lrbo;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lrbo;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lqwm;->d:Lqxy;

    iget-object v3, p0, Lqzy;->a:Lqzv;

    invoke-static {p3}, Lrbo;->b(I)I

    move-result v5

    .line 75
    invoke-virtual {v2, v3, v5}, Lqxy;->a(Lqzv;I)Lqxw;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 76
    sget-object p3, Lrad;->a:Lrad;

    iget-object v2, v8, Lqxw;->c:Lqzv;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object p3

    .line 78
    invoke-static {p3, p2, v4, p4, p5}, Lqum;->a(Lral;[BIILqwm;)I

    move-result p3

    iget-object v2, v8, Lqxw;->d:Lqyj;

    iget-object v3, p5, Lqwm;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v2, v3}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 80
    invoke-static/range {v2 .. v7}, Lqum;->a(I[BIILrax;Lqwm;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lqum;->a(I[BIILqwm;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 64
    invoke-static {p2, v4, p5}, Lqum;->a([BILqwm;)I

    move-result v4

    iget v6, p5, Lqwm;->a:I

    invoke-static {v6}, Lrbo;->a(I)I

    move-result v7

    invoke-static {v6}, Lrbo;->b(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 65
    sget-object v6, Lrad;->a:Lrad;

    iget-object v7, v2, Lqxw;->c:Lqzv;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object v6

    .line 67
    invoke-static {v6, p2, v4, p4, p5}, Lqum;->a(Lral;[BIILqwm;)I

    move-result v4

    iget-object v6, v2, Lqxw;->d:Lqyj;

    iget-object v7, p5, Lqwm;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, v6, v7}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    .line 69
    invoke-static {p2, v4, p5}, Lqum;->e([BILqwm;)I

    move-result v4

    iget-object v3, p5, Lqwm;->c:Ljava/lang/Object;

    .line 70
    check-cast v3, Lqxd;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    .line 71
    invoke-static {p2, v4, p5}, Lqum;->a([BILqwm;)I

    move-result v4

    iget p3, p5, Lqwm;->a:I

    iget-object v2, p5, Lqwm;->d:Lqxy;

    iget-object v6, p0, Lqzy;->a:Lqzv;

    .line 72
    invoke-virtual {v2, v6, p3}, Lqxy;->a(Lqzv;I)Lqxw;

    move-result-object v2

    goto :goto_2

    .line 64
    :cond_7
    :goto_3
    sget v7, Lrbo;->b:I

    if-eq v6, v7, :cond_8

    .line 73
    invoke-static {v6, p2, v4, p4, p5}, Lqum;->a(I[BIILqwm;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p3, v5}, Lrbo;->a(II)I

    move-result p3

    .line 74
    invoke-virtual {v1, p3, v3}, Lrax;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 82
    :cond_b
    invoke-static {}, Lqyz;->h()Lqyz;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lqzy;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lqya;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 8
    invoke-static {p1}, Lrhk;->a(Ljava/lang/Object;)Lrax;

    move-result-object v0

    iget v1, v0, Lrax;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v4, v0, Lrax;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lrax;->c:[I

    .line 9
    aget v4, v4, v3

    iget-object v5, v0, Lrax;->d:[Ljava/lang/Object;

    .line 10
    aget-object v5, v5, v3

    check-cast v5, Lqxd;

    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Lqxl;->h(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v4}, Lrbo;->b(I)I

    move-result v4

    invoke-static {v7, v4}, Lqxl;->h(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    .line 12
    invoke-static {v4, v5}, Lqxl;->c(ILqxd;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lrax;->e:I

    .line 8
    :goto_1
    iget-boolean v0, p0, Lqzy;->b:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lqya;->a:Lrat;

    .line 14
    invoke-virtual {v3}, Lrat;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lqya;->a:Lrat;

    .line 15
    invoke-virtual {v3, v2}, Lrat;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqya;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lqya;->a:Lrat;

    .line 16
    invoke-virtual {v2}, Lrat;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p1, v3}, Lqya;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 56
    invoke-static {p1, p2}, Lram;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqzy;->b:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1, p2}, Lram;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lrhk;->c(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lrdz;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    invoke-static {p1}, Lrdz;->a(Ljava/lang/Object;)Lqya;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqya;->e()Z

    move-result p1

    return p1
.end method
