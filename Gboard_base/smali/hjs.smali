.class final synthetic Lhjs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhkh;

.field private final b:Landroid/content/Context;

.field private final c:Lktp;


# direct methods
.method public constructor <init>(Lhkh;Landroid/content/Context;Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjs;->a:Lhkh;

    iput-object p2, p0, Lhjs;->b:Landroid/content/Context;

    iput-object p3, p0, Lhjs;->c:Lktp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lhjs;->a:Lhkh;

    iget-object v0, p0, Lhjs;->b:Landroid/content/Context;

    iget-object v1, p0, Lhjs;->c:Lktp;

    invoke-virtual {p1}, Lhkh;->c()V

    iget-boolean p1, p1, Lhkh;->e:Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lhkh;->a(Landroid/content/Context;Lktp;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lktp;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1}, Lktp;->aF()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lhkh;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x15a

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    const-string v2, "showIntroDialog"

    const-string v3, "VoiceDonationPromoManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "windowToken is null. Cannot show voice donation intro dialog."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance p1, Lhjq;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lhjq;-><init>(Landroid/content/Context;Landroid/os/IBinder;I)V

    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkbc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v1

    invoke-static {p1, v1}, Llxo;->a(Landroid/app/Dialog;Llvr;)V

    :cond_3
    new-instance v1, Lhkg;

    invoke-direct {v1, p1}, Lhkg;-><init>(Lhjq;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Lhjt;

    invoke-direct {v2, v0, v1}, Lhjt;-><init>(Landroid/content/Context;Lhkg;)V

    invoke-virtual {p1, v2}, Lhjq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lhkh;->a(Z)Lhla;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Llxf;->show()V

    :cond_4
    :goto_0
    return-void
.end method
