.class public final synthetic Lnxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

.field private final b:I

.field private final c:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxu;->a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    iput p2, p0, Lnxu;->b:I

    iput-object p3, p0, Lnxu;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnxu;->a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    iget v1, p0, Lnxu;->b:I

    iget-object v2, p0, Lnxu;->c:Landroid/widget/ScrollView;

    const v3, 0x7f0b075e

    invoke-virtual {v0, v3}, Ljz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
