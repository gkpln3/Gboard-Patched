.class final synthetic Lgnz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

.field private final b:Lgnq;

.field private final c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Lgnq;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnz;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    iput-object p2, p0, Lgnz;->b:Lgnq;

    iput-object p3, p0, Lgnz;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lgnz;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    iget-object v0, p0, Lgnz;->b:Lgnq;

    iget-object v1, p0, Lgnz;->c:Landroid/app/Dialog;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    sget-object v3, Lgoq;->c:Lgoq;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lpum;->e:Lpum;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lgnq;->c()Lpcy;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgnk;

    const-string v3, "sharing_link"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lgnk;->a(Lgnq;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    return-void
.end method
