.class public Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;
.super Ljz;
.source "PG"

# interfaces
.implements Lobj;


# instance fields
.field public j:I

.field public k:Lnyg;

.field private l:Z

.field private m:Lobm;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Z

    return-void
.end method

.method private final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Lobm;

    .line 63
    invoke-virtual {v0}, Lobm;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Lobm;

    iget-object v0, v0, Lobm;->i:Lobe;

    iget-object v1, v0, Lobe;->a:Lnzv;

    iget-object v1, v1, Lnzv;->a:Lnzq;

    .line 64
    invoke-virtual {v1}, Lnzq;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v1, v3}, Ltb;->c(I)V

    :cond_0
    iget-object v0, v0, Lobe;->b:Loak;

    iget-object v0, v0, Loak;->g:Loae;

    :goto_0
    iget-object v1, v0, Loae;->h:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    iget-object v1, v0, Loae;->h:Ljava/util/List;

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsr;

    iget v2, v1, Lqsr;->b:I

    invoke-static {v2}, Lqsq;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Loae;->d:Ljlx;

    .line 68
    invoke-static {v1}, Ljxc;->a(Lqsr;)I

    move-result v4

    invoke-interface {v2, v4}, Ljlx;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lqsr;->a:Ljava/lang/String;

    iget-object v2, v0, Loae;->g:Ljava/util/Set;

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Loae;->h:Ljava/util/List;

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v3}, Ltb;->e(I)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v3}, Ltb;->c(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Z

    if-nez v0, :cond_2

    const-string v0, "connectivity"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Z

    new-instance v0, Loay;

    .line 76
    invoke-direct {v0, p0}, Loay;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "StickerGalleryActivity"

    const-string v1, "No internet connection."

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lqso;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 47
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    const-string v1, "sticker"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "interaction_source"

    const/4 v1, 0x3

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public a(Lqso;Z)V
    .locals 1

    iget-object p1, p1, Lqso;->a:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Gallery exit with selecting sticker: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public final a(Lqsr;)V
    .locals 2

    iget v0, p1, Lqsr;->b:I

    invoke-static {v0}, Lqsq;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k()V

    return-void

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;

    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    const-string v1, "sticker_pack"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->j:I

    const-string v1, "theme_mode"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/collection/promotion_30029ba_stickers_apps_gboard"

    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to start play store stickers intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerGalleryActivity"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:Lnyg;

    .line 44
    invoke-interface {v0}, Lnyg;->i()Lojg;

    iget v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->j:I

    .line 45
    invoke-static {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:Lnyg;

    .line 41
    invoke-interface {v0}, Lnyg;->c()Lqbe;

    move-result-object v0

    new-instance v1, Lobd;

    invoke-direct {v1, p0}, Lobd;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    .line 42
    sget-object v2, Lqag;->a:Lqag;

    .line 43
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->r()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->j:I

    invoke-static {v0}, Lnxz;->a(I)Z

    move-result v0

    return v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez p2, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_6

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->q()V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 3
    invoke-virtual {p0, v2, p3}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "avatar_sticker"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lqso;->h:Lqso;

    .line 7
    invoke-static {p2, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lqso;

    const-string p2, "is_pack_icon"

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 9
    invoke-virtual {p0, v2, p3}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->a(Lqso;Z)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "StickerGalleryActivity"

    const-string p3, "Error parsing avatar sticker."

    .line 11
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->q()V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Lobm;

    .line 14
    invoke-virtual {v0}, Lobm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0}, Ljz;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->j:I

    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140484

    .line 17
    invoke-virtual {p0, v0}, Ljz;->setTheme(I)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:Lnyg;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "starting_page"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_back_button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Z

    new-instance v0, Lobm;

    .line 22
    invoke-direct {v0, p0, p0}, Lobm;-><init>(Landroid/content/Context;Lobj;)V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Lobm;

    .line 23
    invoke-virtual {p0, v0}, Lwo;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Lobm;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lobm;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lobm;->d:Landroidx/viewpager/widget/ViewPager;

    .line 25
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 26
    invoke-virtual {v0}, Lobm;->e()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, v0, Lobm;->d:Landroidx/viewpager/widget/ViewPager;

    .line 27
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    .line 28
    invoke-virtual {v0}, Lobm;->e()V

    .line 29
    :cond_4
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_5

    const p1, 0x7f0b004b

    .line 30
    invoke-virtual {p0, p1}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Loaz;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Lobm;

    .line 35
    sget-object v0, Loba;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Lobm;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 36
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->r()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Z

    return v0
.end method
