.class public final Loqw;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout;

.field private f:Loqt;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Loqw;->i:I

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p2, v1}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Loqw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Loqw;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Loqw;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 13
    sget-boolean v6, Looj;->a:Z

    if-eqz v6, :cond_2

    new-array v6, v0, [[I

    new-array v0, v0, [I

    sget-object v7, Looj;->j:[I

    aput-object v7, v6, v1

    sget-object v7, Looj;->f:[I

    .line 14
    invoke-static {v5, v7}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    aput v7, v0, v1

    .line 15
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v6, v4

    .line 13
    sget-object v1, Looj;->b:[I

    .line 16
    invoke-static {v5, v1}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v4

    .line 13
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 17
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xa

    new-array v7, v6, [[I

    new-array v6, v6, [I

    .line 13
    sget-object v8, Looj;->f:[I

    aput-object v8, v7, v1

    sget-object v8, Looj;->f:[I

    .line 18
    invoke-static {v5, v8}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v1

    .line 13
    sget-object v8, Looj;->g:[I

    aput-object v8, v7, v4

    sget-object v8, Looj;->g:[I

    .line 19
    invoke-static {v5, v8}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v4

    .line 13
    sget-object v8, Looj;->h:[I

    aput-object v8, v7, v0

    sget-object v8, Looj;->h:[I

    .line 20
    invoke-static {v5, v8}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v0

    .line 13
    sget-object v0, Looj;->i:[I

    const/4 v8, 0x3

    aput-object v0, v7, v8

    sget-object v0, Looj;->i:[I

    .line 21
    invoke-static {v5, v0}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    .line 13
    sget-object v0, Looj;->j:[I

    const/4 v8, 0x4

    aput-object v0, v7, v8

    aput v1, v6, v8

    sget-object v0, Looj;->b:[I

    const/4 v8, 0x5

    aput-object v0, v7, v8

    sget-object v0, Looj;->b:[I

    .line 22
    invoke-static {v5, v0}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    .line 13
    sget-object v0, Looj;->c:[I

    const/4 v8, 0x6

    aput-object v0, v7, v8

    sget-object v0, Looj;->c:[I

    .line 23
    invoke-static {v5, v0}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    .line 13
    sget-object v0, Looj;->d:[I

    const/4 v8, 0x7

    aput-object v0, v7, v8

    sget-object v0, Looj;->d:[I

    .line 24
    invoke-static {v5, v0}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    .line 13
    sget-object v0, Looj;->e:[I

    const/16 v8, 0x8

    aput-object v0, v7, v8

    sget-object v0, Looj;->e:[I

    .line 25
    invoke-static {v5, v0}, Looj;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    .line 26
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v5, 0x9

    aput-object v0, v7, v5

    aput v1, v6, v5

    .line 13
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 27
    invoke-direct {v1, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->v:Z

    if-ne v4, v5, :cond_3

    move-object p2, v2

    :cond_3
    if-ne v4, v5, :cond_4

    move-object v3, v2

    .line 31
    :cond_4
    invoke-direct {v0, v1, p2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    .line 32
    :cond_5
    invoke-static {p0, p2}, Lhr;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 34
    invoke-static {p0, p2, v0, v1, v3}, Lhr;->a(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 35
    invoke-virtual {p0, p2}, Loqw;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->t:Z

    xor-int/2addr p1, v4

    .line 36
    invoke-virtual {p0, p1}, Loqw;->setOrientation(I)V

    .line 37
    invoke-virtual {p0, v4}, Loqw;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Loqw;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_6

    new-instance p2, Lhg;

    const/16 v0, 0x3ea

    .line 40
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {p2, p1}, Lhg;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_6
    new-instance p2, Lhg;

    .line 41
    invoke-direct {p2, v2}, Lhg;-><init>(Ljava/lang/Object;)V

    .line 42
    :goto_2
    invoke-static {p0, p2}, Lhr;->a(Landroid/view/View;Lhg;)V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loqv;

    .line 43
    invoke-direct {v0, p0}, Loqv;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, Loqw;->f:Loqt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loqt;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loqw;->f:Loqt;

    .line 124
    iget v0, v0, Loqt;->e:I

    .line 125
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {p0, v5}, Loqw;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_6

    .line 129
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    .line 130
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 131
    invoke-virtual {p0}, Loqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lovi;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-eqz v2, :cond_5

    .line 133
    invoke-static {p1}, Lje;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 134
    invoke-static {p1, v0}, Lje;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_3

    .line 137
    :cond_5
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_6

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    invoke-static {p1, v5}, Lje;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 136
    :cond_6
    :goto_3
    iget-object p1, p0, Loqw;->f:Loqt;

    if-eqz p1, :cond_7

    iget-object p1, p1, Loqt;->b:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    const/4 p2, 0x1

    if-eq p2, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, p1

    .line 141
    :goto_5
    invoke-static {p0, v1}, Ledx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Loqw;->f:Loqt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Loqt;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 91
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_1
    invoke-virtual {p0, v2}, Loqw;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Loqw;->c:Landroid/view/View;

    iget-object v3, p0, Loqw;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Loqw;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Loqw;->b:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loqw;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 97
    invoke-static {v1}, Lje;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Loqw;->i:I

    :cond_5
    const v1, 0x1020006

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Loqw;->h:Landroid/widget/ImageView;

    goto :goto_1

    .line 115
    :cond_6
    iget-object v2, p0, Loqw;->c:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 99
    invoke-virtual {p0, v2}, Loqw;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Loqw;->c:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Loqw;->g:Landroid/widget/TextView;

    iput-object v1, p0, Loqw;->h:Landroid/widget/ImageView;

    .line 98
    :goto_1
    iget-object v1, p0, Loqw;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-object v1, p0, Loqw;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 100
    sget v1, Lokb;->a:I

    .line 101
    invoke-virtual {p0}, Loqw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0058

    .line 102
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Loqw;->b:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, Loqw;->a:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 104
    sget v1, Lokb;->a:I

    .line 105
    invoke-virtual {p0}, Loqw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0059

    .line 106
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loqw;->a:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Loqw;->a:Landroid/widget/TextView;

    .line 108
    invoke-static {v1}, Lje;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Loqw;->i:I

    :cond_9
    iget-object v1, p0, Loqw;->a:Landroid/widget/TextView;

    iget-object v3, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->h:I

    invoke-static {v1, v3}, Lje;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    iget-object v3, p0, Loqw;->a:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v1, p0, Loqw;->a:Landroid/widget/TextView;

    iget-object v3, p0, Loqw;->b:Landroid/widget/ImageView;

    .line 112
    invoke-direct {p0, v1, v3}, Loqw;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v1, p0, Loqw;->b:Landroid/widget/ImageView;

    .line 113
    invoke-static {v1}, Loqw;->a(Landroid/view/View;)V

    iget-object v1, p0, Loqw;->a:Landroid/widget/TextView;

    .line 114
    invoke-static {v1}, Loqw;->a(Landroid/view/View;)V

    goto :goto_2

    .line 119
    :cond_b
    iget-object v1, p0, Loqw;->g:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v3, p0, Loqw;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, p0, Loqw;->h:Landroid/widget/ImageView;

    .line 115
    invoke-direct {p0, v1, v3}, Loqw;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 114
    iget-object v1, v0, Loqt;->b:Ljava/lang/CharSequence;

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Loqt;->b:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p0, v1}, Loqw;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v0, :cond_10

    iget-object v1, v0, Loqt;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_f

    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    iget v0, v0, Loqt;->c:I

    if-ne v1, v0, :cond_10

    const/4 v2, 0x1

    goto :goto_3

    .line 117
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_10
    :goto_3
    invoke-virtual {p0, v2}, Loqw;->setSelected(Z)V

    return-void
.end method

.method public final a(Loqt;)V
    .locals 1

    iget-object v0, p0, Loqw;->f:Loqt;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Loqw;->f:Loqt;

    .line 89
    invoke-virtual {p0}, Loqw;->a()V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 45
    invoke-virtual {p0}, Loqw;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Loqw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loqw;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Loqw;->invalidate()V

    iget-object v0, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    invoke-static {p1}, Lim;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lim;

    move-result-object p1

    iget-object v0, p0, Loqw;->f:Loqt;

    iget v0, v0, Loqt;->c:I

    .line 52
    invoke-virtual {p0}, Loqw;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v3, v0, v3, v1}, Lil;->a(IIIIZ)Lil;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lim;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Loqw;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lim;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 57
    sget-object v0, Lij;->a:Lij;

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Lim;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    iget-object v0, v0, Lij;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lim;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    const-string v1, "Tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/high16 p1, -0x80000000

    .line 64
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 65
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Loqw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:F

    iget v1, p0, Loqw;->i:I

    iget-object v2, p0, Loqw;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Loqw;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 67
    :cond_3
    :goto_0
    iget-object v2, p0, Loqw;->a:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Loqw;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Loqw;->a:Landroid/widget/TextView;

    .line 72
    invoke-static {v5}, Lje;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    iget-object v5, p0, Loqw;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Loqw;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 75
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v3, v3, v2

    .line 76
    invoke-virtual {p0}, Loqw;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Loqw;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Loqw;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Loqw;->a:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Loqw;->a:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Loqw;->f:Loqt;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Loqw;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Loqw;->f:Loqt;

    .line 82
    invoke-virtual {v0}, Loqt;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Loqw;->isSelected()Z

    move-result v0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    iget-object v0, p0, Loqw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Loqw;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Loqw;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method
