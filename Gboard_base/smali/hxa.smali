.class public final Lhxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwr;


# instance fields
.field final a:[B

.field final b:Ljava/lang/Integer;

.field final synthetic c:Lhxg;


# direct methods
.method public constructor <init>(Lhxg;[BLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhxa;->c:Lhxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhxa;->a:[B

    iput-object p3, p0, Lhxa;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lrhr;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhxa;->c:Lhxg;

    iget-object v1, v1, Lhxg;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lhxa;->c:Lhxg;

    iget-object v1, v1, Lhxg;->j:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    .line 8
    iget-object v3, v2, Lhwu;->b:Lys;

    iget-object v4, p0, Lhxa;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v5, v3, Lys;->b:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lys;->b()V

    :cond_1
    iget-object v5, v3, Lys;->c:[I

    iget v3, v3, Lys;->e:I

    .line 10
    invoke-static {v5, v3, v4}, Lyn;->a([III)I

    move-result v3

    if-ltz v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lrhr;->e:Lrhr;

    .line 13
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lhxa;->c:Lhxg;

    iget-wide v2, v2, Lhxg;->i:J

    iget-boolean v4, v1, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_3
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 15
    check-cast v4, Lrhr;

    iget v6, v4, Lrhr;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lrhr;->a:I

    iput-wide v2, v4, Lrhr;->b:J

    iget-object v2, p0, Lhxa;->a:[B

    .line 16
    array-length v3, v2

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v2}, Lqxd;->a([B)Lqxd;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 19
    check-cast v3, Lrhr;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrhr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lrhr;->a:I

    iput-object v2, v3, Lrhr;->d:Lqxd;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lhwu;

    .line 22
    iget-object v6, v4, Lhwu;->b:Lys;

    iget-object v8, p0, Lhxa;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lys;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyp;

    .line 23
    sget-object v8, Lrhq;->d:Lrhq;

    .line 24
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    .line 25
    iget-object v4, v4, Lhwu;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lhxg;->a(Ljava/lang/String;)J

    move-result-wide v9

    iget-boolean v4, v8, Lqyf;->c:Z

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v5, v8, Lqyf;->c:Z

    :cond_6
    iget-object v4, v8, Lqyf;->b:Lqyk;

    .line 27
    check-cast v4, Lrhq;

    iput v7, v4, Lrhq;->a:I

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, Lrhq;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {v6}, Lyp;->b()I

    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6}, Lyp;->b()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 31
    :goto_2
    invoke-virtual {v6}, Lyp;->b()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 32
    sget-object v10, Lrhp;->d:Lrhp;

    .line 33
    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    .line 34
    invoke-virtual {v6, v9}, Lyp;->a(I)J

    move-result-wide v11

    iget-boolean v13, v10, Lqyf;->c:Z

    if-eqz v13, :cond_7

    .line 35
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v5, v10, Lqyf;->c:Z

    :cond_7
    iget-object v13, v10, Lqyf;->b:Lqyk;

    .line 36
    check-cast v13, Lrhp;

    iget v14, v13, Lrhp;->a:I

    or-int/2addr v14, v7

    iput v14, v13, Lrhp;->a:I

    iput-wide v11, v13, Lrhp;->b:J

    .line 37
    invoke-virtual {v6, v9}, Lyp;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    aget-wide v12, v11, v5

    iget-boolean v11, v10, Lqyf;->c:Z

    if-eqz v11, :cond_8

    .line 38
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v5, v10, Lqyf;->c:Z

    :cond_8
    iget-object v11, v10, Lqyf;->b:Lqyk;

    .line 39
    check-cast v11, Lrhp;

    iget v14, v11, Lrhp;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lrhp;->a:I

    iput-wide v12, v11, Lrhp;->c:J

    .line 40
    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v10

    check-cast v10, Lrhp;

    .line 41
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    sget-object v6, Lhwz;->a:Ljava/util/Comparator;

    .line 42
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v6, v8, Lqyf;->c:Z

    if-eqz v6, :cond_a

    .line 43
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v5, v8, Lqyf;->c:Z

    :cond_a
    iget-object v6, v8, Lqyf;->b:Lqyk;

    .line 44
    check-cast v6, Lrhq;

    iget-object v9, v6, Lrhq;->c:Lqyw;

    .line 45
    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_b

    .line 46
    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v6, Lrhq;->c:Lqyw;

    :cond_b
    iget-object v6, v6, Lrhq;->c:Lqyw;

    .line 47
    invoke-static {v4, v6}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lrhq;

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_c
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 50
    check-cast v6, Lrhr;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lrhr;->c:Lqyw;

    .line 52
    invoke-interface {v8}, Lqyw;->a()Z

    move-result v9

    if-nez v9, :cond_d

    .line 53
    invoke-static {v8}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v8

    iput-object v8, v6, Lrhr;->c:Lqyw;

    :cond_d
    iget-object v6, v6, Lrhr;->c:Lqyw;

    .line 54
    invoke-interface {v6, v4}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 55
    :cond_e
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrhr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lhxa;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lhxa;

    .line 3
    invoke-virtual {p0}, Lhxa;->a()Lrhr;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lhxa;->a()Lrhr;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lhxa;->a()Lrhr;

    move-result-object v0

    invoke-virtual {v0}, Lqyk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
