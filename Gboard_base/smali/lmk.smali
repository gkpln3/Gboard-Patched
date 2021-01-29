.class final Llmk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Llml;


# direct methods
.method public constructor <init>(Llml;)V
    .locals 0

    iput-object p1, p0, Llmk;->a:Llml;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "DeviceStatusMonitor.java"

    const-string v1, "onReceive"

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor$1"

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Llml;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 p2, 0x2f

    invoke-interface {p1, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onReceive() : Intent is null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Llml;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const/16 v5, 0x33

    invoke-interface {v4, v2, v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive() : Action = %s"

    invoke-interface {v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    new-instance p2, Llmq;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Llmq;-><init>(Z)V

    invoke-virtual {p1, p2}, Llgk;->a(Llge;)V

    iget-object p1, p0, Llmk;->a:Llml;

    .line 7
    invoke-static {p1}, Llml;->a(Llml;)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    new-instance p2, Llmq;

    invoke-direct {p2, v1}, Llmq;-><init>(Z)V

    invoke-virtual {p1, p2}, Llgk;->a(Llge;)V

    iget-object p1, p0, Llmk;->a:Llml;

    .line 10
    invoke-static {p1}, Llml;->a(Llml;)V

    return-void

    :cond_2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Llmk;->a:Llml;

    .line 13
    invoke-virtual {v0, p2}, Llml;->a(Landroid/content/Intent;)Llmn;

    move-result-object p2

    .line 14
    invoke-static {p1}, Llml;->a(Landroid/content/Context;)Z

    move-result p1

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Llml;->a(Llmn;ZZ)V

    return-void
.end method
