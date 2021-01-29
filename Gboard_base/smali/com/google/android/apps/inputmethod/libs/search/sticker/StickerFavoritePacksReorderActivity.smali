.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;
.super Ljz;
.source "PG"

# interfaces
.implements Lgff;
.implements Lw;


# instance fields
.field public j:Ldkt;

.field public k:Lgfq;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lwi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lduw;
    .locals 1

    .line 7
    sget-object v0, Lduw;->a:Lduw;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lv;
    .locals 2

    const-class v0, Lgfq;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lgfq;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgfq;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only favorite view model is supported"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lled;)V
    .locals 0

    invoke-static {p0, p1}, Lgfy;->a(Lgff;Lled;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lgfy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Ljz;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    invoke-static {p0}, Lgfy;->a(Lgff;)Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-super {p0}, Ljz;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 10
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e049c

    .line 11
    invoke-virtual {p0, p1}, Lwo;->setContentView(I)V

    new-instance p1, Lwi;

    new-instance v0, Lghi;

    new-instance v1, Lghf;

    .line 12
    invoke-direct {v1, p0}, Lghf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    invoke-direct {v0, v1}, Lghi;-><init>(Lkhv;)V

    invoke-direct {p1, v0}, Lwi;-><init>(Lwc;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Lwi;

    const p1, 0x7f0b01b5

    .line 13
    invoke-static {p0, p1}, Ldvj;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 14
    invoke-static {p0}, Ldkt;->a(Landroid/content/Context;)Ldks;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Lwi;

    .line 15
    invoke-static {}, Ldlv;->a()Ldlj;

    move-result-object v2

    new-instance v3, Lgic;

    invoke-direct {v3, v1}, Lgic;-><init>(Lwi;)V

    const v1, 0x7f0e0498

    .line 16
    invoke-virtual {v2, v1, v3}, Ldlj;->a(ILovj;)V

    const-class v1, Ldqh;

    .line 17
    invoke-virtual {v2}, Ldlj;->a()Ldlk;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Lwi;

    iput-object v1, v0, Ldks;->b:Lwi;

    .line 19
    invoke-virtual {v0}, Ldks;->a()Ldkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->j:Ldkt;

    new-instance v0, Lsf;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lsf;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->j:Ldkt;

    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    const p1, 0x7f0b0864

    .line 22
    invoke-static {p0, p1}, Ldvj;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lghg;

    .line 23
    invoke-direct {v0, p0}, Lghg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    const-class p1, Lgfq;

    .line 24
    invoke-virtual {p0}, Lwo;->aX()Lz;

    move-result-object v0

    .line 25
    invoke-static {p1, p0, v0}, Lgd;->a(Ljava/lang/Class;Lw;Lz;)Lv;

    move-result-object p1

    check-cast p1, Lgfq;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Lgfq;

    new-instance p1, Ldie;

    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ldie;-><init>([B)V

    new-instance v0, Lghh;

    .line 27
    invoke-direct {v0, p0}, Lghh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    .line 28
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    iput-object v0, p1, Ldie;->a:Lovs;

    new-instance v0, Ldif;

    iget-object v1, p1, Ldie;->a:Lovs;

    iget-object v2, p1, Ldie;->b:Lovs;

    iget-object p1, p1, Ldie;->c:Lovs;

    .line 29
    invoke-direct {v0, v1, v2, p1}, Ldif;-><init>(Lovs;Lovs;Lovs;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Lgfq;

    iget-object v1, p1, Lgfq;->c:Ldik;

    iget-object v1, v1, Ldik;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgfq;->c:Ldik;

    iget-object v2, p1, Lgfq;->e:Ldqb;

    const/4 v3, 0x1

    .line 31
    invoke-interface {v2, v3}, Ldqb;->a(I)Lqbe;

    move-result-object v2

    invoke-static {v2}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lkig;->a()Lkig;

    move-result-object v2

    iget-object v4, p1, Lgfq;->d:Ldpf;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgfp;

    invoke-direct {v5, v4}, Lgfp;-><init>(Ldpf;)V

    .line 34
    sget-object v4, Lqag;->a:Lqag;

    .line 33
    invoke-virtual {v2, v5, v4}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v2

    iget-object v4, v1, Ldik;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v3

    new-instance v4, Ldih;

    invoke-direct {v4, v1}, Ldih;-><init>(Ldik;)V

    .line 37
    invoke-virtual {v3, v4}, Lkit;->c(Lkhw;)V

    new-instance v4, Ldii;

    invoke-direct {v4, v1}, Ldii;-><init>(Ldik;)V

    .line 38
    invoke-virtual {v3, v4}, Lkit;->b(Lkhw;)V

    new-instance v4, Ldij;

    invoke-direct {v4, v1}, Ldij;-><init>(Ldik;)V

    .line 39
    invoke-virtual {v3, v4}, Lkit;->a(Lkhw;)V

    sget-object v4, Lqag;->a:Lqag;

    iput-object v4, v3, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v3}, Lkit;->a()Lkia;

    move-result-object v3

    iget-object v4, v1, Ldik;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-boolean v1, v1, Ldik;->l:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-static {v4}, Ldik;->a(Landroid/util/Pair;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Ldik;->b(Landroid/util/Pair;)V

    .line 44
    :goto_0
    invoke-interface {v3, v2}, Lkia;->a(Lqbe;)V

    :cond_1
    iget-object p1, p1, Lgfq;->c:Ldik;

    .line 45
    invoke-virtual {p1, p0, v0}, Ldik;->a(Li;Ldif;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 46
    invoke-super {p0}, Ljz;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 47
    invoke-super {p0}, Ljz;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lgfy;->a(Lgff;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
