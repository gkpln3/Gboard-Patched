.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;
.super Leix;
.source "PG"


# instance fields
.field private c:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Leix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 3

    .line 3
    invoke-virtual {p0}, Leix;->f()V

    const/4 p1, 0x0

    if-eqz p5, :cond_d

    .line 4
    invoke-virtual {p5}, Lkxl;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p5, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 p3, 0x0

    .line 5
    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 6
    invoke-virtual {p5, p3}, Lkxl;->b(I)I

    move-result p2

    .line 7
    invoke-virtual {p5, p3}, Lkxl;->a(I)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, Lkxl;->c:Lkxf;

    .line 8
    sget-object v0, Lkxf;->b:Lkxf;

    const/4 v1, 0x1

    if-ne p5, v0, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    const/16 p5, 0x8

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    if-nez p4, :cond_2

    .line 9
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    if-nez p4, :cond_3

    goto/16 :goto_3

    .line 29
    :cond_3
    iget-boolean p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->i:Z

    if-eq p1, p4, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->i:Z

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "drawable"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 13
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lkbh;

    if-eqz v2, :cond_5

    .line 15
    check-cast v0, Lkbh;

    invoke-interface {v0, p2}, Lkbh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    .line 18
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    if-nez v0, :cond_8

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lemf;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 22
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    invoke-virtual {p1, p4, p2}, Lemf;->a(Ljava/lang/String;Lkye;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    if-eqz p4, :cond_a

    iget-boolean p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->h:Z

    if-eq p2, p4, :cond_9

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->h:Z

    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    .line 9
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->k:Landroid/view/View;

    if-eqz p1, :cond_c

    if-eq v1, p7, :cond_b

    goto :goto_4

    :cond_b
    const/4 p5, 0x0

    .line 26
    :goto_4
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const/4 p1, 0x2

    const/16 p2, 0x13

    .line 27
    aput p2, p6, p1

    .line 28
    aput p3, p6, p3

    .line 29
    aput p3, p6, v1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :cond_d
    :goto_5
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 30
    invoke-super {p0}, Leix;->onFinishInflate()V

    const v0, 0x7f0b0824

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0822

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0820

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->k:Landroid/view/View;

    return-void
.end method
