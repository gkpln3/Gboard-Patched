.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Ljz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0320

    .line 3
    invoke-virtual {p0, p1}, Lwo;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Ljz;->f()Lji;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljz;->f()Lji;

    move-result-object p1

    invoke-virtual {p1, v0}, Lji;->a(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object p1

    const v1, 0x7f0b0761

    .line 7
    invoke-virtual {p1, v1}, Lco;->c(I)Lbj;

    move-result-object v2

    .line 8
    instance-of v2, v2, Lnxw;

    if-nez v2, :cond_1

    new-instance v2, Lnxw;

    .line 9
    invoke-direct {v2}, Lnxw;-><init>()V

    .line 10
    invoke-virtual {p1}, Lco;->a()Lcy;

    move-result-object p1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Lcy;->a(ILbj;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Lcy;->c()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Ljz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
