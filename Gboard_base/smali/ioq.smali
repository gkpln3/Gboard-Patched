.class final Lioq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmhb;

.field private static final b:Landroid/content/BroadcastReceiver;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamitePhenoInit"

    invoke-static {v0}, Lmgm;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lioq;->a:Lmhb;

    new-instance v0, Liop;

    .line 1
    invoke-direct {v0}, Liop;-><init>()V

    sput-object v0, Lioq;->b:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    sput-boolean v0, Lioq;->c:Z

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lioq;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lioq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lioq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lnxh;->a(Landroid/content/Context;)V

    sget-object v3, Lioq;->b:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 5
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Liyo;->a(Landroid/content/Context;)Lhyw;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "BRELLA"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "BRELLA_COUNTERS"

    aput-object v4, v3, v2

    new-array v4, v5, [B

    .line 7
    invoke-static {}, Libn;->a()Libm;

    move-result-object v5

    new-instance v6, Liyp;

    invoke-direct {v6, v1, v3, v4}, Liyp;-><init>(Ljava/lang/String;[Ljava/lang/String;[B)V

    iput-object v6, v5, Libm;->a:Libe;

    .line 8
    invoke-virtual {v5}, Libm;->a()Libn;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Lhyw;->a(Libn;)Ljbs;

    move-result-object v3

    new-instance v4, Lioj;

    .line 10
    invoke-direct {v4, v1}, Lioj;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v4}, Ljbs;->a(Ljbn;)V

    new-instance v4, Liok;

    invoke-direct {v4, v1, p0}, Liok;-><init>(Ljava/lang/String;Lhyw;)V

    .line 12
    invoke-virtual {v3, v4}, Ljbs;->a(Ljbq;)V

    sput-boolean v2, Lioq;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "com.google.android.gms.learning#"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
