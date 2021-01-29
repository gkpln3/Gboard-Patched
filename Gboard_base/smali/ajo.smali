.class final Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lajl;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lajl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajo;->a:Lajl;

    iput-object p2, p0, Lajo;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lajo;->b:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lajo;->b:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lajo;->a()V

    .line 2
    sget-object v1, Lajp;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lajo;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lajp;->a()Lyk;

    move-result-object v1

    iget-object v3, v0, Lajo;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v3}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lajo;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, v5, v3}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_0
    iget-object v6, v0, Lajo;->a:Lajl;

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lajo;->a:Lajl;

    new-instance v6, Lajn;

    .line 10
    invoke-direct {v6, v0, v1}, Lajn;-><init>(Lajo;Lyk;)V

    invoke-virtual {v3, v6}, Lajl;->a(Lajk;)V

    iget-object v1, v0, Lajo;->a:Lajl;

    iget-object v3, v0, Lajo;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v1, v3, v6}, Lajl;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lajl;

    iget-object v8, v0, Lajo;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v7, v8}, Lajl;->c(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lajo;->a:Lajl;

    iget-object v8, v0, Lajo;->b:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lajl;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lajl;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lajl;->e:Lajv;

    iget-object v5, v1, Lajl;->f:Lajv;

    new-instance v7, Lyk;

    .line 16
    iget-object v9, v3, Lajv;->a:Lyk;

    invoke-direct {v7, v9}, Lyk;-><init>(Lyr;)V

    new-instance v9, Lyk;

    .line 17
    iget-object v10, v5, Lajv;->a:Lyk;

    invoke-direct {v9, v10}, Lyk;-><init>(Lyr;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, Lajl;->h:[I

    .line 18
    array-length v12, v11

    if-ge v10, v12, :cond_f

    .line 19
    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v4, v5

    goto/16 :goto_8

    .line 27
    :cond_5
    iget-object v11, v3, Lajv;->c:Lyp;

    iget-object v12, v5, Lajv;->c:Lyp;

    .line 28
    invoke-virtual {v11}, Lyp;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    .line 29
    invoke-virtual {v11, v14}, Lyp;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 30
    invoke-virtual {v1, v15}, Lajl;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    .line 31
    invoke-virtual {v11, v14}, Lyp;->a(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lyp;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v1, v4}, Lajl;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 33
    invoke-virtual {v7, v15}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laju;

    .line 34
    invoke-virtual {v9, v4}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Laju;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, v1, Lajl;->i:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lajl;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v7, v15}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v9, v4}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    .line 39
    iget-object v2, v3, Lajv;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Lajv;->b:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_e

    .line 41
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 42
    invoke-virtual {v1, v12}, Lajl;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 43
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 44
    invoke-virtual {v1, v13}, Lajl;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 45
    invoke-virtual {v7, v12}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laju;

    .line 46
    invoke-virtual {v9, v13}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laju;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    iget-object v0, v1, Lajl;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lajl;->j:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v7, v12}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v9, v13}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move-object v4, v5

    .line 51
    iget-object v0, v3, Lajv;->d:Lyk;

    iget-object v2, v4, Lajv;->d:Lyk;

    iget v5, v0, Lyr;->j:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_e

    .line 52
    invoke-virtual {v0, v6}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 53
    invoke-virtual {v1, v11}, Lajl;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 54
    invoke-virtual {v0, v6}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    .line 55
    invoke-virtual {v1, v12}, Lajl;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 56
    invoke-virtual {v7, v11}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laju;

    .line 57
    invoke-virtual {v9, v12}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laju;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v1, Lajl;->i:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lajl;->j:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v7, v11}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v9, v12}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move-object v4, v5

    .line 19
    iget v0, v7, Lyr;->j:I

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 20
    invoke-virtual {v7, v0}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    .line 21
    invoke-virtual {v1, v2}, Lajl;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {v9, v2}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laju;

    if-eqz v2, :cond_d

    iget-object v5, v2, Laju;->b:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v5}, Lajl;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {v7, v0}, Lyr;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laju;

    iget-object v6, v1, Lajl;->i:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lajl;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    .line 61
    :goto_9
    iget v2, v7, Lyr;->j:I

    if-ge v0, v2, :cond_11

    .line 62
    invoke-virtual {v7, v0}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laju;

    .line 63
    iget-object v3, v2, Laju;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lajl;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lajl;->i:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lajl;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_a
    iget v0, v9, Lyr;->j:I

    if-ge v6, v0, :cond_13

    .line 66
    invoke-virtual {v9, v6}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laju;

    .line 67
    iget-object v2, v0, Laju;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lajl;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lajl;->j:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lajl;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 70
    :cond_13
    invoke-static {}, Lajl;->b()Lyk;

    move-result-object v0

    iget v2, v0, Lyr;->j:I

    .line 71
    invoke-static {v8}, Laka;->b(Landroid/view/View;)Lakk;

    move-result-object v3

    :goto_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    .line 72
    invoke-virtual {v0, v2}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    .line 73
    invoke-virtual {v0, v4}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajj;

    if-eqz v5, :cond_18

    iget-object v6, v5, Lajj;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lajj;->e:Lakk;

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v5, Lajj;->c:Laju;

    iget-object v7, v5, Lajj;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v1, v7, v9}, Lajl;->a(Landroid/view/View;Z)Laju;

    move-result-object v10

    .line 76
    invoke-virtual {v1, v7, v9}, Lajl;->b(Landroid/view/View;Z)Laju;

    move-result-object v11

    if-nez v10, :cond_14

    if-nez v11, :cond_14

    iget-object v9, v1, Lajl;->f:Lajv;

    .line 77
    iget-object v9, v9, Lajv;->a:Lyk;

    invoke-virtual {v9, v7}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laju;

    :cond_14
    if-nez v10, :cond_15

    if-eqz v11, :cond_18

    :cond_15
    iget-object v5, v5, Lajj;->d:Lajl;

    .line 78
    invoke-virtual {v5, v6, v11}, Lajl;->a(Laju;Laju;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 79
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    .line 81
    :cond_16
    invoke-virtual {v0, v4}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 80
    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_e
    goto :goto_c

    .line 81
    :cond_19
    iget-object v9, v1, Lajl;->e:Lajv;

    iget-object v10, v1, Lajl;->f:Lajv;

    iget-object v11, v1, Lajl;->i:Ljava/util/ArrayList;

    iget-object v12, v1, Lajl;->j:Ljava/util/ArrayList;

    move-object v7, v1

    .line 82
    invoke-virtual/range {v7 .. v12}, Lajl;->a(Landroid/view/ViewGroup;Lajv;Lajv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    invoke-virtual {v1}, Lajl;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 84
    invoke-direct {p0}, Lajo;->a()V

    .line 85
    sget-object p1, Lajp;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lajo;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lajp;->a()Lyk;

    move-result-object p1

    iget-object v0, p0, Lajo;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lajl;

    iget-object v3, p0, Lajo;->b:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v2, v3}, Lajl;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajo;->a:Lajl;

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Lajl;->a(Z)V

    return-void
.end method
