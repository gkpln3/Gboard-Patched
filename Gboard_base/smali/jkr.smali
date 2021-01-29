.class final Ljkr;
.super Ltb;
.source "PG"


# instance fields
.field public final c:Ljlp;

.field public final d:Lauf;

.field public final e:Lrdi;

.field public final f:Lbib;

.field public g:I

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljlp;Lauf;Lrdi;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Lbib;

    .line 2
    invoke-direct {v0}, Lbib;-><init>()V

    sget-object v1, Laxq;->c:Laxq;

    .line 3
    invoke-virtual {v0, v1}, Lbhu;->a(Laxq;)Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    iput-object v0, p0, Ljkr;->f:Lbib;

    const/4 v0, -0x1

    iput v0, p0, Ljkr;->g:I

    iput-object p1, p0, Ljkr;->c:Ljlp;

    iput-object p2, p0, Ljkr;->d:Lauf;

    iput-object p3, p0, Ljkr;->e:Lrdi;

    iget-boolean p1, p3, Lrdi;->i:Z

    const/4 p2, 0x4

    if-nez p1, :cond_1

    iget p1, p3, Lrdi;->b:I

    if-ne p1, p2, :cond_0

    iget-object p1, p3, Lrdi;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lrdh;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lrdh;->b:Lrdh;

    .line 4
    :goto_0
    iget-object p1, p1, Lrdh;->a:Lqyw;

    .line 6
    invoke-static {p1}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p3, Lrdi;->b:I

    if-ne v0, p2, :cond_2

    iget-object p2, p3, Lrdi;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lrdh;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, Lrdh;->b:Lrdh;

    .line 8
    :goto_1
    iget-object p2, p2, Lrdh;->a:Lqyw;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lrdg;

    iget v3, v2, Lrdg;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    sget-object v3, Lrdg;->g:Lrdg;

    .line 11
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v2, Lrdg;->f:Ljava/lang/String;

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v0, v3, Lqyf;->c:Z

    :cond_3
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 13
    check-cast v5, Lrdg;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lrdg;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lrdg;->a:I

    iput-object v4, v5, Lrdg;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lrdg;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 17
    invoke-virtual {v3, v2}, Lqyf;->a(Lqyk;)V

    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v0, v3, Lqyf;->c:Z

    :cond_4
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 19
    check-cast v2, Lrdg;

    iget v4, v2, Lrdg;->a:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v2, Lrdg;->a:I

    sget-object v4, Lrdg;->g:Lrdg;

    iget-object v4, v4, Lrdg;->f:Ljava/lang/String;

    iput-object v4, v2, Lrdg;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lrdg;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_6
    :goto_4
    iput-object p1, p0, Ljkr;->h:Ljava/util/List;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ltb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljkr;->h:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .line 33
    invoke-virtual {p0, p1}, Ljkr;->f(I)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ljkr;->e:Lrdi;

    iget p1, p1, Lrdi;->h:I

    invoke-static {p1}, Lrdz;->b(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Ljkr;->e:Lrdi;

    iget v0, v0, Lrdi;->h:I

    invoke-static {v0}, Lrdz;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid attribute type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltz;
    .locals 5

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 114
    new-instance p2, Ljko;

    const v1, 0x7f0e002c

    .line 115
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ljko;-><init>(Landroid/view/View;)V

    return-object p2

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p2, Ljkp;

    iget-object v1, p0, Ljkr;->e:Lrdi;

    iget v1, v1, Lrdi;->g:I

    invoke-static {v1}, Lqum;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const v1, 0x7f0e04cc

    goto :goto_0

    :cond_3
    const v1, 0x7f0e04cb

    goto :goto_0

    :cond_4
    const v1, 0x7f0e04ca

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljkp;-><init>(Ljkr;Landroid/view/View;)V

    return-object p2

    .line 117
    :cond_5
    new-instance p2, Ljkl;

    const v1, 0x7f0e04c6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljkl;-><init>(Ljkr;Landroid/view/View;)V

    return-object p2

    .line 118
    :cond_6
    new-instance p2, Ljkn;

    iget-object v4, p0, Ljkr;->e:Lrdi;

    iget v4, v4, Lrdi;->g:I

    invoke-static {v4}, Lqum;->a(I)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    const v1, 0x7f0e04c8

    goto :goto_2

    :cond_8
    const v1, 0x7f0e04c9

    goto :goto_2

    :cond_9
    const v1, 0x7f0e04c7

    :goto_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljkn;-><init>(Ljkr;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ltz;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ljkr;->h:Ljava/util/List;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrdg;

    iget-object v3, v0, Ljkr;->c:Ljlp;

    iget-object v4, v0, Ljkr;->e:Lrdi;

    iget-object v5, v7, Lrdg;->e:Lqzq;

    .line 37
    invoke-virtual {v5}, Lqzq;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v8, 0x5

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x2

    if-lez v5, :cond_4

    iget-object v4, v7, Lrdg;->e:Lqzq;

    .line 38
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Ljlp;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_4

    .line 95
    :cond_1
    iget-object v15, v3, Ljlp;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrdn;

    iget v12, v15, Lrdn;->a:I

    if-ne v12, v13, :cond_2

    iget-object v12, v15, Lrdn;->b:Ljava/lang/Object;

    .line 42
    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v12, v9

    .line 43
    :goto_0
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_4
    iget v5, v4, Lrdi;->h:I

    invoke-static {v5}, Lrdz;->b(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v8, :cond_8

    .line 58
    invoke-static {v4, v7}, Ljlp;->a(Lrdi;Lrdg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ljlp;->d:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v3, v3, Ljlp;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdn;

    iget v4, v3, Lrdn;->a:I

    if-ne v4, v13, :cond_6

    iget-object v3, v3, Lrdn;->b:Ljava/lang/Object;

    .line 61
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_6
    iget v3, v7, Lrdg;->b:I

    if-ne v3, v11, :cond_7

    iget-object v3, v7, Lrdg;->c:Ljava/lang/Object;

    .line 62
    check-cast v3, Lrda;

    goto :goto_2

    .line 63
    :cond_7
    sget-object v3, Lrda;->c:Lrda;

    .line 62
    :goto_2
    iget-object v3, v3, Lrda;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 43
    :cond_8
    :goto_3
    iget-object v5, v3, Ljlp;->d:Ljava/util/Map;

    iget-object v12, v4, Lrdi;->d:Ljava/lang/String;

    .line 44
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_a
    iget-object v3, v3, Ljlp;->d:Ljava/util/Map;

    iget-object v5, v4, Lrdi;->d:Ljava/lang/String;

    .line 45
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdn;

    iget v4, v4, Lrdi;->h:I

    invoke-static {v4}, Lrdz;->b(I)I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :cond_b
    add-int/2addr v4, v6

    if-eq v4, v11, :cond_12

    if-eq v4, v13, :cond_f

    if-eq v4, v10, :cond_c

    goto :goto_4

    :cond_c
    iget v4, v3, Lrdn;->a:I

    if-ne v4, v13, :cond_d

    iget-object v3, v3, Lrdn;->b:Ljava/lang/Object;

    .line 54
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_d
    iget v3, v7, Lrdg;->b:I

    if-ne v3, v10, :cond_e

    iget-object v3, v7, Lrdg;->c:Ljava/lang/Object;

    .line 55
    check-cast v3, Lrdd;

    goto :goto_5

    .line 56
    :cond_e
    sget-object v3, Lrdd;->c:Lrdd;

    .line 55
    :goto_5
    iget-object v3, v3, Lrdd;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 48
    :cond_f
    iget v4, v3, Lrdn;->a:I

    if-ne v4, v13, :cond_10

    iget-object v3, v3, Lrdn;->b:Ljava/lang/Object;

    .line 50
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_10
    iget v3, v7, Lrdg;->b:I

    if-ne v3, v13, :cond_11

    iget-object v3, v7, Lrdg;->c:Ljava/lang/Object;

    .line 51
    check-cast v3, Lrcz;

    goto :goto_6

    .line 52
    :cond_11
    sget-object v3, Lrcz;->c:Lrcz;

    .line 51
    :goto_6
    iget-object v3, v3, Lrcz;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 56
    :cond_12
    iget v4, v3, Lrdn;->a:I

    if-ne v4, v13, :cond_13

    iget-object v3, v3, Lrdn;->b:Ljava/lang/Object;

    .line 46
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_13
    iget v3, v7, Lrdg;->b:I

    if-ne v3, v11, :cond_14

    iget-object v3, v7, Lrdg;->c:Ljava/lang/Object;

    .line 47
    check-cast v3, Lrda;

    goto :goto_7

    .line 48
    :cond_14
    sget-object v3, Lrda;->c:Lrda;

    .line 47
    :goto_7
    iget-object v3, v3, Lrda;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 40
    :goto_8
    iget-object v4, v0, Ljkr;->e:Lrdi;

    iget v4, v4, Lrdi;->h:I

    invoke-static {v4}, Lrdz;->b(I)I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    if-eq v4, v8, :cond_16

    :goto_9
    if-eqz v3, :cond_16

    iput v2, v0, Ljkr;->g:I

    :cond_16
    iget v2, v1, Ltz;->f:I

    if-eqz v2, :cond_22

    if-eq v2, v11, :cond_1b

    if-eq v2, v13, :cond_18

    if-ne v2, v10, :cond_17

    .line 64
    check-cast v1, Ljko;

    iget-object v1, v1, Ljko;->s:Landroid/widget/TextView;

    iget-object v2, v7, Lrdg;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 63
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized viewType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_18
    check-cast v1, Ljkp;

    iget-object v2, v1, Ljkp;->a:Landroid/view/View;

    iget-object v4, v7, Lrdg;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ljkp;->s:Landroid/widget/Button;

    .line 68
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    if-eqz v3, :cond_19

    .line 70
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_a

    :cond_19
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    iget v4, v7, Lrdg;->b:I

    if-ne v4, v10, :cond_1a

    iget-object v4, v7, Lrdg;->c:Ljava/lang/Object;

    .line 71
    check-cast v4, Lrdd;

    goto :goto_b

    .line 72
    :cond_1a
    sget-object v4, Lrdd;->c:Lrdd;

    .line 71
    :goto_b
    iget-object v4, v4, Lrdd;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Ljkq;

    iget-object v5, v1, Ljkp;->t:Ljkr;

    iget-object v6, v5, Ljkr;->e:Lrdi;

    .line 74
    invoke-virtual {v1}, Ltz;->d()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 75
    invoke-direct/range {v4 .. v9}, Ljkq;-><init>(Ljkr;Lrdi;Lrdg;ZI)V

    .line 76
    invoke-virtual {v2, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 77
    :cond_1b
    check-cast v1, Ljkl;

    iget-object v2, v1, Ljkl;->a:Landroid/view/View;

    iget-object v4, v7, Lrdg;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v7, Lrdg;->b:I

    if-ne v2, v13, :cond_1c

    iget-object v2, v7, Lrdg;->c:Ljava/lang/Object;

    .line 79
    check-cast v2, Lrcz;

    goto :goto_c

    .line 80
    :cond_1c
    sget-object v2, Lrcz;->c:Lrcz;

    .line 79
    :goto_c
    iget-object v4, v2, Lrcz;->a:Ljava/lang/String;

    const-string v5, "none"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, Lrcz;->b:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1d

    const v2, 0x7f080188

    goto :goto_d

    :cond_1d
    const v2, 0x7f080187

    :goto_d
    iget-object v4, v1, Ljkl;->s:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Ljkl;->s:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_10

    :cond_1e
    if-ne v2, v6, :cond_20

    if-eqz v3, :cond_1f

    const v2, 0x7f08018c

    goto :goto_e

    :cond_1f
    const v2, 0x7f08018b

    .line 91
    :goto_e
    iget-object v4, v1, Ljkl;->s:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Ljkl;->s:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_10

    :cond_20
    if-eqz v3, :cond_21

    const v4, 0x7f08018a

    goto :goto_f

    :cond_21
    const v4, 0x7f080189

    :goto_f
    iget-object v5, v1, Ljkl;->s:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Ljkl;->s:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    :goto_10
    iget-object v2, v1, Ljkl;->a:Landroid/view/View;

    new-instance v10, Ljkq;

    iget-object v5, v1, Ljkl;->t:Ljkr;

    iget-object v6, v5, Ljkr;->e:Lrdi;

    .line 89
    invoke-virtual {v1}, Ltz;->d()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 90
    invoke-direct/range {v4 .. v9}, Ljkq;-><init>(Ljkr;Lrdi;Lrdg;ZI)V

    .line 91
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 92
    :cond_22
    check-cast v1, Ljkn;

    iget-object v2, v1, Ljkn;->a:Landroid/view/View;

    iget-object v4, v7, Lrdg;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v7, Lrdg;->b:I

    if-ne v2, v11, :cond_23

    iget-object v2, v7, Lrdg;->c:Ljava/lang/Object;

    .line 94
    check-cast v2, Lrda;

    goto :goto_11

    .line 95
    :cond_23
    sget-object v2, Lrda;->c:Lrda;

    .line 94
    :goto_11
    iget-object v2, v2, Lrda;->b:Ljava/lang/String;

    if-eqz v3, :cond_28

    const/16 v4, 0x2f

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_24

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v10

    add-int/2addr v4, v5

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ON"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_24
    if-nez v4, :cond_26

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ON"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 99
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ON/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_12
    iget-object v4, v1, Ljkn;->t:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_28
    iget-object v4, v1, Ljkn;->u:Ljkr;

    iget-object v4, v4, Ljkr;->c:Ljlp;

    .line 101
    invoke-virtual {v4}, Ljlp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v1, Ljkn;->u:Ljkr;

    iget-object v4, v4, Ljkr;->d:Lauf;

    .line 105
    invoke-virtual {v4, v2}, Lauf;->a(Landroid/net/Uri;)Lauc;

    move-result-object v2

    iget-object v4, v1, Ljkn;->u:Ljkr;

    iget-object v4, v4, Ljkr;->f:Lbib;

    .line 106
    invoke-virtual {v2, v4}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v2

    new-instance v4, Ljkm;

    invoke-direct {v4, v1, v3}, Ljkm;-><init>(Ljkn;Z)V

    .line 107
    invoke-virtual {v2, v4}, Lauc;->a(Lbia;)Lauc;

    move-result-object v2

    iget-object v4, v1, Ljkn;->s:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v2, v4}, Lauc;->a(Landroid/widget/ImageView;)V

    iget-object v2, v1, Ljkn;->a:Landroid/view/View;

    new-instance v10, Ljkq;

    iget-object v5, v1, Ljkn;->u:Ljkr;

    iget-object v6, v5, Ljkr;->e:Lrdi;

    .line 109
    invoke-virtual {v1}, Ltz;->d()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 110
    invoke-direct/range {v4 .. v9}, Ljkq;-><init>(Ljkr;Lrdi;Lrdg;ZI)V

    .line 111
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Ljkr;->e:Lrdi;

    iget v0, v0, Lrdi;->h:I

    invoke-static {v0}, Lrdz;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const-wide/16 v0, -0x1

    return-wide v0

    .line 32
    :cond_1
    iget-object v0, p0, Ljkr;->h:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdg;

    iget v0, p1, Lrdg;->b:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lrdg;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Lrdd;

    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lrdd;->c:Lrdd;

    .line 25
    :goto_0
    iget-object p1, p1, Lrdd;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 26
    :cond_3
    iget-object v0, p0, Ljkr;->h:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdg;

    iget v0, p1, Lrdg;->b:I

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lrdg;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lrcz;

    goto :goto_2

    .line 29
    :cond_4
    sget-object p1, Lrcz;->c:Lrcz;

    .line 28
    :goto_2
    iget-object p1, p1, Lrcz;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    .line 0
    :cond_5
    iget-object v0, p0, Ljkr;->h:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdg;

    iget v0, p1, Lrdg;->b:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lrdg;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Lrda;

    goto :goto_3

    .line 32
    :cond_6
    sget-object p1, Lrda;->c:Lrda;

    .line 31
    :goto_3
    iget-object p1, p1, Lrda;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1
.end method

.method final f(I)Z
    .locals 1

    iget-object v0, p0, Ljkr;->h:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdg;

    iget p1, p1, Lrdg;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
