.class public final Leeh;
.super Lejn;
.source "PG"


# instance fields
.field final synthetic a:Leei;


# direct methods
.method protected constructor <init>(Leei;)V
    .locals 0

    iput-object p1, p0, Leeh;->a:Leei;

    .line 1
    invoke-direct {p0}, Lejn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leeh;->a:Leei;

    iget-object v0, v0, Leei;->p:[I

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leeh;->a:Leei;

    iget-object v0, v0, Leei;->p:[I

    .line 4
    invoke-virtual {p0, p2}, Lejn;->c(I)I

    move-result v1

    aget v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Leei;->j:Lpjm;

    .line 5
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x83

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    const-string v2, "instantiateItem"

    const-string v3, "FirstRunActivity.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Got invalid layout at pos=%s"

    invoke-interface {p1, v0, p2}, Lpji;->a(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Leeh;->a:Leei;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Leeh;->a:Leei;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p2
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 9
    invoke-virtual {p0, p1}, Lejn;->c(I)I

    move-result p1

    iget-object p2, p0, Leeh;->a:Leei;

    iget-object v0, p2, Leei;->o:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p2, Leei;->p:[I

    .line 10
    array-length p2, p2

    if-le p2, v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    :cond_0
    iget-object p2, p0, Leeh;->a:Leei;

    iget-object v0, p2, Leei;->p:[I

    .line 12
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object p2, p2, Leei;->n:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Leeh;->a:Leei;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object p2, p2, Leei;->m:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Leeh;->a:Leei;

    iget-object p2, p2, Leei;->l:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Leeh;->a:Leei;

    iput p1, p2, Leei;->s:I

    .line 16
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    sget-object v0, Lecj;->at:Lecj;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Leeh;->a:Leei;

    .line 17
    invoke-virtual {v2}, Leei;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Leeh;->a:Leei;

    iget-object v4, v4, Leei;->p:[I

    aget p1, v4, p1

    invoke-static {v2, p1}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 18
    invoke-virtual {p2, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
