.class public final Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanb;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lame;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lami;

    iget-object v0, p0, Lame;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lamz;

    invoke-virtual {v1, v0}, Lamz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lami;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lamz;

    iget-object v2, v1, Lamz;->a:Lami;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v3, v1, Lamz;->l:Z

    invoke-virtual {v1}, Lamz;->b()V

    iput-object p1, v1, Lamz;->a:Lami;

    invoke-virtual {v1}, Lamz;->a()V

    iget-object v2, v1, Lamz;->b:Lasm;

    iget-object v3, v2, Lasm;->h:Lami;

    iput-object p1, v2, Lasm;->h:Lami;

    if-nez v3, :cond_1

    iget v3, v2, Lasm;->f:F

    iget v4, p1, Lami;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v2, Lasm;->g:F

    iget p1, p1, Lami;->i:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    iget v3, p1, Lami;->h:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget p1, p1, Lami;->i:F

    :goto_0
    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2, v3, p1}, Lasm;->a(FF)V

    iget p1, v2, Lasm;->d:F

    const/4 v3, 0x0

    iput v3, v2, Lasm;->d:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lasm;->a(F)V

    iget-object p1, v1, Lamz;->b:Lasm;

    invoke-virtual {p1}, Lasm;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v1, p1}, Lamz;->b(F)V

    iget p1, v1, Lamz;->c:F

    invoke-virtual {v1, p1}, Lamz;->c(F)V

    invoke-virtual {v1}, Lamz;->k()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, v1, Lamz;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamy;

    invoke-interface {v2}, Lamy;->a()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lamz;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lamz;

    if-ne p1, v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lamz;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    invoke-virtual {v0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    invoke-interface {v0}, Land;->a()V

    goto :goto_3

    :cond_4
    return-void
.end method
