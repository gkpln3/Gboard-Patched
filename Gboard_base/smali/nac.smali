.class final Lnac;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lnae;


# direct methods
.method public constructor <init>(Lnae;)V
    .locals 0

    iput-object p1, p0, Lnac;->a:Lnae;

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

    const-string p2, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnac;->a:Lnae;

    .line 4
    sget p2, Lnae;->d:I

    .line 5
    invoke-virtual {p1}, Lnae;->i()V

    return-void

    :cond_0
    const-string p2, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnac;->a:Lnae;

    sget p2, Lnae;->d:I

    .line 7
    iget-boolean p2, p1, Lnae;->c:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lnae;->g()V

    :cond_1
    return-void
.end method
