.class public Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;
.super Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarLibrary()Ljlx;
    .locals 1

    .line 2
    invoke-static {p0}, Ldop;->a(Landroid/content/Context;)Ldop;

    move-result-object v0

    invoke-virtual {v0}, Ldop;->a()Ldom;

    move-result-object v0

    invoke-virtual {v0}, Ldom;->a()Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    return-object v0
.end method

.method public getExpressiveStickerClient()Lnyg;
    .locals 1

    .line 3
    invoke-static {p0}, Ldop;->a(Landroid/content/Context;)Ldop;

    move-result-object v0

    invoke-virtual {v0}, Ldop;->a()Ldom;

    move-result-object v0

    iget-object v0, v0, Ldom;->a:Lnyg;

    return-object v0
.end method

.method protected initializeSharedPreferencesProvider()V
    .locals 0

    return-void
.end method
