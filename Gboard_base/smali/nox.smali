.class public final Lnox;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lnom;

.field public final b:Lowm;

.field private final c:Lowm;


# direct methods
.method public constructor <init>(Lnom;Lowm;Lowm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lnox;->a:Lnom;

    iput-object p2, p0, Lnox;->b:Lowm;

    iput-object p3, p0, Lnox;->c:Lowm;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, Lnox;->a:Lnom;

    iget-boolean v0, v0, Lnom;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lnox;->c:Lowm;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbh;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p2, Lnow;

    .line 6
    invoke-direct {p2, p0}, Lnow;-><init>(Lnox;)V

    .line 7
    invoke-static {p2, p1}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lnny;->a(Lqbe;)V

    return-void
.end method
