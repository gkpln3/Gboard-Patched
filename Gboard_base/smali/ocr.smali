.class final synthetic Locr;
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

    iput-object p1, p0, Locr;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Locr;->b:Lrdm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Locr;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v0, p0, Locr;->b:Lrdm;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Locx;

    if-eqz p1, :cond_0

    new-instance v1, Loml;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Loml;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130824

    invoke-virtual {v1, v2}, Loml;->c(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lrdm;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    const v3, 0x7f130823

    invoke-virtual {p1, v3, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loml;->c(Ljava/lang/CharSequence;)V

    new-instance v2, Lobx;

    invoke-direct {v2, p1, v0}, Lobx;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lrdm;)V

    const p1, 0x7f130822

    invoke-virtual {v1, p1, v2}, Loml;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object p1, Loby;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, p1}, Loml;->a(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ljv;->b()Ljw;

    move-result-object p1

    invoke-virtual {p1}, Ljw;->show()V

    :cond_0
    return-void
.end method
