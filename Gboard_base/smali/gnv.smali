.class public final synthetic Lgnv;
.super Ljava/lang/Object;

# interfaces
.implements Lkcb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7

    iget-object v0, p0, Lgnv;->a:Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Lgoq;->e:Lgoq;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpuj;->b:Lpuj;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    aput-object p2, v3, v6

    invoke-virtual {v1, v2, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgnk;

    invoke-virtual {p2, p1}, Lkcc;->a(Ljava/util/List;)Lpbs;

    move-result-object p2

    invoke-virtual {p2}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v1, Lgoq;->d:Lgoq;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lpuj;->b:Lpuj;

    aput-object v3, v2, v5

    sget-object v3, Lpuh;->b:Lpuh;

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p1, Lgnq;

    invoke-direct {p1, p2}, Lgnq;-><init>(Lpbs;)V

    const p2, 0x7f0b01f9

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, p1}, Lgnk;->a(Landroid/support/v7/widget/RecyclerView;Lgnq;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgnk;

    const v1, 0x7f0b01fc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    invoke-virtual {p2, v1}, Lkcc;->a(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    const p2, 0x7f0b01fb

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lgnw;

    invoke-direct {v1, v0, p1}, Lgnw;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;Lgnq;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object p2, Lpuo;->b:Lpuo;

    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a(Lpuo;)V

    const p2, 0x7f0b0202

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->a:Lgnk;

    const v2, 0x7f130c39

    const v3, 0x7f130c3a

    const v4, 0x7f130c3b

    invoke-virtual {v1, p1, v2, v3, v4}, Lgnk;->a(Ljava/util/List;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b0200

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b01f5

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0208

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgnx;

    invoke-direct {p2, v0}, Lgnx;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0209

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgny;

    invoke-direct {p2, v0}, Lgny;-><init>(Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
