.class final Lvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwi;


# direct methods
.method public constructor <init>(Lwi;)V
    .locals 0

    iput-object p1, p0, Lvw;->a:Lwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvw;->a:Lwi;

    iget-object v2, v1, Lwi;->b:Ltz;

    if-eqz v2, :cond_e

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lwi;->s:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v4

    :goto_0
    iget-object v8, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v9, v1, Lwi;->r:Landroid/graphics/Rect;

    if-nez v9, :cond_1

    new-instance v9, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v1, Lwi;->r:Landroid/graphics/Rect;

    :cond_1
    iget-object v9, v1, Lwi;->b:Ltz;

    .line 3
    iget-object v9, v9, Ltz;->a:Landroid/view/View;

    iget-object v10, v1, Lwi;->r:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v10}, Ltj;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v8}, Ltj;->f()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    iget v9, v1, Lwi;->g:F

    iget v11, v1, Lwi;->e:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v1, Lwi;->r:Landroid/graphics/Rect;

    .line 5
    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v1, Lwi;->e:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_2

    if-gez v11, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v11, v12, v10

    if-lez v11, :cond_4

    .line 12
    iget-object v11, v1, Lwi;->b:Ltz;

    .line 6
    iget-object v11, v11, Ltz;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v1, Lwi;->r:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-gtz v9, :cond_3

    goto :goto_1

    :cond_3
    move v11, v9

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 9
    :goto_2
    invoke-virtual {v8}, Ltj;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v1, Lwi;->h:F

    iget v9, v1, Lwi;->f:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v1, Lwi;->r:Landroid/graphics/Rect;

    .line 10
    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v9

    iget-object v12, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v12

    sub-int/2addr v9, v12

    iget v12, v1, Lwi;->f:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_5

    if-gez v9, :cond_5

    move v15, v9

    goto :goto_4

    :cond_5
    cmpl-float v9, v12, v10

    if-lez v9, :cond_7

    .line 22
    iget-object v9, v1, Lwi;->b:Ltz;

    .line 11
    iget-object v9, v9, Ltz;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v1, Lwi;->r:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget-object v9, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-object v10, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    if-gtz v8, :cond_6

    goto :goto_3

    :cond_6
    move v15, v8

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-eqz v11, :cond_8

    .line 10
    iget-object v8, v1, Lwi;->j:Lwc;

    iget-object v9, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v1, Lwi;->b:Ltz;

    .line 13
    iget-object v10, v10, Ltz;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-wide v12, v4

    .line 13
    invoke-virtual/range {v8 .. v13}, Lwc;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_8
    move/from16 v16, v11

    if-eqz v15, :cond_9

    iget-object v8, v1, Lwi;->j:Lwc;

    iget-object v9, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v1, Lwi;->b:Ltz;

    .line 16
    iget-object v10, v10, Ltz;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v11, v15

    move-wide v12, v4

    .line 16
    invoke-virtual/range {v8 .. v13}, Lwc;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v15

    :cond_9
    if-nez v16, :cond_b

    if-eqz v15, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    iput-wide v6, v1, Lwi;->s:J

    return-void

    :cond_b
    move/from16 v14, v16

    .line 16
    :goto_5
    iget-wide v4, v1, Lwi;->s:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_c

    iput-wide v2, v1, Lwi;->s:J

    :cond_c
    iget-object v1, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v1, v14, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v0, Lvw;->a:Lwi;

    iget-object v2, v1, Lwi;->b:Ltz;

    if-eqz v2, :cond_d

    .line 20
    invoke-virtual {v1, v2}, Lwi;->a(Ltz;)V

    :cond_d
    iget-object v1, v0, Lvw;->a:Lwi;

    iget-object v2, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lwi;->n:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lvw;->a:Lwi;

    iget-object v1, v1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-static {v1, v0}, Lhr;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method
