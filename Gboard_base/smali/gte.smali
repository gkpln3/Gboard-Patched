.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 12

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p1, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyf;

    .line 2
    invoke-virtual {p2, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, p2, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_0
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 4
    check-cast v0, Lgxb;

    sget-object v2, Lgxb;->c:Lgxb;

    .line 5
    invoke-static {}, Lgxb;->n()Lqyw;

    move-result-object v2

    iput-object v2, v0, Lgxb;->a:Lqyw;

    iget-object p1, p1, Lgxb;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_22

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lgxa;

    iget v4, v3, Lgxa;->c:I

    .line 7
    invoke-static {v4}, Lgwz;->a(I)Lgwz;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lgwz;->a:Lgwz;

    :cond_1
    sget-object v5, Lgwz;->f:Lgwz;

    if-eq v4, v5, :cond_2

    .line 102
    invoke-virtual {p2, v3}, Lqyf;->a(Lgxa;)V

    goto/16 :goto_4

    :cond_2
    iget v4, v3, Lgxa;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_21

    iget-object v4, v3, Lgxa;->d:Lgwv;

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Lgwv;->j:Lgwv;

    :cond_3
    iget-object v4, v4, Lgwv;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v3, Lgxa;->b:Lqyw;

    sget-object v5, Lgxa;->g:Lgxa;

    .line 10
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    sget-object v6, Lgwz;->l:Lgwz;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_4
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 12
    check-cast v7, Lgxa;

    iget v6, v6, Lgwz;->ab:I

    iput v6, v7, Lgxa;->c:I

    iget v6, v7, Lgxa;->a:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v7, Lgxa;->a:I

    sget-object v6, Lgwv;->j:Lgwv;

    .line 13
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v3, Lgxa;->d:Lgwv;

    if-nez v7, :cond_5

    sget-object v7, Lgwv;->j:Lgwv;

    :cond_5
    iget-object v7, v7, Lgwv;->c:Ljava/lang/String;

    iget-boolean v9, v6, Lqyf;->c:Z

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_6
    iget-object v9, v6, Lqyf;->b:Lqyk;

    .line 15
    check-cast v9, Lgwv;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lgwv;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lgwv;->a:I

    iput-object v7, v9, Lgwv;->c:Ljava/lang/String;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_7

    .line 17
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_7
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 18
    check-cast v7, Lgxa;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lgwv;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lgxa;->d:Lgwv;

    iget v6, v7, Lgxa;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lgxa;->a:I

    .line 20
    invoke-virtual {v5, v4}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {p2, v5}, Lqyf;->b(Lqyf;)V

    sget-object v5, Lgxa;->g:Lgxa;

    .line 22
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    sget-object v6, Lgwz;->o:Lgwz;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_8
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 24
    check-cast v7, Lgxa;

    iget v6, v6, Lgwz;->ab:I

    iput v6, v7, Lgxa;->c:I

    iget v6, v7, Lgxa;->a:I

    or-int/2addr v6, v8

    iput v6, v7, Lgxa;->a:I

    sget-object v6, Lgwv;->j:Lgwv;

    .line 25
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v3, Lgxa;->d:Lgwv;

    if-nez v7, :cond_9

    sget-object v7, Lgwv;->j:Lgwv;

    :cond_9
    new-instance v9, Lqyu;

    iget-object v7, v7, Lgwv;->e:Lqys;

    sget-object v10, Lgwv;->f:Lqyt;

    .line 26
    invoke-direct {v9, v7, v10}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_a

    .line 27
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_a
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 28
    check-cast v7, Lgwv;

    iget-object v10, v7, Lgwv;->e:Lqys;

    .line 29
    invoke-interface {v10}, Lqys;->a()Z

    move-result v11

    if-nez v11, :cond_b

    .line 30
    invoke-static {v10}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v10

    iput-object v10, v7, Lgwv;->e:Lqys;

    .line 31
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgws;

    iget-object v11, v7, Lgwv;->e:Lqys;

    iget v10, v10, Lgws;->e:I

    .line 32
    invoke-interface {v11, v10}, Lqys;->d(I)V

    goto :goto_1

    :cond_c
    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_d

    .line 33
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_d
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 34
    check-cast v7, Lgxa;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lgwv;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lgxa;->d:Lgwv;

    iget v6, v7, Lgxa;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lgxa;->a:I

    .line 36
    invoke-virtual {v5, v4}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 37
    invoke-virtual {p2, v5}, Lqyf;->b(Lqyf;)V

    sget-object v5, Lgxa;->g:Lgxa;

    .line 38
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    sget-object v6, Lgwz;->p:Lgwz;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_e

    .line 39
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_e
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 40
    check-cast v7, Lgxa;

    iget v6, v6, Lgwz;->ab:I

    iput v6, v7, Lgxa;->c:I

    iget v6, v7, Lgxa;->a:I

    or-int/2addr v6, v8

    iput v6, v7, Lgxa;->a:I

    sget-object v6, Lgwv;->j:Lgwv;

    .line 41
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v3, Lgxa;->d:Lgwv;

    if-nez v7, :cond_f

    sget-object v7, Lgwv;->j:Lgwv;

    :cond_f
    new-instance v9, Lqyu;

    iget-object v7, v7, Lgwv;->g:Lqys;

    sget-object v10, Lgwv;->h:Lqyt;

    .line 42
    invoke-direct {v9, v7, v10}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_10

    .line 43
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_10
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 44
    check-cast v7, Lgwv;

    iget-object v10, v7, Lgwv;->g:Lqys;

    .line 45
    invoke-interface {v10}, Lqys;->a()Z

    move-result v11

    if-nez v11, :cond_11

    .line 46
    invoke-static {v10}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v10

    iput-object v10, v7, Lgwv;->g:Lqys;

    .line 47
    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgwu;

    iget-object v11, v7, Lgwv;->g:Lqys;

    iget v10, v10, Lgwu;->c:I

    .line 48
    invoke-interface {v11, v10}, Lqys;->d(I)V

    goto :goto_2

    :cond_12
    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_13

    .line 49
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_13
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 50
    check-cast v7, Lgxa;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lgwv;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lgxa;->d:Lgwv;

    iget v6, v7, Lgxa;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lgxa;->a:I

    .line 52
    invoke-virtual {v5, v4}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {p2, v5}, Lqyf;->b(Lqyf;)V

    iget-object v5, v3, Lgxa;->e:Ljava/lang/String;

    const-string v6, "background_image_size"

    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_14

    const-string v5, ""

    goto :goto_3

    :cond_14
    const-string v5, "mirror"

    :goto_3
    sget-object v7, Lgxa;->g:Lgxa;

    .line 55
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    sget-object v9, Lgwz;->q:Lgwz;

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_15

    .line 56
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v1, v7, Lqyf;->c:Z

    :cond_15
    iget-object v10, v7, Lqyf;->b:Lqyk;

    .line 57
    check-cast v10, Lgxa;

    iget v9, v9, Lgwz;->ab:I

    iput v9, v10, Lgxa;->c:I

    iget v9, v10, Lgxa;->a:I

    or-int/2addr v9, v8

    iput v9, v10, Lgxa;->a:I

    sget-object v9, Lgwv;->j:Lgwv;

    .line 58
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_16

    .line 59
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v1, v9, Lqyf;->c:Z

    :cond_16
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 60
    check-cast v10, Lgwv;

    .line 61
    iget v11, v10, Lgwv;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lgwv;->a:I

    iput-object v5, v10, Lgwv;->c:Ljava/lang/String;

    iget-boolean v5, v7, Lqyf;->c:Z

    if-eqz v5, :cond_17

    .line 62
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v1, v7, Lqyf;->c:Z

    :cond_17
    iget-object v5, v7, Lqyf;->b:Lqyk;

    .line 63
    check-cast v5, Lgxa;

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lgwv;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Lgxa;->d:Lgwv;

    iget v9, v5, Lgxa;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lgxa;->a:I

    .line 65
    invoke-virtual {v7, v4}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 66
    invoke-virtual {p2, v7}, Lqyf;->b(Lqyf;)V

    iget-object v3, v3, Lgxa;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lgxa;->g:Lgxa;

    .line 90
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    sget-object v5, Lgwz;->m:Lgwz;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_18

    .line 91
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_18
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 92
    check-cast v6, Lgxa;

    iget v5, v5, Lgwz;->ab:I

    iput v5, v6, Lgxa;->c:I

    iget v5, v6, Lgxa;->a:I

    or-int/2addr v5, v8

    iput v5, v6, Lgxa;->a:I

    or-int/lit8 v5, v5, 0x4

    .line 93
    iput v5, v6, Lgxa;->a:I

    const-string v5, "background_image_width"

    iput-object v5, v6, Lgxa;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 95
    invoke-virtual {p2, v3}, Lqyf;->b(Lqyf;)V

    sget-object v3, Lgxa;->g:Lgxa;

    .line 96
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    sget-object v5, Lgwz;->n:Lgwz;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_19

    .line 97
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_19
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 98
    check-cast v6, Lgxa;

    iget v5, v5, Lgwz;->ab:I

    iput v5, v6, Lgxa;->c:I

    iget v5, v6, Lgxa;->a:I

    or-int/2addr v5, v8

    iput v5, v6, Lgxa;->a:I

    or-int/lit8 v5, v5, 0x4

    .line 99
    iput v5, v6, Lgxa;->a:I

    const-string v5, "background_image_height"

    iput-object v5, v6, Lgxa;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v4}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 101
    invoke-virtual {p2, v3}, Lqyf;->b(Lqyf;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v3, Lgxa;->g:Lgxa;

    .line 68
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    sget-object v5, Lgwz;->m:Lgwz;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_1b

    .line 69
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_1b
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 70
    check-cast v6, Lgxa;

    iget v5, v5, Lgwz;->ab:I

    iput v5, v6, Lgxa;->c:I

    iget v5, v6, Lgxa;->a:I

    or-int/2addr v5, v8

    iput v5, v6, Lgxa;->a:I

    sget-object v5, Lgwv;->j:Lgwv;

    .line 71
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_1c

    .line 72
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_1c
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 73
    check-cast v6, Lgwv;

    iget v7, v6, Lgwv;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lgwv;->a:I

    const-wide/16 v9, 0x0

    iput-wide v9, v6, Lgwv;->i:D

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_1d

    .line 74
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_1d
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 75
    check-cast v6, Lgxa;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lgwv;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lgxa;->d:Lgwv;

    iget v5, v6, Lgxa;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lgxa;->a:I

    .line 77
    invoke-virtual {v3, v4}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 78
    invoke-virtual {p2, v3}, Lqyf;->b(Lqyf;)V

    sget-object v3, Lgxa;->g:Lgxa;

    .line 79
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    sget-object v5, Lgwz;->n:Lgwz;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_1e

    .line 80
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_1e
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 81
    check-cast v6, Lgxa;

    iget v5, v5, Lgwz;->ab:I

    iput v5, v6, Lgxa;->c:I

    iget v5, v6, Lgxa;->a:I

    or-int/2addr v5, v8

    iput v5, v6, Lgxa;->a:I

    sget-object v5, Lgwv;->j:Lgwv;

    .line 82
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_1f

    .line 83
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_1f
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 84
    check-cast v6, Lgwv;

    iget v7, v6, Lgwv;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lgwv;->a:I

    iput-wide v9, v6, Lgwv;->i:D

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_20

    .line 85
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_20
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 86
    check-cast v6, Lgxa;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lgwv;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lgxa;->d:Lgwv;

    iget v5, v6, Lgxa;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lgxa;->a:I

    .line 88
    invoke-virtual {v3, v4}, Lqyf;->b(Ljava/lang/Iterable;)V

    .line 89
    invoke-virtual {p2, v3}, Lqyf;->b(Lqyf;)V

    :cond_21
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 103
    :cond_22
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxb;

    return-object p1
.end method
