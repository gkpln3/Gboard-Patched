.class public final Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field public a:Lgnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lpuo;)V
    .locals 5

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lgoq;->a:Lgoq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpum;->e:Lpum;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->requestWindowFeature(I)Z

    const-string p1, ""

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0e00b9

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->setContentView(I)V

    .line 8
    new-instance p1, Lgnk;

    invoke-direct {p1, p0}, Lgnk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgnk;

    new-instance v0, Lgnv;

    .line 9
    invoke-direct {v0, p0}, Lgnv;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    invoke-virtual {p1, v0}, Lgnk;->a(Lkcb;)V

    return-void
.end method
