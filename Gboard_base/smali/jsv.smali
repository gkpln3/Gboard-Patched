.class final Ljsv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljsy;


# direct methods
.method public constructor <init>(Ljsy;)V
    .locals 0

    iput-object p1, p0, Ljsv;->a:Ljsy;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "PlatformMonitor"

    .line 2
    invoke-static {p1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "connectivityChange"

    .line 3
    invoke-static {p1, p2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljsv;->a:Ljsy;

    .line 4
    invoke-virtual {p1}, Ljsy;->a()Lqbe;

    iget-object p1, p0, Ljsv;->a:Ljsy;

    .line 5
    invoke-virtual {p1}, Ljsy;->c()V

    return-void
.end method
