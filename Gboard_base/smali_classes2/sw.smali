.class public final Lsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lsw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v1, :cond_b

    iget-object v3, v1, Ltf;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, v1, Ltf;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v1, Ltf;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    iget-object v9, v1, Ltf;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    if-nez v9, :cond_0

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    :cond_0
    iget-object v10, v1, Ltf;->b:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0x78

    if-ge v12, v11, :cond_1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 5
    check-cast v15, Ltz;

    .line 6
    iget-object v8, v15, Ltz;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object/from16 v16, v10

    iget-object v10, v1, Ltf;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v13, Lqw;

    invoke-direct {v13, v1, v15, v2, v8}, Lqw;-><init>(Ltf;Ltz;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v16

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ltf;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v6, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Ltf;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v1, Ltf;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Ltf;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lqt;

    .line 16
    invoke-direct {v8, v1, v2}, Lqt;-><init>(Ltf;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_2

    const/4 v10, 0x0

    .line 17
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc;

    iget-object v2, v2, Lrc;->a:Ltz;

    iget-object v2, v2, Ltz;->a:Landroid/view/View;

    .line 18
    invoke-static {v2, v8, v13, v14}, Lhr;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Ltf;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v1, Ltf;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Ltf;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lqu;

    .line 24
    invoke-direct {v8, v1, v2}, Lqu;-><init>(Ltf;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_4

    const/4 v10, 0x0

    .line 25
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb;

    iget-object v2, v2, Lrb;->a:Ltz;

    .line 26
    iget-object v2, v2, Ltz;->a:Landroid/view/View;

    invoke-static {v2, v8, v13, v14}, Lhr;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-eqz v9, :cond_b

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Ltf;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v1, Ltf;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Ltf;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lqv;

    .line 32
    invoke-direct {v8, v1, v2}, Lqv;-><init>(Ltf;Ljava/util/ArrayList;)V

    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    if-eq v1, v3, :cond_8

    goto :goto_4

    :cond_8
    move-wide v13, v9

    :goto_4
    const-wide/16 v3, 0xfa

    if-eq v1, v5, :cond_9

    move-wide v5, v3

    goto :goto_5

    :cond_9
    move-wide v5, v9

    :goto_5
    if-eq v1, v7, :cond_a

    goto :goto_6

    :cond_a
    move-wide v9, v3

    .line 33
    :goto_6
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz;

    iget-object v2, v2, Ltz;->a:Landroid/view/View;

    add-long/2addr v13, v3

    .line 35
    invoke-static {v2, v8, v13, v14}, Lhr;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lsw;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    return-void
.end method
