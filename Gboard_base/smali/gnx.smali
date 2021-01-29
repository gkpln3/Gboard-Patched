.class final synthetic Lgnx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnx;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgnx;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    return-void
.end method
