.class public final Lgfq;
.super Lv;
.source "PG"


# instance fields
.field public final c:Ldik;

.field public final d:Ldpf;

.field public final e:Ldqb;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lnyg;->h()Lnzi;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getAvatarLibrary()Ljlx;

    move-result-object v0

    new-instance v2, Ldpf;

    .line 8
    invoke-static {v0}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ldpf;-><init>(Lnzi;Lovs;)V

    iput-object v2, p0, Lgfq;->d:Ldpf;

    new-instance v0, Ldpa;

    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ldpa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgfq;->e:Ldqb;

    new-instance p1, Ldik;

    .line 10
    invoke-direct {p1}, Ldik;-><init>()V

    iput-object p1, p0, Lgfq;->c:Ldik;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ExpressiveStickerClientApplication from activity."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
