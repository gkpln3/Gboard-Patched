.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->a:Lseq;

    iput-object p2, p0, Lnmc;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnmc;->a:Lseq;

    check-cast v0, Lrik;

    iget-object v0, v0, Lrik;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lnmc;->b:Lseq;

    check-cast v1, Lnlz;

    invoke-virtual {v1}, Lnlz;->a()Lovs;

    move-result-object v1

    new-instance v2, Lnmm;

    invoke-direct {v2}, Lnmm;-><init>()V

    iput-object v0, v2, Lnmm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    invoke-virtual {v0}, Lnod;->a()Lowm;

    move-result-object v0

    iput-object v0, v2, Lnmm;->b:Lowm;

    :cond_0
    iget-object v0, v2, Lnmm;->a:Landroid/content/Context;

    iget-object v10, v2, Lnmm;->b:Lowm;

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v1, Lnoz;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnoz;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v2

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v6, Lnmn;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    invoke-interface {v6, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x4d

    const-string v7, "com/google/android/libraries/performance/primes/MetricStamper"

    const-string v8, "createMetricStamper"

    const-string v9, "MetricStamper.java"

    invoke-interface {v6, v7, v8, v2, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get PackageInfo for: %s"

    invoke-interface {v6, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.software.leanback"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_6

    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    new-instance v1, Lnmn;

    const-wide/32 v2, 0x138b154f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljoy;

    invoke-direct {v9, v0}, Ljoy;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lnmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljoy;Lowm;)V

    return-object v1
.end method
