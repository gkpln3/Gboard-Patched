.class public final Lnay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnay;->a:Landroid/content/Context;

    iput-object p2, p0, Lnay;->b:Ljava/lang/Class;

    .line 1
    invoke-static {p1, p2}, Lnay;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lnay;->c:Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.require_notification"

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 12
    :catch_0
    :cond_0
    sget-object p0, Lmru;->a:Lpjm;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return v0
.end method

.method private static d(Lmsq;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lmsq;->a()Lmso;

    move-result-object v0

    invoke-virtual {v0}, Lmso;->b()Z

    move-result v0

    .line 24
    sget-object v1, Lnax;->a:Lmsq;

    check-cast v1, Lmqx;

    iget-object v1, v1, Lmqx;->a:Lmso;

    invoke-virtual {v1}, Lmso;->b()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lmsq;->a()Lmso;

    move-result-object v0

    invoke-virtual {v0}, Lmso;->a()Z

    move-result v0

    sget-object v1, Lnax;->a:Lmsq;

    check-cast v1, Lmqx;

    iget-object v1, v1, Lmqx;->a:Lmso;

    invoke-virtual {v1}, Lmso;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lmsq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This scheduler only supports running in foreground"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This scheduler does not support constraints"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    sget-object v0, Lnax;->a:Lmsq;

    invoke-virtual {p0, v0}, Lnay;->a(Lmsq;)V

    return-void
.end method

.method public final a(Lmsq;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lmsq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lnay;->d(Lmsq;)V

    iget-object p1, p0, Lnay;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lagk;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lmsq;I)V
    .locals 1

    .line 17
    invoke-static {p1}, Lnay;->d(Lmsq;)V

    if-nez p2, :cond_1

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lnay;->a:Landroid/content/Context;

    iget-object v0, p0, Lnay;->b:Ljava/lang/Class;

    .line 19
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    iget-boolean p2, p0, Lnay;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnay;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    iget-object p2, p0, Lnay;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This scheduler only supports immediate tasks"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmsq;)V
    .locals 2

    .line 14
    invoke-static {p1}, Lnay;->d(Lmsq;)V

    iget-object p1, p0, Lnay;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lagk;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lmsq;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lmsq;->b()Z

    move-result p1

    return p1
.end method
