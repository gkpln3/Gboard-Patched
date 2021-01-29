.class public final Lgnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lgnk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgnk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgnd;->c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iput-object p2, p0, Lgnd;->a:Lgnk;

    iput-object p3, p0, Lgnd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgnd;->c:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iget-object v1, p0, Lgnd;->a:Lgnk;

    iget-object v2, p0, Lgnd;->b:Ljava/lang/String;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v4, Lgoq;->e:Lgoq;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lpuj;->c:Lpuj;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2}, Lgnk;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkcc;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0b01d3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v2, 0x44af0000    # 1400.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v1, 0x7f0b01e1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b01e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b01e3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lgnq;

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    invoke-direct {v2, p1}, Lgnq;-><init>(Lpbs;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lgnq;

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lgnq;

    invoke-static {v1, p1}, Lgnk;->a(Landroid/support/v7/widget/RecyclerView;Lgnq;)V

    return-void

    :cond_0
    invoke-static {}, Ledn;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage$1"

    const-string v1, "onFailure"

    const/16 v2, 0x6e

    const-string v3, "GboardSharingSetupDonePage.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get createShortDynamicLink future callback."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
