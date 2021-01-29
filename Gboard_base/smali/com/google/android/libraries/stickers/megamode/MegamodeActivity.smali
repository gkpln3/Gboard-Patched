.class public final Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;
.super Ljz;
.source "PG"

# interfaces
.implements Locx;


# instance fields
.field public j:Lnyg;

.field public k:Ljlx;

.field public l:I

.field public m:Locm;

.field private n:Lqbe;

.field private o:Lsst;

.field private p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    .line 2
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "theme_mode"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lqso;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o:Lsst;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lsst;->b()V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeFileProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MegamodeActivity"

    const-string v0, "File provider is not initialized"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lobz;

    .line 48
    invoke-direct {v0, p0}, Lobz;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    .line 49
    invoke-static {v0}, Lssq;->a(Ljava/util/concurrent/Callable;)Lssq;

    move-result-object v0

    new-instance v1, Loca;

    invoke-direct {v1, p0, p1}, Loca;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lqso;)V

    .line 50
    invoke-virtual {v0, v1}, Lssq;->a(Lstt;)Lssq;

    move-result-object v0

    .line 51
    invoke-static {}, Lszq;->b()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->b(Lssc;)Lssq;

    move-result-object v0

    .line 52
    invoke-static {}, Lssw;->a()Lssc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssq;->a(Lssc;)Lssq;

    move-result-object v0

    new-instance v1, Locb;

    invoke-direct {v1, p0, p1}, Locb;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lqso;)V

    sget-object p1, Locc;->a:Lsto;

    .line 53
    invoke-virtual {v0, v1, p1}, Lssq;->a(Lsto;Lsto;)Lsst;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o:Lsst;

    return-void
.end method


# virtual methods
.method public final a(Lrdm;Lrdl;)V
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lojg;->a(Lrdm;Lrdl;)Lqso;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->a(Lqso;)V

    return-void
.end method

.method public final a(Lrdm;Lrdl;Z)V
    .locals 1

    .line 33
    invoke-static {p1, p2}, Lojg;->a(Lrdm;Lrdl;)Lqso;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->j:Lnyg;

    iget p1, p1, Lrdm;->a:I

    .line 34
    invoke-static {p1}, Lojg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnyg;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->a(Lqso;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->j:Lnyg;

    .line 36
    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    iget-object v0, p2, Lqso;->a:Ljava/lang/String;

    .line 37
    invoke-interface {p1, v0}, Lobu;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object p2

    const-string v0, "avatar_sticker"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "is_pack_icon"

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:Locm;

    .line 5
    invoke-virtual {p1}, Locm;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:Locm;

    .line 6
    invoke-virtual {p1}, Ltb;->ba()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "theme_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:I

    const p1, 0x7f0e0328

    .line 9
    invoke-virtual {p0, p1}, Lwo;->setContentView(I)V

    const p1, 0x7f0b077a

    .line 10
    invoke-virtual {p0, p1}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lsf;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lsf;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->j:Lnyg;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getAvatarLibrary()Ljlx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Ljlx;

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->j:Lnyg;

    .line 14
    invoke-interface {p1}, Lnyg;->g()V

    new-instance p1, Locm;

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->j:Lnyg;

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Ljlx;

    .line 15
    invoke-direct {p1, v0, v1, p0}, Locm;-><init>(Lnyg;Ljlx;Locx;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:Locm;

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Ljlx;

    .line 16
    invoke-interface {p1}, Ljlx;->a()Lqbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lqbe;

    new-instance v0, Locg;

    .line 17
    invoke-direct {v0, p0}, Locg;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    .line 18
    sget-object v1, Lnzc;->a:Lnzc;

    .line 17
    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:Locm;

    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    const p1, 0x7f0b228c

    .line 20
    invoke-virtual {p0, p1}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lobw;

    .line 21
    invoke-direct {v0, p0}, Lobw;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b004b

    .line 23
    invoke-virtual {p0, p1}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v1, Locd;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const p1, 0x7f0b0779

    .line 26
    invoke-virtual {p0, p1}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    sget-object v1, Loce;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 29
    sget-object v0, Locf;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 30
    invoke-super {p0}, Ljz;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lqbe;

    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o:Lsst;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lsst;->b()V

    :cond_0
    return-void
.end method
