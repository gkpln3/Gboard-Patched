.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcte;

.field private final b:Lym;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lym;

    .line 1
    invoke-direct {v0}, Lym;-><init>()V

    iput-object v0, p0, Lctf;->b:Lym;

    new-instance v0, Lctc;

    .line 2
    invoke-direct {v0, p0}, Lctc;-><init>(Lctf;)V

    iput-object v0, p0, Lctf;->c:Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lctf;->a:Lcte;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-static {p0, v0}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    .line 21
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v4, p0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 14
    :cond_3
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lctf;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lctf;->b:Lym;

    .line 35
    invoke-virtual {v0, p1}, Lym;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lctf;->b:Lym;

    .line 36
    invoke-virtual {v0, p1}, Lym;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lctf;->b:Lym;

    .line 37
    invoke-virtual {p1}, Lym;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctf;->a:Lcte;

    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lcte;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 30
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Lktp;->ai()Llij;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-interface {v0, p0}, Llij;->a(Lctf;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2}, Lctf;->a(Landroid/view/View;Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b04a7

    if-ne v0, v1, :cond_1

    const v0, 0x7f0b0865

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lctf;->a:Lcte;

    .line 5
    invoke-interface {v0}, Lcte;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-static {v0, v1}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p1, v1}, Lctf;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctf;->b:Lym;

    .line 9
    invoke-virtual {v0, p1}, Lym;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctf;->a:Lcte;

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcte;->a(Z)V

    iget-object v0, p0, Lctf;->b:Lym;

    .line 11
    invoke-virtual {v0, p1}, Lym;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lctf;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lctf;->a(Landroid/view/View;)V

    iget-object v0, p0, Lctf;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p2, :cond_0

    new-instance v0, Lctd;

    .line 29
    invoke-direct {v0, p0, p1}, Lctd;-><init>(Lctf;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 42
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-interface {v0}, Lktp;->ai()Llij;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-interface {v0, p0}, Llij;->b(Lctf;)V

    .line 45
    invoke-virtual {p0}, Lctf;->c()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lctf;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    invoke-direct {p0, p1}, Lctf;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lctf;->b:Lym;

    .line 39
    invoke-virtual {v0}, Lym;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lctf;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lctf;->b:Lym;

    .line 41
    invoke-virtual {v0}, Lym;->clear()V

    return-void
.end method
