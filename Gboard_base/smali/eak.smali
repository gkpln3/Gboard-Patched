.class final Leak;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    iput-object p1, p0, Leak;->a:Leau;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Leau;->h:Lpip;

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Leak;->a:Leau;

    .line 5
    invoke-virtual {p1}, Leau;->i()V

    return-void

    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    .line 8
    sget-object p2, Lkpn;->e:Lkpn;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leak;->a:Leau;

    .line 10
    invoke-virtual {p1}, Leau;->aE()V

    :cond_2
    return-void
.end method
