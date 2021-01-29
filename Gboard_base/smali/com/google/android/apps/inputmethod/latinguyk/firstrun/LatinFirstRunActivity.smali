.class public Lcom/google/android/apps/inputmethod/latinguyk/firstrun/LatinFirstRunActivity;
.super Leei;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leei;-><init>()V

    return-void
.end method


# virtual methods
.method protected final i()I
    .locals 4

    .line 2
    invoke-static {}, Ledn;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/firstrun/LatinFirstRunActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activation_page"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x7f030028

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/high16 v2, 0x7f030000

    nop

    :cond_0
    return v2
.end method

.method protected final onResume()V
    .locals 3

    .line 4
    invoke-super {p0}, Leei;->onResume()V

    .line 5
    invoke-static {}, Ledn;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v2, Lgoq;->f:Lgoq;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ledn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v2, Llcl;->b:Llcl;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
