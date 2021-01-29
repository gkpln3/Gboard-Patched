.class public final Ljw;
.super Lkv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lju;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljw;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lkv;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lju;

    .line 2
    invoke-virtual {p0}, Ljw;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Ljw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lju;-><init>(Landroid/content/Context;Lkv;Landroid/view/Window;)V

    iput-object p1, p0, Ljw;->a:Lju;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 114
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0401c8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Ljw;->a:Lju;

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lju;->i:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lju;->l:Landroid/widget/Button;

    :goto_0
    return-object p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 3
    invoke-super {p0, p1}, Lkv;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljw;->a:Lju;

    iget v0, p1, Lju;->B:I

    if-nez v0, :cond_0

    iget v0, p1, Lju;->A:I

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p1, Lju;->A:I

    .line 3
    :goto_0
    iget-object v1, p1, Lju;->b:Lkv;

    .line 4
    invoke-virtual {v1, v0}, Lkv;->setContentView(I)V

    iget-object v0, p1, Lju;->c:Landroid/view/Window;

    const v1, 0x7f0b0803

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2293

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b010a

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b00bb

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0116

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, p1, Lju;->g:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v7}, Lju;->a(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    iget-object v11, p1, Lju;->c:Landroid/view/Window;

    const/high16 v12, 0x20000

    .line 11
    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    if-eqz v7, :cond_4

    :cond_3
    iget-object v11, p1, Lju;->c:Landroid/view/Window;

    const v12, 0x7f0b0115

    .line 12
    invoke-virtual {v11, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p1, Lju;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lrz;

    const/4 v11, 0x0

    iput v11, v7, Lrz;->weight:F

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 19
    invoke-static {v1, v2}, Lju;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 20
    invoke-static {v3, v4}, Lju;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 21
    invoke-static {v5, v6}, Lju;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p1, Lju;->c:Landroid/view/Window;

    const v5, 0x7f0b087d

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v4, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v4, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 24
    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lju;->w:Landroid/widget/TextView;

    iget-object v4, p1, Lju;->w:Landroid/widget/TextView;

    if-nez v4, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    iget-object v6, p1, Lju;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v6, p1, Lju;->w:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v4, v6}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v4, p1, Lju;->f:Landroid/widget/ListView;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 29
    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    .line 30
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 31
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v7, p1, Lju;->f:Landroid/widget/ListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    const v4, 0x1020019

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p1, Lju;->i:Landroid/widget/Button;

    iget-object v4, p1, Lju;->i:Landroid/widget/Button;

    iget-object v6, p1, Lju;->I:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lju;->j:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    iget-object v4, p1, Lju;->i:Landroid/widget/Button;

    .line 39
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_3

    .line 44
    :cond_9
    iget-object v4, p1, Lju;->i:Landroid/widget/Button;

    iget-object v7, p1, Lju;->j:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lju;->i:Landroid/widget/Button;

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_3
    const v7, 0x102001a

    .line 40
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Lju;->l:Landroid/widget/Button;

    iget-object v7, p1, Lju;->l:Landroid/widget/Button;

    iget-object v11, p1, Lju;->I:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lju;->m:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p1, Lju;->l:Landroid/widget/Button;

    .line 45
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 50
    :cond_a
    iget-object v7, p1, Lju;->l:Landroid/widget/Button;

    iget-object v11, p1, Lju;->m:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lju;->l:Landroid/widget/Button;

    .line 44
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    :goto_4
    const v7, 0x102001b

    .line 46
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Lju;->o:Landroid/widget/Button;

    iget-object v7, p1, Lju;->o:Landroid/widget/Button;

    iget-object v11, p1, Lju;->I:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lju;->p:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p1, Lju;->o:Landroid/widget/Button;

    .line 51
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 57
    :cond_b
    iget-object v7, p1, Lju;->o:Landroid/widget/Button;

    iget-object v11, p1, Lju;->p:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lju;->o:Landroid/widget/Button;

    .line 50
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    .line 51
    :goto_5
    iget-object v7, p1, Lju;->a:Landroid/content/Context;

    new-instance v11, Landroid/util/TypedValue;

    .line 52
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v12, 0x7f0401c6

    invoke-virtual {v7, v12, v11, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v7, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v7, :cond_e

    if-ne v4, v6, :cond_c

    iget-object v4, p1, Lju;->i:Landroid/widget/Button;

    .line 55
    invoke-static {v4}, Lju;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_c
    if-ne v4, v11, :cond_d

    .line 68
    iget-object v4, p1, Lju;->l:Landroid/widget/Button;

    .line 56
    invoke-static {v4}, Lju;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    iget-object v4, p1, Lju;->o:Landroid/widget/Button;

    .line 58
    invoke-static {v4}, Lju;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_e
    if-nez v4, :cond_f

    .line 57
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    :cond_f
    :goto_6
    iget-object v4, p1, Lju;->x:Landroid/view/View;

    const v7, 0x7f0b2289

    if-eqz v4, :cond_10

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    .line 59
    invoke-direct {v4, v9, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, p1, Lju;->x:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v9, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Lju;->c:Landroid/view/Window;

    .line 61
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 86
    :cond_10
    iget-object v4, p1, Lju;->c:Landroid/view/Window;

    const v9, 0x1020006

    .line 63
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p1, Lju;->u:Landroid/widget/ImageView;

    iget-object v4, p1, Lju;->d:Ljava/lang/CharSequence;

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-boolean v4, p1, Lju;->G:Z

    if-eqz v4, :cond_12

    iget-object v4, p1, Lju;->c:Landroid/view/Window;

    const v7, 0x7f0b0074

    .line 69
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lju;->v:Landroid/widget/TextView;

    iget-object v4, p1, Lju;->v:Landroid/widget/TextView;

    iget-object v7, p1, Lju;->d:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lju;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    iget-object v7, p1, Lju;->u:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_11
    iget-object v4, p1, Lju;->v:Landroid/widget/TextView;

    iget-object v7, p1, Lju;->u:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v9, p1, Lju;->u:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v12, p1, Lju;->u:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Lju;->u:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    .line 72
    invoke-virtual {v4, v7, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p1, Lju;->u:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_12
    iget-object v4, p1, Lju;->c:Landroid/view/Window;

    .line 65
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lju;->u:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    if-eqz v0, :cond_13

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-eqz v1, :cond_14

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_15

    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_16

    if-eqz v2, :cond_16

    const v7, 0x7f0b224a

    .line 80
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 81
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v4, :cond_1a

    iget-object v7, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v7, :cond_17

    .line 82
    invoke-virtual {v7, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_17
    iget-object v7, p1, Lju;->e:Ljava/lang/CharSequence;

    if-nez v7, :cond_19

    iget-object v7, p1, Lju;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_18

    goto :goto_b

    :cond_18
    move-object v1, v8

    goto :goto_c

    :cond_19
    :goto_b
    const v7, 0x7f0b2288

    .line 83
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1b

    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1a
    if-eqz v2, :cond_1b

    const v1, 0x7f0b224b

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1b
    :goto_d
    iget-object v1, p1, Lju;->f:Landroid/widget/ListView;

    .line 87
    instance-of v7, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v7, :cond_1f

    if-eqz v3, :cond_1c

    if-nez v4, :cond_1f

    const/4 v7, 0x0

    goto :goto_e

    :cond_1c
    move v7, v4

    :goto_e
    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 88
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v9

    if-eqz v7, :cond_1d

    .line 89
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v7

    goto :goto_f

    .line 106
    :cond_1d
    iget v7, v1, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 90
    :goto_f
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-eqz v3, :cond_1e

    .line 91
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v12

    goto :goto_10

    .line 106
    :cond_1e
    iget v12, v1, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 92
    :goto_10
    invoke-virtual {v1, v9, v7, v10, v12}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_1f
    if-nez v0, :cond_2a

    iget-object v0, p1, Lju;->f:Landroid/widget/ListView;

    if-nez v0, :cond_20

    iget-object v0, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    :cond_20
    if-eqz v0, :cond_2a

    if-eq v6, v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x2

    :goto_11
    or-int v1, v4, v5

    iget-object v3, p1, Lju;->c:Landroid/view/Window;

    const v4, 0x7f0b087c

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p1, Lju;->c:Landroid/view/Window;

    const v5, 0x7f0b087b

    .line 94
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 95
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_23

    .line 96
    invoke-static {v0, v1}, Lhr;->i(Landroid/view/View;I)V

    if-eqz v3, :cond_22

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v4, :cond_2a

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_23
    if-eqz v3, :cond_24

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_24

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v8

    :cond_24
    if-eqz v4, :cond_25

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_25

    .line 100
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_12

    :cond_25
    move-object v8, v4

    :goto_12
    if-nez v3, :cond_26

    if-eqz v8, :cond_2a

    :cond_26
    iget-object v0, p1, Lju;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Ljk;

    .line 101
    invoke-direct {v1, v3, v8}, Ljk;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->a:Ljk;

    iget-object v0, p1, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Ljl;

    .line 102
    invoke-direct {v1, p1, v3, v8}, Ljl;-><init>(Lju;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_27
    iget-object v0, p1, Lju;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_28

    new-instance v1, Ljm;

    .line 103
    invoke-direct {v1, v3, v8}, Ljm;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p1, Lju;->f:Landroid/widget/ListView;

    new-instance v1, Ljn;

    .line 104
    invoke-direct {v1, p1, v3, v8}, Ljn;-><init>(Lju;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_28
    if-eqz v3, :cond_29

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    if-eqz v8, :cond_2a

    .line 106
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_2a
    :goto_13
    iget-object v0, p1, Lju;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2b

    iget-object v1, p1, Lju;->y:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2b

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Lju;->z:I

    if-ltz p1, :cond_2b

    .line 108
    invoke-virtual {v0, p1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2b
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ljw;->a:Lju;

    iget-object v0, v0, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Lkv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ljw;->a:Lju;

    iget-object v0, v0, Lju;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 113
    :cond_0
    invoke-super {p0, p1, p2}, Lkv;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lkv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljw;->a:Lju;

    .line 118
    invoke-virtual {v0, p1}, Lju;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
