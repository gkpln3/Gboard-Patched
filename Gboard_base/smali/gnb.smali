.class public final synthetic Lgnb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

.field private final b:Lgnk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;Lgnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnb;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iput-object p2, p0, Lgnb;->b:Lgnk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgnb;->a:Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;

    iget-object v0, p0, Lgnb;->b:Lgnk;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->d:Lgnq;

    if-eqz v1, :cond_0

    sget-object v2, Lpuj;->c:Lpuj;

    invoke-virtual {v0, v1, v2}, Lgnk;->a(Lgnq;Lpuj;)V

    invoke-static {}, Ledn;->e()V

    :cond_0
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->aw:Lecj;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage;->c:Landroid/content/Context;

    check-cast p1, Leei;

    invoke-virtual {p1}, Leei;->finish()V

    return-void
.end method
