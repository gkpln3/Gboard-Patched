.class public final Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;
.super Ljz;
.source "PG"

# interfaces
.implements Lodw;


# instance fields
.field private j:I

.field private k:Lodx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->j:I

    invoke-static {v0}, Lnxz;->a(I)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->j:I

    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140484

    .line 3
    invoke-virtual {p0, v0}, Ljz;->setTheme(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    const-string v0, "sticker_pack"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lqsr;->i:Lqsr;

    .line 8
    invoke-static {v0, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lqsr;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lodx;

    .line 10
    invoke-direct {v0, p0, p0}, Lodx;-><init>(Landroid/content/Context;Lodw;)V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->k:Lodx;

    .line 11
    invoke-virtual {p0, v0}, Lwo;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->k:Lodx;

    iput-object p1, v0, Lodx;->k:Lqsr;

    iget-object v1, v0, Lodx;->c:Lnyg;

    iget-object v3, p1, Lqsr;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v3}, Lnyg;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lodx;->n:Z

    .line 13
    invoke-virtual {v0}, Lodx;->c()V

    iget-object v1, v0, Lodx;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lqsr;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lodx;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lqsr;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lodx;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lqsr;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lodx;->c:Lnyg;

    .line 17
    invoke-interface {v1}, Lnyg;->e()Lqcp;

    move-result-object v1

    iget v1, v1, Lqcp;->a:I

    invoke-static {v1}, Lqcr;->d(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Lodp;

    iget-object v3, v0, Lodx;->m:Lodw;

    .line 18
    invoke-direct {v1, p1, v2, v3}, Lodp;-><init>(Lqsr;ZLodw;)V

    iput-object v1, v0, Lodx;->l:Lodp;

    iget-object v1, v0, Lodx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lodx;->l:Lodp;

    .line 19
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object v1, v0, Lodx;->d:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    invoke-static {v0}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v2

    iget-object v3, p1, Lqsr;->c:Lqse;

    if-nez v3, :cond_3

    .line 22
    sget-object v3, Lqse;->b:Lqse;

    :cond_3
    iget-object v3, v3, Lqse;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lauf;->a(Ljava/lang/String;)Lauc;

    move-result-object v2

    new-instance v3, Lbib;

    invoke-direct {v3}, Lbib;-><init>()V

    const v4, 0x7f0803d0

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lodx;->d:Landroid/widget/ImageView;

    const v6, 0x7f0c00e3

    .line 25
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0c00e2

    .line 26
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 27
    invoke-static {v4, v5, v6, v1}, Lojg;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Lbhu;->b(Landroid/graphics/drawable/Drawable;)Lbhu;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v1

    .line 30
    invoke-static {}, Laug;->b()Laug;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauc;->a(Laug;)V

    iget-object v2, v0, Lodx;->d:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v2}, Lauc;->a(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lodx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lodu;

    invoke-direct {v2, v0}, Lodu;-><init>(Lodx;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lodx;->h:Landroid/widget/ImageButton;

    new-instance v2, Lodr;

    .line 33
    invoke-direct {v2, v0, p1}, Lodr;-><init>(Lodx;Lqsr;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0}, Lodx;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lodx;->c:Lnyg;

    .line 35
    invoke-interface {v0}, Lnyg;->d()Lobu;

    move-result-object v0

    check-cast v0, Lobv;

    iget-object p1, p1, Lqsr;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Lobv;->f(Ljava/lang/String;)V

    .line 37
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_5

    return-void

    :cond_5
    const p1, 0x7f0b004b

    .line 38
    invoke-virtual {p0, p1}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lodl;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->k:Lodx;

    .line 43
    sget-object v0, Lodm;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Lodx;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse sticker pack from intent."

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing extras. Did you launch the activity using PackDetailsActivity#launchActivity()?"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
