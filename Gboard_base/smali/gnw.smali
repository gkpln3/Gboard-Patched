.class final synthetic Lgnw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

.field private final b:Lgnq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Lgnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnw;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    iput-object p2, p0, Lgnw;->b:Lgnq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgnw;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    iget-object v0, p0, Lgnw;->b:Lgnq;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgnk;

    sget-object v2, Lpuj;->b:Lpuj;

    invoke-virtual {v1, v0, v2}, Lgnk;->a(Lgnq;Lpuj;)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    return-void
.end method
