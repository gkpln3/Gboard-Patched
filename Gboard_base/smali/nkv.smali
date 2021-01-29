.class final Lnkv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lnkz;


# direct methods
.method public constructor <init>(Lnkz;)V
    .locals 0

    iput-object p1, p0, Lnkv;->a:Lnkz;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnkv;->a:Lnkz;

    .line 4
    sget-object p2, Lnkz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lnkz;->a()V

    :cond_0
    return-void
.end method
