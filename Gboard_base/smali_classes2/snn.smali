.class public final Lsnn;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lsnc;

.field public final b:[I


# direct methods
.method private constructor <init>([Lsnc;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lsnn;->a:[Lsnc;

    iput-object p2, p0, Lsnn;->b:[I

    return-void
.end method

.method private static a(Lsmz;)I
    .locals 4

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static varargs a([Lsnc;)Lsnn;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lsnn;

    new-array v0, v1, [Lsnc;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 35
    invoke-direct {p0, v0, v1}, Lsnn;-><init>([Lsnc;[I)V

    return-object p0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 42
    aget-object v2, p0, v0

    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->e()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 45
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 46
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnc;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    .line 47
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnc;

    .line 49
    invoke-virtual {v5, v2}, Lsnc;->a(Lsnc;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v5}, Lsnc;->e()I

    move-result v7

    invoke-virtual {v2}, Lsnc;->e()I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 51
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v7, :cond_4

    .line 52
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "duplicate option: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    move v0, v3

    goto :goto_2

    .line 55
    :cond_7
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lsnn;->a(JLsmz;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v0}, Lsnn;->a(Lsmz;)I

    move-result v2

    .line 57
    new-array v3, v2, [I

    :goto_5
    if-ge v1, v2, :cond_8

    .line 58
    invoke-virtual {v0}, Lsmz;->g()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lsmz;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    new-instance v0, Lsnn;

    invoke-virtual {p0}, [Lsnc;->clone()Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, [Lsnc;

    invoke-direct {v0, p0, v3}, Lsnn;-><init>([Lsnc;[I)V

    return-object v0

    .line 58
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method private static a(JLsmz;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    .line 2
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->e()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnc;

    add-int/lit8 v4, v11, -0x1

    .line 4
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnc;

    .line 5
    invoke-virtual {v3}, Lsnc;->e()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 6
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnc;

    move v6, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    .line 8
    :goto_1
    invoke-virtual {v3, v1}, Lsnc;->a(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lsnc;->a(I)B

    move-result v7

    const-wide/16 v8, 0x2

    if-eq v2, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 9
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnc;

    invoke-virtual {v4, v1}, Lsnc;->a(I)B

    move-result v4

    .line 10
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsnc;

    invoke-virtual {v7, v1}, Lsnc;->a(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p2 .. p2}, Lsnn;->a(Lsmz;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    add-int v2, v3, v3

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 11
    invoke-virtual {v0, v3}, Lsmz;->d(I)V

    .line 12
    invoke-virtual {v0, v5}, Lsmz;->d(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    .line 13
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnc;

    invoke-virtual {v3, v1}, Lsnc;->a(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 14
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnc;

    invoke-virtual {v4, v1}, Lsnc;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 15
    invoke-virtual {v0, v3}, Lsmz;->d(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v15, Lsmz;

    invoke-direct {v15}, Lsmz;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    .line 16
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnc;

    invoke-virtual {v2, v1}, Lsnc;->a(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 17
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnc;

    invoke-virtual {v5, v1}, Lsnc;->a(I)B

    move-result v5

    if-ne v2, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move v9, v4

    goto :goto_6

    :cond_9
    move v9, v11

    :goto_6
    if-ne v3, v9, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 18
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->e()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 21
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lsmz;->d(I)V

    move/from16 v16, v9

    goto :goto_7

    :cond_a
    invoke-static {v15}, Lsnn;->a(Lsmz;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    neg-long v2, v2

    long-to-int v3, v2

    .line 19
    invoke-virtual {v0, v3}, Lsmz;->d(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v15

    move-object/from16 v6, p4

    move v8, v9

    move/from16 v16, v9

    move-object/from16 v9, p7

    .line 20
    invoke-static/range {v2 .. v9}, Lsnn;->a(JLsmz;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move/from16 v7, v16

    goto :goto_4

    :cond_b
    iget-wide v1, v15, Lsmz;->b:J

    .line 22
    invoke-virtual {v0, v15, v1, v2}, Lsmz;->a(Lsmz;J)V

    return-void

    .line 23
    :cond_c
    invoke-virtual {v3}, Lsnc;->e()I

    move-result v2

    invoke-virtual {v4}, Lsnc;->e()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v2, :cond_d

    .line 24
    invoke-virtual {v3, v13}, Lsnc;->a(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lsnc;->a(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    invoke-static/range {p2 .. p2}, Lsnn;->a(Lsmz;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v8, v7

    add-long/2addr v13, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v13

    neg-int v2, v7

    .line 25
    invoke-virtual {v0, v2}, Lsmz;->d(I)V

    .line 26
    invoke-virtual {v0, v5}, Lsmz;->d(I)V

    move v2, v1

    :goto_9
    add-int v4, v1, v7

    if-ge v2, v4, :cond_e

    .line 27
    invoke-virtual {v3, v2}, Lsnc;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lsmz;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    .line 28
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnc;

    invoke-virtual {v1}, Lsnc;->e()I

    move-result v1

    if-ne v4, v1, :cond_f

    .line 30
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsmz;->d(I)V

    return-void

    .line 28
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_10
    new-instance v13, Lsmz;

    invoke-direct {v13}, Lsmz;-><init>()V

    invoke-static {v13}, Lsnn;->a(Lsmz;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    neg-long v1, v1

    long-to-int v2, v1

    .line 31
    invoke-virtual {v0, v2}, Lsmz;->d(I)V

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 32
    invoke-static/range {v1 .. v8}, Lsnn;->a(JLsmz;ILjava/util/List;IILjava/util/List;)V

    iget-wide v1, v13, Lsmz;->b:J

    .line 33
    invoke-virtual {v0, v13, v1, v2}, Lsmz;->a(Lsmz;J)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsnn;->a:[Lsnc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsnn;->a:[Lsnc;

    .line 62
    array-length v0, v0

    return v0
.end method
