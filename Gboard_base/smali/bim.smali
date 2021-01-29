.class public abstract Lbim;
.super Lbir;
.source "PG"

# interfaces
.implements Lbix;


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbir;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lbim;->a(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1}, Lbim;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lbim;->c:Landroid/graphics/drawable/Animatable;

    .line 5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbim;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbir;->b:Lbiq;

    .line 6
    invoke-virtual {v0}, Lbiq;->a()V

    iget-object v0, p0, Lbim;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lbim;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lbim;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/Object;Lbiy;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2, p1, p0}, Lbiy;->a(Ljava/lang/Object;Lbix;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lbim;->c(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbim;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbim;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lbim;->b(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lbim;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbim;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lbim;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lbim;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbim;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbim;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
