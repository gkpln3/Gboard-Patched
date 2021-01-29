.class public final Lhuv;
.super Lhte;
.source "PG"


# instance fields
.field protected a:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhte;-><init>(Lhth;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    .line 4
    invoke-virtual {p0, v1, v0}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 5
    invoke-virtual {p0, v0}, Lhtd;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    new-instance v1, Lhub;

    iget-object v2, p0, Lhtd;->b:Lhth;

    .line 8
    invoke-direct {v1, v2}, Lhub;-><init>(Lhth;)V

    invoke-virtual {v1, v0}, Lhub;->a(I)Lhuk;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "Loading global XML config values"

    .line 9
    invoke-virtual {p0, v1}, Lhtd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhuk;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lhuv;->c:Ljava/lang/String;

    const-string v2, "XML config - app name"

    .line 10
    invoke-virtual {p0, v2, v1}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lhuk;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lhuv;->a:Ljava/lang/String;

    const-string v2, "XML config - app version"

    .line 11
    invoke-virtual {p0, v2, v1}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lhuk;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "verbose"

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "info"

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v5, "warning"

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const-string v5, "error"

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_7

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - log level"

    invoke-virtual {p0, v5, v1}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget v1, v0, Lhuk;->d:I

    if-ltz v1, :cond_8

    iput v1, p0, Lhuv;->e:I

    iput-boolean v4, p0, Lhuv;->d:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v5, v1}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget v0, v0, Lhuk;->e:I

    if-eq v0, v3, :cond_a

    if-eq v4, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lhuv;->g:Z

    iput-boolean v4, p0, Lhuv;->f:Z

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
