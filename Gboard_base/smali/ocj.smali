.class final synthetic Locj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lock;

.field private final b:Lrdm;


# direct methods
.method public constructor <init>(Lock;Lrdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locj;->a:Lock;

    iput-object p2, p0, Locj;->b:Lrdm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Locj;->a:Lock;

    iget-object v0, p0, Locj;->b:Lrdm;

    iget-object v1, p1, Lock;->s:Locm;

    iget-object v1, v1, Locm;->g:Locx;

    iget v0, v0, Lrdm;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget v4, v2, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, v3, v3, v4}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lock;->s:Locm;

    iget-object p1, p1, Locm;->e:Lnyg;

    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Lobu;->c(I)V

    return-void
.end method
