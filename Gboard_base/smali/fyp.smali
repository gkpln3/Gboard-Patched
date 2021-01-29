.class public final Lfyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lfyp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldff;I)V
    .locals 8

    iget-object v1, p0, Lfyp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Ldgc;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 1
    check-cast p1, Lpim;

    const/16 p2, 0x4b1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "insertImageInternal"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j()Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()Lovs;

    move-result-object v5

    invoke-virtual {v5}, Lovs;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5}, Lovs;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxc;

    iget-object v6, v6, Lfxc;->c:Lpqd;

    goto :goto_0

    :cond_2
    sget-object v6, Lpqd;->a:Lpqd;

    .line 7
    :goto_0
    invoke-static {}, Ldfu;->a()Ldft;

    move-result-object v7

    .line 8
    invoke-virtual {v7, p1}, Ldft;->a(Ldff;)V

    .line 9
    invoke-virtual {v7, p2}, Ldft;->a(I)V

    .line 10
    invoke-virtual {v7, v2}, Ldft;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e:Ldgg;

    .line 11
    invoke-static {p1}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object p1

    invoke-virtual {v7, p1}, Ldft;->a(Lovs;)V

    new-instance p1, Lfye;

    invoke-direct {p1, v1}, Lfye;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    .line 12
    invoke-virtual {v7, p1}, Ldft;->a(Lowm;)V

    .line 13
    invoke-virtual {v7}, Ldft;->a()Ldfu;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ldgc;->a(Ldfu;)Lkig;

    move-result-object p1

    .line 15
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object p2

    new-instance v7, Lfyf;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lfyf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Ljava/lang/String;Lovs;Ljava/lang/String;Lpqd;)V

    .line 16
    invoke-virtual {p2, v7}, Lkit;->c(Lkhw;)V

    .line 17
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, p2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p2}, Lkit;->a()Lkia;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfyp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lfyp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfyp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Llbb;

    .line 25
    sget-object v2, Ldio;->h:Ldio;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lfyp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget-object v0, p0, Lfyp;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ljava/lang/String;

    aput-object v0, v3, p1

    .line 25
    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
