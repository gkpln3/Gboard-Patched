.class public final Lhtr;
.super Lhte;
.source "PG"


# instance fields
.field public final a:Lhsi;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhte;-><init>(Lhth;)V

    new-instance p1, Lhsi;

    invoke-direct {p1}, Lhsi;-><init>()V

    iput-object p1, p0, Lhtr;->a:Lhsi;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lhtd;->f()Lhsf;

    move-result-object v0

    iget-object v1, v0, Lhsf;->e:Lhsi;

    if-nez v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhsf;->e:Lhsi;

    if-nez v1, :cond_3

    new-instance v1, Lhsi;

    invoke-direct {v1}, Lhsi;-><init>()V

    iget-object v2, v0, Lhsf;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lhsf;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lhsi;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lhsi;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lhsf;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_0
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    :goto_1
    iput-object v3, v1, Lhsi;->a:Ljava/lang/String;

    iput-object v4, v1, Lhsi;->b:Ljava/lang/String;

    iput-object v1, v0, Lhsf;->e:Lhsi;

    .line 13
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :goto_2
    iget-object v0, v0, Lhsf;->e:Lhsi;

    iget-object v1, p0, Lhtr;->a:Lhsi;

    .line 2
    invoke-virtual {v0, v1}, Lhsi;->a(Lhsi;)V

    .line 14
    invoke-virtual {p0}, Lhtd;->i()Lhuv;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhte;->o()V

    iget-object v1, v0, Lhuv;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lhtr;->a:Lhsi;

    iput-object v1, v2, Lhsi;->a:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {v0}, Lhte;->o()V

    iget-object v0, v0, Lhuv;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lhtr;->a:Lhsi;

    iput-object v0, v1, Lhsi;->b:Ljava/lang/String;

    :cond_6
    return-void
.end method
