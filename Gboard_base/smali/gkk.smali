.class public final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lgkk;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldff;I)V
    .locals 5

    iget-object v0, p0, Lgkk;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Ldgc;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpim;

    const/16 p2, 0x13b

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v1, "handleInsertImage"

    const-string v2, "UniversalMediaKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ldfu;->a()Ldft;

    move-result-object v4

    .line 4
    invoke-virtual {v4, p1}, Ldft;->a(Ldff;)V

    .line 5
    invoke-virtual {v4, p2}, Ldft;->a(I)V

    .line 6
    invoke-virtual {v4, v2}, Ldft;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 7
    invoke-static {p2, p1}, Ldgg;->a(Landroid/content/Context;Ldff;)Lovs;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldft;->a(Lovs;)V

    new-instance p1, Lgka;

    invoke-direct {p1, v0}, Lgka;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    .line 8
    invoke-virtual {v4, p1}, Ldft;->a(Lowm;)V

    .line 9
    invoke-virtual {v4}, Ldft;->a()Ldfu;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ldgc;->a(Ldfu;)Lkig;

    move-result-object p1

    .line 11
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object p2

    new-instance v1, Lgkb;

    invoke-direct {v1, v0, v3}, Lgkb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v1}, Lkit;->c(Lkhw;)V

    .line 13
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, p2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p2}, Lkit;->a()Lkia;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lgkk;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgkk;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpim;

    const/16 v1, 0xf7

    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$2"

    const-string v3, "onOpenLink"

    const-string v4, "UniversalMediaKeyboardM2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No browser has been installed to open the image source"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lgkk;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 21
    sget-object v2, Ldio;->av:Ldio;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lkgu;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x3

    .line 22
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    .line 21
    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
