.class public final Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;
.implements Lmss;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lmxu;

.field private final c:Lmyw;

.field private final e:Lnbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnbs;Lqbh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lmyw;->c()Lmyr;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lmyr;->a:Landroid/content/Context;

    iput-object p4, v0, Lmyr;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmyr;->d:Z

    .line 3
    invoke-virtual {v0}, Lmyr;->a()Lmyw;

    move-result-object p1

    iput-object p1, p0, Lcit;->c:Lmyw;

    .line 4
    invoke-static {}, Lmxu;->b()Lmxh;

    move-result-object p4

    iput-object p3, p4, Lmxh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p3, p4, Lmxh;->b:Ljava/util/List;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p4}, Lmxh;->a()Lmxu;

    move-result-object p1

    iput-object p1, p0, Lcit;->b:Lmxu;

    iput-object p2, p0, Lcit;->e:Lnbs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ManifestFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manifests"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcit;->b:Lmxu;

    .line 34
    invoke-virtual {v0, p1}, Lmxu;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcit;->c:Lmyw;

    .line 11
    invoke-virtual {v0}, Lmyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcit;->e:Lnbs;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lnbs;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcit;->b:Lmxu;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lmxu;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lqbe;

    iget-object v1, p0, Lcit;->b:Lmxu;

    .line 7
    invoke-virtual {v1, p1}, Lmxu;->a(Lmsi;)Lqbe;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcit;->e:Lnbs;

    invoke-virtual {v1, p1}, Lnbs;->a(Lmsi;)Lqbe;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lqbo;->a([Lqbe;)Lqbe;

    move-result-object p1

    sget-object v0, Lcis;->a:Lovj;

    .line 9
    sget-object v1, Lqag;->a:Lqag;

    .line 10
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 6

    const-string v0, "ManifestFetcher"

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcit;->b:Lmxu;

    .line 15
    invoke-virtual {v0, p1, p2}, Lmxu;->a(Ljava/io/PrintWriter;Z)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcit;->c:Lmyw;

    .line 16
    invoke-virtual {v1}, Lmyw;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Waiting For network: %b\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 17
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "network info type = %d(%s), connected = %b, isWifiOrCellular = %b\n"

    .line 31
    invoke-virtual {p1, p2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void

    :cond_2
    const-string p2, "network info is null\n"

    .line 32
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
