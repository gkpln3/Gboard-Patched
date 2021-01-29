.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e031f

    .line 3
    invoke-virtual {p0, p1}, Lwo;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    .line 5
    invoke-virtual {p0}, Ljz;->f()Lji;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lji;->a(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Ljz;->f()Lji;

    move-result-object v0

    invoke-virtual {v0}, Lji;->c()V

    .line 7
    invoke-virtual {p0}, Ljz;->f()Lji;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lji;->a(Z)V

    .line 8
    invoke-virtual {p0}, Ljz;->f()Lji;

    move-result-object v0

    invoke-virtual {v0}, Lji;->d()V

    const v0, 0x7f0b075e

    .line 9
    invoke-virtual {p0, v0}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/google/android/libraries/social/licenses/License;->b:J

    iget v3, p1, Lcom/google/android/libraries/social/licenses/License;->c:I

    iget-object p1, p1, Lcom/google/android/libraries/social/licenses/License;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "third_party_licenses"

    .line 11
    invoke-static {p0, p1, v1, v2, v3}, Loil;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-static {v4, v1, v2, v3}, Loil;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not contain res/raw/third_party_licenses"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Ljz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Ljz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b075d

    .line 22
    invoke-virtual {p0, v0}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_pos"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lnxu;

    .line 24
    invoke-direct {v1, p0, p1, v0}, Lnxu;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Ljz;->onSaveInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b075d

    .line 26
    invoke-virtual {p0, v0}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b075e

    .line 27
    invoke-virtual {p0, v1}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
