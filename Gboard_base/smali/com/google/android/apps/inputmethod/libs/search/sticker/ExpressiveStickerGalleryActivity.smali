.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;
.super Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;
.source "PG"

# interfaces
.implements Lgff;


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z

.field private n:Lduw;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Z

    .line 3
    sget-object v0, Lduw;->a:Lduw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Lduw;

    sget-object v0, Lgfk;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lduw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Lduw;

    return-object v0
.end method

.method public final a(Lled;)V
    .locals 0

    invoke-static {p0, p1}, Lgfy;->a(Lgff;Lled;)V

    return-void
.end method

.method public final a(Lqso;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->a(Lqso;Z)V

    :cond_0
    iget-object v0, p1, Lqso;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Lduw;->a()Lduv;

    move-result-object v1

    .line 17
    invoke-static {v0}, Lojg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lduv;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Loum;->a:Loum;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, v1, Lduv;->a:Lovs;

    .line 19
    invoke-virtual {v1}, Lduv;->a()Lduw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Lduw;

    new-instance v0, Lgfo;

    .line 20
    invoke-direct {v0, p0, p1, p2}, Lgfo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;Lqso;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lgfy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    invoke-static {p0}, Lgfy;->a(Lgff;)Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lqso;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->a(Lqso;Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    .line 12
    :cond_0
    sget-object v0, Lduw;->a:Lduw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Lduw;

    new-instance v0, Lgfn;

    .line 13
    invoke-direct {v0, p0}, Lgfn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->onBackPressed()V

    .line 6
    sget-object v0, Lduw;->a:Lduw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->n:Lduw;

    new-instance v0, Lgfm;

    .line 7
    invoke-direct {v0, p0}, Lgfm;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lgfl;

    .line 10
    invoke-direct {p1, p0}, Lgfl;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ljava/lang/Runnable;

    return-void
.end method

.method protected final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Z

    .line 22
    invoke-super {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->onPause()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lgfy;->a(Lgff;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->m:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;->o:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
