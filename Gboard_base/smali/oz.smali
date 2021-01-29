.class public final Loz;
.super Lmz;
.source "PG"


# instance fields
.field g:Low;

.field public h:I

.field i:Lox;

.field public j:Lot;

.field k:Lou;

.field final l:Loy;

.field m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Lmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Loz;->s:Landroid/util/SparseBooleanArray;

    new-instance p1, Loy;

    .line 3
    invoke-direct {p1, p0}, Loy;-><init>(Loz;)V

    iput-object p1, p0, Loz;->l:Loy;

    return-void
.end method


# virtual methods
.method public final a(Lnp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 33
    invoke-virtual {p1}, Lnp;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lnp;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_0
    instance-of v0, p2, Lob;

    if-eqz v0, :cond_1

    .line 37
    check-cast p2, Lob;

    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lmz;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    .line 36
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lob;

    .line 38
    :goto_0
    invoke-interface {p2, p1}, Lob;->a(Lnp;)V

    iget-object v0, p0, Loz;->f:Loc;

    .line 39
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 40
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lnl;

    iget-object v0, p0, Loz;->t:Lmy;

    if-nez v0, :cond_2

    new-instance v0, Lmy;

    .line 41
    invoke-direct {v0, p0}, Lmy;-><init>(Loz;)V

    iput-object v0, p0, Loz;->t:Lmy;

    :cond_2
    iget-object v0, p0, Loz;->t:Lmy;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lmy;

    .line 42
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    const/4 p2, 0x1

    iget-boolean p1, p1, Lnp;->p:Z

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 46
    instance-of p2, p1, Lpc;

    if-nez p2, :cond_5

    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lpc;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lnm;)V
    .locals 2

    iput-object p1, p0, Lmz;->b:Landroid/content/Context;

    iget-object v0, p0, Lmz;->b:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmz;->c:Lnm;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 53
    invoke-static {p1}, Lmj;->a(Landroid/content/Context;)Lmj;

    move-result-object p1

    iget-boolean v0, p0, Loz;->o:Z

    if-nez v0, :cond_0

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->n:Z

    :cond_0
    iget-object v0, p1, Lmj;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Loz;->p:I

    .line 56
    invoke-virtual {p1}, Lmj;->a()I

    move-result p1

    iput p1, p0, Loz;->h:I

    iget p1, p0, Loz;->p:I

    iget-boolean v0, p0, Loz;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loz;->g:Low;

    if-nez v0, :cond_1

    new-instance v0, Low;

    iget-object v1, p0, Loz;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v0, p0, v1}, Low;-><init>(Loz;Landroid/content/Context;)V

    iput-object v0, p0, Loz;->g:Low;

    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Loz;->g:Low;

    .line 59
    invoke-virtual {v1, v0, v0}, Low;->measure(II)V

    :cond_1
    iget-object v0, p0, Loz;->g:Low;

    .line 60
    invoke-virtual {v0}, Low;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Loz;->g:Low;

    .line 60
    :goto_0
    iput p1, p0, Loz;->q:I

    .line 61
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Loz;->f:Loc;

    iget-object v0, p0, Loz;->c:Lnm;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lnm;

    return-void
.end method

.method public final a(Lnm;Z)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Loz;->f()V

    iget-object v0, p0, Lmz;->e:Lnz;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Lnz;->a(Lnm;Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loz;->c:Lnm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lnm;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Loz;->h:I

    iget v6, v0, Loz;->q:I

    .line 8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Loz;->f:Loc;

    .line 9
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnp;

    .line 11
    invoke-virtual {v14}, Lnp;->h()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v14}, Lnp;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 11
    :goto_2
    iget-boolean v13, v0, Loz;->r:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v14, Lnp;->p:Z

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v9, v0, Loz;->n:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Loz;->s:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_15

    .line 14
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp;

    .line 15
    invoke-virtual {v12}, Lnp;->h()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 16
    invoke-virtual {v0, v12, v2, v8}, Lmz;->a(Lnp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 17
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    :cond_7
    iget v14, v12, Lnp;->b:I

    if-eqz v14, :cond_8

    .line 19
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 20
    :cond_8
    invoke-virtual {v12, v13}, Lnp;->d(Z)V

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 21
    :cond_9
    invoke-virtual {v12}, Lnp;->g()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v12, Lnp;->b:I

    .line 22
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_e

    .line 23
    invoke-virtual {v0, v12, v2, v8}, Lmz;->a(Lnp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    :cond_c
    add-int v3, v6, v11

    if-lez v3, :cond_d

    const/16 v16, 0x1

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_6
    move/from16 v3, v16

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    .line 30
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_12

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_12

    .line 27
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lnp;

    iget v13, v2, Lnp;->b:I

    if-ne v13, v14, :cond_11

    .line 28
    invoke-virtual {v2}, Lnp;->f()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/4 v13, 0x0

    .line 29
    invoke-virtual {v2, v13}, Lnp;->d(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    .line 31
    :cond_13
    invoke-virtual {v12, v3}, Lnp;->d(Z)V

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v12, v2}, Lnp;->d(Z)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x1

    return v3
.end method

.method public final a(Loi;)Z
    .locals 8

    .line 65
    invoke-virtual {p1}, Lnm;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Loi;->j:Lnm;

    iget-object v3, p0, Loz;->c:Lnm;

    if-eq v2, v3, :cond_0

    .line 66
    move-object v0, v2

    check-cast v0, Loi;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loi;->k:Lnp;

    iget-object v2, p0, Loz;->f:Loc;

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 69
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 70
    instance-of v7, v6, Lob;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lob;

    .line 71
    invoke-interface {v7}, Lob;->a()Lnp;

    move-result-object v7

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return v1

    .line 67
    :cond_4
    iget-object v0, p1, Loi;->k:Lnp;

    iget v0, v0, Lnp;->a:I

    iput v0, p0, Loz;->m:I

    .line 72
    invoke-virtual {p1}, Lnm;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 73
    invoke-virtual {p1, v2}, Lnm;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 74
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Lot;

    iget-object v2, p0, Loz;->b:Landroid/content/Context;

    .line 75
    invoke-direct {v0, p0, v2, p1, v3}, Lot;-><init>(Loz;Landroid/content/Context;Loi;Landroid/view/View;)V

    iput-object v0, p0, Loz;->j:Lot;

    .line 76
    invoke-virtual {v0, v1}, Lny;->a(Z)V

    iget-object v0, p0, Loz;->j:Lot;

    .line 77
    invoke-virtual {v0}, Lny;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmz;->e:Lnz;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_5

    .line 78
    :cond_7
    iget-object p1, p0, Lmz;->c:Lnm;

    :goto_5
    invoke-interface {v0, p1}, Lnz;->a(Lnm;)Z

    :cond_8
    return v4

    .line 71
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lmz;->f:Loc;

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 111
    :cond_0
    iget-object v3, p0, Lmz;->c:Lnm;

    if-eqz v3, :cond_6

    .line 86
    invoke-virtual {v3}, Lnm;->h()V

    iget-object v3, p0, Lmz;->c:Lnm;

    .line 87
    invoke-virtual {v3}, Lnm;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp;

    .line 90
    invoke-virtual {v7}, Lnp;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 91
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 92
    instance-of v9, v8, Lob;

    if-eqz v9, :cond_1

    .line 93
    move-object v9, v8

    check-cast v9, Lob;

    invoke-interface {v9}, Lob;->a()Lnp;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 94
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lmz;->a(Lnp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 95
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 96
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 98
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lmz;->f:Loc;

    .line 99
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 101
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Loz;->g:Low;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 102
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    .line 85
    :cond_9
    :goto_3
    iget-object v0, p0, Loz;->f:Loc;

    .line 103
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Loz;->c:Lnm;

    if-eqz v0, :cond_a

    .line 104
    invoke-virtual {v0}, Lnm;->h()V

    iget-object v0, v0, Lnm;->d:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Loz;->c:Lnm;

    if-eqz v0, :cond_b

    .line 107
    invoke-virtual {v0}, Lnm;->i()Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iget-boolean v0, p0, Loz;->n:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    iget-boolean v0, v0, Lnp;->p:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Loz;->g:Low;

    if-nez v0, :cond_e

    new-instance v0, Low;

    iget-object v1, p0, Loz;->a:Landroid/content/Context;

    .line 112
    invoke-direct {v0, p0, v1}, Low;-><init>(Loz;Landroid/content/Context;)V

    iput-object v0, p0, Loz;->g:Low;

    :cond_e
    iget-object v0, p0, Loz;->g:Low;

    .line 113
    invoke-virtual {v0}, Low;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Loz;->f:Loc;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Loz;->g:Low;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Loz;->f:Loc;

    .line 115
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Loz;->g:Low;

    .line 116
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lpc;

    move-result-object v2

    iput-boolean v3, v2, Lpc;->a:Z

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 118
    :cond_10
    iget-object v0, p0, Loz;->g:Low;

    if-eqz v0, :cond_11

    .line 110
    invoke-virtual {v0}, Low;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Loz;->f:Loc;

    if-ne v0, v1, :cond_11

    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Loz;->g:Low;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    :cond_11
    :goto_6
    iget-object v0, p0, Loz;->f:Loc;

    .line 118
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Loz;->n:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Loz;->n:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Loz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loz;->c:Lnm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loz;->f:Loc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loz;->k:Lou;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lnm;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lox;

    iget-object v1, p0, Loz;->b:Landroid/content/Context;

    iget-object v2, p0, Loz;->c:Lnm;

    iget-object v3, p0, Loz;->g:Low;

    .line 82
    invoke-direct {v0, p0, v1, v2, v3}, Lox;-><init>(Loz;Landroid/content/Context;Lnm;Landroid/view/View;)V

    new-instance v1, Lou;

    .line 83
    invoke-direct {v1, p0, v0}, Lou;-><init>(Loz;Lox;)V

    iput-object v1, p0, Loz;->k:Lou;

    iget-object v0, p0, Loz;->f:Loc;

    .line 84
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Loz;->k:Lou;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Loz;->k:Lou;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Loz;->f:Loc;

    if-nez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Loz;->k:Lou;

    return v1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Loz;->i:Lox;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lny;->c()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Loz;->i:Lox;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lny;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Loz;->d()Z

    .line 5
    invoke-virtual {p0}, Loz;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->r:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->n:Z

    iput-boolean v0, p0, Loz;->o:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Loz;->j:Lot;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lny;->c()V

    :cond_0
    return-void
.end method
