.class public abstract Lebg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Landroid/content/Context;

.field public final d:Lljm;

.field protected final e:Lebf;

.field protected final f:Ljyb;

.field protected final g:Lecd;

.field protected h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lebf;Lecd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebg;->c:Landroid/content/Context;

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Lebg;->d:Lljm;

    .line 2
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    iput-object p1, p0, Lebg;->f:Ljyb;

    iput-object p2, p0, Lebg;->e:Lebf;

    iput-object p3, p0, Lebg;->g:Lecd;

    return-void
.end method


# virtual methods
.method protected abstract b()Leaw;
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lebg;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lebg;->f()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lebg;->c()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lebg;->f:Ljyb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Lebg;->g:Lecd;

    iget-object v1, v0, Lecd;->l:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lecd;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 8
    check-cast v2, Lpji;

    const/16 v3, 0x13f

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v5, "initializeViews"

    const-string v6, "KeyboardViewManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lecd;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "initializeViews() : keyboard full width = %d; root view width = %d; measured keyboard height = %d"

    .line 8
    invoke-interface {v2, v7, v3, v5, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lecd;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lecd;->g:Lecc;

    .line 11
    invoke-interface {v2}, Lecc;->e()Leaw;

    move-result-object v2

    invoke-interface {v2}, Leaw;->p()I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, v0, Lecd;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lecd;->g:Lecc;

    .line 14
    invoke-interface {v1}, Lecc;->e()Leaw;

    move-result-object v1

    invoke-interface {v1}, Leaw;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lecd;->l:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lecd;->g:Lecc;

    .line 15
    invoke-interface {v1}, Lecc;->e()Leaw;

    move-result-object v1

    invoke-interface {v1}, Leaw;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lecd;->v:Lowm;

    .line 16
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, v0, Lecd;->w:Lowm;

    .line 17
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    :goto_0
    iput-object v1, v0, Lecd;->q:Landroid/view/View;

    :cond_4
    iget-object v1, v0, Lecd;->o:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0}, Lecd;->c()F

    move-result v2

    const v3, 0x461c4000    # 10000.0f

    mul-float v2, v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object v1, Lecd;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 22
    check-cast v1, Lpji;

    const/16 v3, 0x176

    const-string v5, "updateKeyboardBackgroundDrawableLevel"

    invoke-interface {v1, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Set level to the background drawable: %d"

    invoke-interface {v1, v3, v2}, Lpji;->a(Ljava/lang/String;I)V

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lecd;->d()V

    .line 24
    invoke-virtual {v0}, Lecd;->m()V

    .line 25
    invoke-virtual {v0}, Lecd;->e()V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lebg;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lebg;->f:Ljyb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lebg;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lebg;->f:Ljyb;

    .line 27
    invoke-virtual {v1, v0}, Ljyb;->c(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
