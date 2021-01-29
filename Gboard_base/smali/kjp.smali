.class public final Lkjp;
.super Lbik;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbix;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lkbh;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkjp;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbik;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkjp;->c:Z

    iput-boolean p2, p0, Lkjp;->b:Z

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 25
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkjp;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Lkjp;->f()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "drawable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkjp;->d:Lkbh;

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lkjp;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkbu;->a(Landroid/content/Context;)Lkbh;

    move-result-object p2

    iput-object p2, p0, Lkjp;->d:Lkbh;

    :cond_0
    iget-object p2, p0, Lkjp;->d:Lkbh;

    .line 21
    invoke-interface {p2, p1}, Lkbh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkjp;->f(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lkjp;->g()V

    iget-object p2, p0, Lkjp;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbiy;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjp;->c:Z

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lbiy;->a(Ljava/lang/Object;Lbix;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkjp;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkjp;->c:Z

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkjp;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjp;->c:Z

    .line 12
    invoke-virtual {p0, p1}, Lkjp;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkjp;->c:Z

    return-void
.end method

.method protected final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjp;->c:Z

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lkjp;->a(Landroid/graphics/drawable/Drawable;Z)V

    const/4 p1, 0x0

    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lkjp;->f(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v0, p0, Lkjp;->c:Z

    return-void
.end method

.method protected final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjp;->c:Z

    .line 15
    invoke-virtual {p0, p1}, Lkjp;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkjp;->c:Z

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbik;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lkjp;->g()V

    iget-object v0, p0, Lkjp;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lkjp;->b:Z

    .line 24
    invoke-static {p1, v0}, Lkjp;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkjp;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkjp;->a(Landroid/graphics/drawable/Drawable;Z)V

    iget-boolean v0, p0, Lkjp;->c:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lbik;->a()Lbhx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkjp;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lauf;->a(Lbio;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbik;->a()Lbhx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkjp;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lauf;->a(Lbio;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkjp;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkjp;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lkjp;->b:Z

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjp;->b:Z

    iget-object v1, p0, Lkjp;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lkjp;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjp;->b:Z

    iget-object v1, p0, Lkjp;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lkjp;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
