.class final Lhup;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static final a:Ljava/lang/String; = "hup"


# instance fields
.field public final b:Lhth;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhth;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lhup;->b:Lhth;

    return-void
.end method

.method private final e()Lhuo;
    .locals 1

    iget-object v0, p0, Lhup;->b:Lhth;

    .line 6
    invoke-virtual {v0}, Lhth;->a()Lhuo;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lhtc;
    .locals 1

    iget-object v0, p0, Lhup;->b:Lhth;

    .line 5
    invoke-virtual {v0}, Lhth;->c()Lhtc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhup;->e()Lhuo;

    .line 4
    invoke-direct {p0}, Lhup;->f()Lhtc;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lhup;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhup;->b:Lhth;

    .line 33
    invoke-virtual {v0}, Lhth;->a()Lhuo;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhup;->c:Z

    iput-boolean v0, p0, Lhup;->d:Z

    invoke-virtual {p0}, Lhup;->d()Landroid/content/Context;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    invoke-direct {p0}, Lhup;->e()Lhuo;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Z
    .locals 2

    invoke-virtual {p0}, Lhup;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhup;->b:Lhth;

    iget-object v0, v0, Lhth;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lhup;->a()V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhup;->b:Lhth;

    .line 12
    invoke-virtual {v0}, Lhth;->a()Lhuo;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lhup;->c()Z

    move-result p1

    iget-boolean p2, p0, Lhup;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lhup;->d:Z

    .line 15
    invoke-direct {p0}, Lhup;->f()Lhtc;

    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Network connectivity status changed"

    invoke-virtual {p2, v0, p1}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lhtd;->f()Lhsf;

    move-result-object p1

    new-instance v0, Lhsy;

    invoke-direct {v0, p2}, Lhsy;-><init>(Lhtc;)V

    .line 18
    invoke-virtual {p1, v0}, Lhsf;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lhup;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    invoke-direct {p0}, Lhup;->f()Lhtc;

    move-result-object p1

    const-string p2, "Radio powered up"

    .line 22
    invoke-virtual {p1, p2}, Lhtd;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lhte;->o()V

    .line 24
    invoke-virtual {p1}, Lhtd;->c()Landroid/content/Context;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lqsq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lqpj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 29
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    .line 30
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lhte;->o()V

    .line 27
    invoke-virtual {p1}, Lhtd;->f()Lhsf;

    move-result-object p2

    new-instance v0, Lhtb;

    invoke-direct {v0, p1}, Lhtb;-><init>(Lhtc;)V

    .line 28
    invoke-virtual {p2, v0}, Lhsf;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lhup;->b:Lhth;

    .line 32
    invoke-virtual {p2}, Lhth;->a()Lhuo;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
