.class final synthetic Locs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

.field private final b:Lrdm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lrdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locs;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Locs;->b:Lrdm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Locs;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v0, p0, Locs;->b:Lrdm;

    iget-object v1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Locx;

    if-eqz v1, :cond_0

    iget v2, v0, Lrdm;->a:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget v4, v3, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:I

    new-instance v5, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const-class v6, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "styleId"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "theme_mode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lnyg;

    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    iget v0, v0, Lrdm;->a:I

    invoke-static {v0}, Lojg;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobu;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
