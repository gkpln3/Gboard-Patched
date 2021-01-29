.class public final Laas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lzt;Laaa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lzt;->X:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Laaa;->c:I

    iput v5, v2, Laaa;->d:I

    iput v5, v2, Laaa;->e:I

    return-void

    :cond_1
    iget v3, v2, Laaa;->i:I

    iget v4, v2, Laaa;->j:I

    iget v6, v2, Laaa;->a:I

    iget v7, v2, Laaa;->b:I

    iget-object v8, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v9

    iget-object v10, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v3, -0x1

    if-eqz v3, :cond_2e

    const/4 v12, 0x2

    const/4 v13, -0x2

    const/4 v15, 0x3

    const/4 v11, -0x1

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_7

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iget-object v10, v1, Lzt;->A:Lzs;

    if-eqz v10, :cond_3

    iget v10, v10, Lzs;->c:I

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget-object v15, v1, Lzt;->C:Lzs;

    if-eqz v15, :cond_4

    iget v15, v15, Lzs;->c:I

    add-int/2addr v10, v15

    :cond_4
    add-int/2addr v9, v10

    .line 7
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_1

    .line 18
    :cond_5
    iget-object v6, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 4
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lzt;->m:I

    iget-boolean v10, v2, Laaa;->h:Z

    if-eqz v10, :cond_8

    if-ne v9, v14, :cond_6

    iget-object v9, v1, Lzt;->j:[I

    .line 5
    aget v9, v9, v5

    invoke-virtual/range {p1 .. p1}, Lzt;->e()I

    move-result v10

    if-eq v9, v10, :cond_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lzt;->e()I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    .line 6
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    :cond_7
    const/high16 v10, 0x40000000    # 2.0f

    .line 7
    iget-object v6, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 8
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    :cond_8
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/high16 v10, 0x40000000    # 2.0f

    .line 9
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_1
    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v4, -0x1

    if-eqz v4, :cond_2d

    if-eqz v10, :cond_11

    if-eq v10, v14, :cond_f

    if-eq v10, v12, :cond_d

    const/4 v7, 0x3

    if-eq v10, v7, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    .line 17
    :cond_a
    iget-object v7, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object v10, v1, Lzt;->A:Lzs;

    if-eqz v10, :cond_b

    iget-object v10, v1, Lzt;->B:Lzs;

    .line 14
    iget v10, v10, Lzs;->c:I

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    iget-object v12, v1, Lzt;->C:Lzs;

    if-eqz v12, :cond_c

    iget-object v12, v1, Lzt;->D:Lzs;

    .line 15
    iget v12, v12, Lzs;->c:I

    add-int/2addr v10, v12

    :cond_c
    add-int/2addr v8, v10

    .line 16
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_4

    .line 37
    :cond_d
    iget-object v7, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 11
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lzt;->n:I

    iget-boolean v10, v2, Laaa;->h:Z

    if-eqz v10, :cond_10

    if-ne v8, v14, :cond_e

    iget-object v8, v1, Lzt;->j:[I

    .line 12
    aget v8, v8, v14

    invoke-virtual/range {p1 .. p1}, Lzt;->f()I

    move-result v10

    if-eq v8, v10, :cond_10

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lzt;->f()I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    .line 13
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    :cond_f
    const/high16 v10, 0x40000000    # 2.0f

    iget-object v7, v0, Laas;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 17
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :cond_10
    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    const/high16 v10, 0x40000000    # 2.0f

    .line 18
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v10, 0x4

    if-eq v4, v10, :cond_13

    if-ne v4, v14, :cond_12

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-eq v3, v10, :cond_15

    if-ne v3, v14, :cond_14

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v10, 0x1

    :goto_9
    const/4 v13, 0x0

    const/4 v15, 0x3

    if-ne v3, v15, :cond_16

    .line 2
    iget v11, v1, Lzt;->N:F

    cmpl-float v11, v11, v13

    if-lez v11, :cond_16

    const/4 v11, 0x1

    goto :goto_a

    :cond_16
    const/4 v11, 0x0

    :goto_a
    if-ne v4, v15, :cond_17

    iget v15, v1, Lzt;->N:F

    cmpl-float v13, v15, v13

    if-lez v13, :cond_17

    const/4 v13, 0x1

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    :goto_b
    iget-object v15, v1, Lzt;->W:Ljava/lang/Object;

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Laar;

    iget-boolean v0, v2, Laaa;->h:Z

    if-nez v0, :cond_19

    const/4 v0, 0x3

    if-ne v3, v0, :cond_19

    iget v3, v1, Lzt;->m:I

    if-nez v3, :cond_19

    if-ne v4, v0, :cond_19

    iget v0, v1, Lzt;->n:I

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_15

    .line 20
    :cond_19
    :goto_c
    instance-of v0, v15, Labf;

    if-eqz v0, :cond_1b

    instance-of v0, v1, Lzy;

    if-nez v0, :cond_1a

    goto :goto_d

    .line 38
    :cond_1a
    move-object v0, v1

    check-cast v0, Lzy;

    .line 39
    check-cast v15, Labf;

    const/4 v0, 0x0

    throw v0

    .line 21
    :cond_1b
    :goto_d
    invoke-virtual {v14, v6, v7}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 23
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 24
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    if-eqz v9, :cond_1c

    iget-object v9, v1, Lzt;->j:[I

    const/4 v15, 0x0

    .line 25
    aput v0, v9, v15

    goto :goto_e

    :cond_1c
    const/4 v15, 0x0

    :goto_e
    if-eqz v8, :cond_1d

    iget-object v8, v1, Lzt;->j:[I

    const/4 v9, 0x1

    .line 26
    aput v3, v8, v9

    :cond_1d
    iget v8, v1, Lzt;->p:I

    if-lez v8, :cond_1e

    .line 27
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_f

    :cond_1e
    move v8, v0

    :goto_f
    iget v9, v1, Lzt;->q:I

    if-lez v9, :cond_1f

    .line 28
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1f
    iget v9, v1, Lzt;->s:I

    if-lez v9, :cond_20

    .line 29
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_10

    :cond_20
    move v9, v3

    :goto_10
    iget v15, v1, Lzt;->t:I

    if-lez v15, :cond_21

    .line 30
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_21
    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v11, :cond_22

    if-eqz v12, :cond_22

    int-to-float v8, v9

    iget v10, v1, Lzt;->N:F

    mul-float v8, v8, v10

    add-float/2addr v8, v15

    float-to-int v8, v8

    goto :goto_11

    :cond_22
    if-eqz v13, :cond_23

    if-eqz v10, :cond_23

    int-to-float v9, v8

    .line 37
    iget v10, v1, Lzt;->N:F

    div-float/2addr v9, v10

    add-float/2addr v9, v15

    float-to-int v9, v9

    :cond_23
    :goto_11
    if-ne v0, v8, :cond_25

    if-eq v3, v9, :cond_24

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v0, -0x1

    goto :goto_15

    :cond_25
    :goto_13
    if-eq v0, v8, :cond_26

    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_14

    :cond_26
    const/high16 v0, 0x40000000    # 2.0f

    :goto_14
    if-eq v3, v9, :cond_27

    .line 32
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 33
    :cond_27
    invoke-virtual {v14, v6, v7}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 36
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    goto :goto_12

    :goto_15
    if-ne v4, v0, :cond_28

    const/4 v0, 0x0

    goto :goto_16

    :cond_28
    const/4 v0, 0x1

    :goto_16
    iget v3, v2, Laaa;->a:I

    if-ne v8, v3, :cond_2a

    iget v3, v2, Laaa;->b:I

    if-eq v9, v3, :cond_29

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v3, 0x1

    :goto_18
    iput-boolean v3, v2, Laaa;->g:Z

    .line 37
    iget-boolean v3, v5, Laar;->X:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_2c

    const/4 v3, -0x1

    if-eq v4, v3, :cond_2b

    iget v1, v1, Lzt;->R:I

    if-eq v1, v4, :cond_2c

    const/4 v1, 0x1

    iput-boolean v1, v2, Laaa;->g:Z

    goto :goto_19

    :cond_2b
    const/4 v11, -0x1

    goto :goto_1a

    :cond_2c
    :goto_19
    move v11, v4

    :goto_1a
    iput v8, v2, Laaa;->c:I

    iput v9, v2, Laaa;->d:I

    iput-boolean v0, v2, Laaa;->f:Z

    iput v11, v2, Laaa;->e:I

    return-void

    :cond_2d
    const/4 v0, 0x0

    .line 10
    throw v0

    :cond_2e
    const/4 v0, 0x0

    .line 3
    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method
