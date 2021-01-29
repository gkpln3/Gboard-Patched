.class public final Leke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lekd;

.field private final c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/CharSequence;

.field private final f:Llij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leke;->f:Llij;

    const v0, 0x7f0e0047

    .line 1
    invoke-interface {p2, p1, v0}, Llij;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Leke;->a:Landroid/view/View;

    const v0, 0x7f0b0105

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Leke;->c:Landroid/widget/TextView;

    new-instance p2, Lekd;

    .line 3
    invoke-direct {p2, p0, p1}, Lekd;-><init>(Leke;Landroid/content/Context;)V

    iput-object p2, p0, Leke;->b:Lekd;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lekd;->setEnabled(Z)V

    .line 5
    invoke-virtual {p2, p1}, Lekd;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leke;->b:Lekd;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lekd;->setVisibility(I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leke;->b:Lekd;

    .line 10
    invoke-virtual {v0}, Lekd;->requestLayout()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leke;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Leke;->d:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Leke;->b()V

    iput-object p1, p0, Leke;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Leke;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Leke;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Leke;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Leke;->c:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Leke;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Leke;->a:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Leke;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Leke;->a:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Leke;->b:Lekd;

    .line 19
    invoke-virtual {p1, v0}, Lekd;->setVisibility(I)V

    iget-object p1, p0, Leke;->b:Lekd;

    .line 20
    invoke-virtual {p1}, Lekd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leke;->b:Lekd;

    .line 21
    invoke-virtual {p1}, Lekd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Leke;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Leke;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v1, p0, Leke;->b:Lekd;

    invoke-virtual {v1}, Lekd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Leke;->b:Lekd;

    .line 23
    invoke-virtual {p1}, Lekd;->invalidate()V

    goto :goto_2

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Leke;->d:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    .line 22
    iget-object p1, p0, Leke;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_5
    iget-object p1, p0, Leke;->b:Lekd;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Leke;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p1, v1}, Lekd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Leke;->b:Lekd;

    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Lhr;->c(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Leke;->f:Llij;

    iget-object v2, p0, Leke;->b:Lekd;

    iget-object v3, p0, Leke;->d:Landroid/view/View;

    const/16 v4, 0x212

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    invoke-interface/range {v1 .. v7}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 6
    invoke-virtual {p0}, Leke;->a()V

    iget-object v0, p0, Leke;->f:Llij;

    iget-object v1, p0, Leke;->b:Lekd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method
