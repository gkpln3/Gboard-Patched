.class public Lejl;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lehn;


# instance fields
.field private final a:Llyc;

.field private final b:Lemf;

.field private final c:[Landroid/animation/Animator;

.field private d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lejl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Llyc;

    invoke-direct {p3}, Llyc;-><init>()V

    iput-object p3, p0, Lejl;->a:Llyc;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lejl;->g:Z

    iput-boolean p3, p0, Lejl;->h:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lejl;->i:Z

    iput-boolean p3, p0, Lejl;->j:Z

    iput-boolean p3, p0, Lejl;->k:Z

    .line 3
    new-instance p3, Lemf;

    invoke-direct {p3, p1, p2}, Lemf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lejl;->b:Lemf;

    .line 4
    invoke-static {p0, p1, p2}, Lehj;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lejl;->c:[Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a(Lehj;)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lejl;->c:[Landroid/animation/Animator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p1, v0, p0, v1}, Lehj;->a(Landroid/animation/Animator;Lehn;I)V

    iget-object p1, p0, Lejl;->c:[Landroid/animation/Animator;

    .line 6
    aget-object p1, p1, v1

    return-object p1
.end method

.method public final a(Lehj;Z)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lejl;->c:[Landroid/animation/Animator;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object v0, v0, p2

    .line 7
    invoke-virtual {p1, v0, p0, p2}, Lehj;->a(Landroid/animation/Animator;Lehn;I)V

    iget-object p1, p0, Lejl;->c:[Landroid/animation/Animator;

    .line 8
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    iget-object p1, p0, Lejl;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 3

    iget-object p1, p0, Lejl;->a:Llyc;

    .line 9
    invoke-virtual {p1, p0}, Llyc;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_d

    .line 10
    invoke-virtual {p5}, Lkxl;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p5, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 p3, 0x0

    .line 11
    aget-object p2, p2, p3

    iput-object p2, p0, Lejl;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 12
    invoke-virtual {p5, p3}, Lkxl;->b(I)I

    move-result p2

    .line 13
    invoke-virtual {p5, p3}, Lkxl;->a(I)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, Lkxl;->c:Lkxf;

    .line 14
    sget-object v0, Lkxf;->b:Lkxf;

    const/4 v1, 0x1

    if-ne p5, v0, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lejl;->k:Z

    const/16 p5, 0x8

    if-eqz p2, :cond_7

    iget-object p1, p0, Lejl;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lejl;->g:Z

    if-nez p4, :cond_2

    .line 15
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lejl;->g:Z

    :cond_2
    iget-boolean p1, p0, Lejl;->k:Z

    iget-object p4, p0, Lejl;->f:Landroid/widget/ImageView;

    if-nez p4, :cond_3

    goto/16 :goto_3

    .line 35
    :cond_3
    iget-boolean p4, p0, Lejl;->j:Z

    if-eq p1, p4, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lejl;->setPressed(Z)V

    iput-boolean p1, p0, Lejl;->j:Z

    .line 17
    :cond_4
    invoke-virtual {p0}, Lejl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "drawable"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lejl;->f:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Lejl;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 19
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lkbh;

    if-eqz v2, :cond_5

    .line 21
    check-cast v0, Lkbh;

    invoke-interface {v0, p2}, Lkbh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lejl;->f:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_2
    iget-boolean p1, p0, Lejl;->h:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lejl;->f:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean p3, p0, Lejl;->h:Z

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    .line 24
    iget-object p2, p0, Lejl;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    iget-boolean v0, p0, Lejl;->h:Z

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lejl;->f:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, p0, Lejl;->h:Z

    :cond_8
    iget-object p1, p0, Lejl;->b:Lemf;

    iget-object p2, p0, Lejl;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 28
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    invoke-virtual {p1, p4, p2}, Lemf;->a(Ljava/lang/String;Lkye;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean p2, p0, Lejl;->k:Z

    iget-object p4, p0, Lejl;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_a

    iget-boolean p4, p0, Lejl;->i:Z

    if-eq p2, p4, :cond_9

    .line 29
    invoke-virtual {p0, p2}, Lejl;->setPressed(Z)V

    iput-boolean p2, p0, Lejl;->i:Z

    :cond_9
    iget-object p2, p0, Lejl;->e:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lejl;->g:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lejl;->e:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean p3, p0, Lejl;->g:Z

    .line 15
    :cond_a
    :goto_3
    iget-object p1, p0, Lejl;->l:Landroid/view/View;

    if-eqz p1, :cond_c

    if-eq v1, p7, :cond_b

    goto :goto_4

    :cond_b
    const/4 p5, 0x0

    .line 32
    :goto_4
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 p1, 0x2

    const/16 p2, 0x13

    .line 33
    aput p2, p6, p1

    .line 34
    aput p3, p6, p3

    .line 35
    aput p3, p6, v1

    iget-object p1, p0, Lejl;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :cond_d
    :goto_5
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lejl;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lejl;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lejl;->setPivotX(F)V

    .line 42
    invoke-virtual {p0}, Lejl;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lejl;->setPivotY(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0824

    .line 37
    invoke-virtual {p0, v0}, Lejl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejl;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0822

    .line 38
    invoke-virtual {p0, v0}, Lejl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lejl;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0820

    .line 39
    invoke-virtual {p0, v0}, Lejl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejl;->l:Landroid/view/View;

    iget-object v0, p0, Lejl;->a:Llyc;

    .line 40
    invoke-virtual {v0, p0}, Llyc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
