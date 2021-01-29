.class final Lbve;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvg;


# direct methods
.method public constructor <init>(Lbvg;)V
    .locals 0

    iput-object p1, p0, Lbve;->a:Lbvg;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 2
    iget-object p1, p1, Lbvg;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 4
    iget-object p1, p1, Lbvg;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 6
    iget-object p1, p1, Lbvg;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 8
    iget-object p1, p1, Lbvg;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 10
    iget-object p1, p1, Lbvg;->h:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 12
    iget-object p1, p1, Lbvg;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 14
    iget-object p1, p1, Lbvg;->h:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 16
    iget-object p1, p1, Lbvg;->h:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 18
    iget-object p1, p1, Lbvg;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 20
    iget-object p1, p1, Lbvg;->d:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 23
    iget-object p1, p1, Lbvg;->d:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 25
    iget-object p1, p1, Lbvg;->d:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    :cond_0
    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 27
    iget-object p1, p1, Lbvg;->e:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 30
    iget-object p1, p1, Lbvg;->e:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 32
    iget-object p1, p1, Lbvg;->e:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    :cond_1
    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 34
    iget-object p1, p1, Lbvg;->h:Landroid/view/View;

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 37
    iget-object p1, p1, Lbvg;->h:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbve;->a:Lbvg;

    .line 39
    iget-object p1, p1, Lbvg;->h:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    :cond_2
    return-void
.end method
