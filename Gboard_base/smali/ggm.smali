.class final synthetic Lggm;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggm;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lggm;->a:Lggx;

    check-cast p1, Ldqh;

    iget-object v1, v0, Lggx;->c:Landroid/content/Context;

    iget-object v0, v0, Lggx;->g:Ldjr;

    invoke-interface {v0}, Ldjr;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v2, p1, Ldqh;->j:Lovs;

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Ldqh;->j:Lovs;

    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveCustomizeAvatarActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "styleId"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "theme_mode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lgfy;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to customize a non-avatar sticker pack or an avatar pack without styleid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
