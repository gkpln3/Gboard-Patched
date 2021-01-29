.class public final Lmik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lmik;->a(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/google/android/gms/learning/Example;)Lsqm;
    .locals 13

    .line 35
    sget-object v0, Lsqm;->b:Lsqm;

    .line 36
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 37
    sget-object v1, Lsqq;->b:Lsqq;

    .line 38
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/learning/Example;->a:Lcom/google/android/gms/learning/Features;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/learning/Features;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/learning/Example;->a:Lcom/google/android/gms/learning/Features;

    .line 40
    sget-object v6, Lsqo;->c:Lsqo;

    .line 41
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    .line 42
    invoke-virtual {v5, v3}, Lcom/google/android/gms/learning/Features;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v10, :cond_6

    if-eq v7, v9, :cond_2

    .line 43
    sget-object v7, Lsql;->b:Lsql;

    .line 44
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 45
    invoke-virtual {v5, v3}, Lcom/google/android/gms/learning/Features;->e(Ljava/lang/String;)[Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v11, v5, v9

    .line 46
    invoke-static {v11}, Lqxd;->a(Ljava/nio/ByteBuffer;)Lqxd;

    move-result-object v11

    invoke-virtual {v7, v11}, Lqyf;->b(Lqxd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_1
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 48
    check-cast v4, Lsqo;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lsql;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lsqo;->b:Ljava/lang/Object;

    iput v10, v4, Lsqo;->a:I

    goto/16 :goto_6

    .line 50
    :cond_2
    sget-object v7, Lsqs;->b:Lsqs;

    .line 51
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/learning/Features;->c(Ljava/lang/String;)[J

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 58
    :cond_3
    array-length v8, v5

    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_4

    .line 54
    aget-wide v11, v5, v10

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v9

    .line 50
    :goto_3
    invoke-virtual {v7, v8}, Lqyf;->A(Ljava/lang/Iterable;)V

    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_5

    .line 56
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_5
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 57
    check-cast v4, Lsqo;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lsqs;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lsqo;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Lsqo;->a:I

    goto :goto_6

    .line 59
    :cond_6
    sget-object v7, Lsqr;->b:Lsqr;

    .line 60
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 61
    invoke-virtual {v5, v3}, Lcom/google/android/gms/learning/Features;->b(Ljava/lang/String;)[F

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 67
    :cond_7
    array-length v8, v5

    new-instance v10, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_8

    .line 63
    aget v12, v5, v11

    .line 64
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move-object v8, v10

    .line 59
    :goto_5
    invoke-virtual {v7, v8}, Lqyf;->z(Ljava/lang/Iterable;)V

    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_9

    .line 65
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_9
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 66
    check-cast v4, Lsqo;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lsqr;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lsqo;->b:Ljava/lang/Object;

    iput v9, v4, Lsqo;->a:I

    .line 49
    :cond_a
    :goto_6
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 68
    check-cast v4, Lsqo;

    iget v4, v4, Lsqo;->a:I

    invoke-static {v4}, Lsqn;->a(I)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_b

    .line 69
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lsqo;

    invoke-virtual {v1, v3, v4}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    goto/16 :goto_0

    .line 68
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A feature from getFeatureNames() didn\'t have a type; is there a version mismatch?"

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_c
    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_d

    .line 70
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_d
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 71
    check-cast p0, Lsqm;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqq;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsqm;->a:Lsqq;

    .line 35
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqm;

    return-object p0
.end method

.method public static a(Lcfo;)V
    .locals 0

    .line 4
    invoke-interface {p0}, Lcfo;->a()V

    return-void
.end method

.method public static varargs a(Lqyf;[Lkgd;)V
    .locals 8

    .line 5
    sget-object v0, Lqhn;->f:Lqhn;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-object v4, p1, v3

    .line 8
    invoke-interface {v4}, Lkgd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 10
    check-cast v6, Lqhn;

    iget v7, v6, Lqhn;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqhn;->a:I

    iput-boolean v4, v6, Lqhn;->b:Z

    .line 8
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqhn;

    .line 11
    invoke-virtual {p0, v5, v4}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p0

    if-lt p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([JI)[J
    .locals 12

    const/4 v0, 0x0

    .line 26
    aget-wide v1, p0, v0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x1

    .line 27
    :goto_1
    array-length v9, p0

    if-ge v6, v9, :cond_1

    .line 28
    aget-wide v9, p0, v6

    mul-long v7, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    cmp-long v6, v1, v3

    int-to-long v1, p1

    if-eqz v6, :cond_2

    cmp-long v3, v1, v7

    if-nez v3, :cond_3

    return-object p0

    .line 29
    :cond_2
    rem-long v3, v1, v7

    const-wide/16 v10, 0x0

    cmp-long v6, v3, v10

    if-nez v6, :cond_3

    .line 30
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    .line 31
    div-long/2addr v1, v7

    aput-wide v1, p0, v0

    return-object p0

    :cond_3
    new-instance v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    const/4 p0, 0x3

    const-string p1, "Number of values %s doesn\'t fit in input dimension %s"

    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lmgy;->a(ILjava/lang/String;)Lmgy;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lmgy;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static b(ILjava/nio/ByteBuffer;)S
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, Lmik;->a(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs b(Lqyf;[Lkgd;)V
    .locals 8

    .line 19
    sget-object v0, Lqhn;->f:Lqhn;

    .line 20
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    aget-object v4, p1, v3

    .line 22
    invoke-interface {v4}, Lkgd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 24
    check-cast v6, Lqhn;

    iget v7, v6, Lqhn;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqhn;->a:I

    iput v4, v6, Lqhn;->c:I

    .line 22
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqhn;

    .line 25
    invoke-virtual {p0, v5, v4}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static varargs c(Lqyf;[Lkgd;)V
    .locals 8

    .line 12
    sget-object v0, Lqhn;->f:Lqhn;

    .line 13
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, p1, v3

    .line 15
    invoke-interface {v4}, Lkgd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 17
    check-cast v6, Lqhn;

    iget v7, v6, Lqhn;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqhn;->a:I

    iput v4, v6, Lqhn;->d:F

    .line 15
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqhn;

    .line 18
    invoke-virtual {p0, v5, v4}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method
