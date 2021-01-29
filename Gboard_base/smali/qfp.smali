.class public final Lqfp;
.super Lqga;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lpcy;

.field final synthetic c:Lhyl;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lpcy;Lhyl;)V
    .locals 0

    iput-object p1, p0, Lqfp;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lqfp;->b:Lpcy;

    iput-object p3, p0, Lqfp;->c:Lhyl;

    invoke-direct {p0}, Lqga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lrpa;
    .locals 6

    iget-object v0, p0, Lqfp;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lqfp;->b:Lpcy;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 2
    aget-object v5, v0, v4

    .line 3
    invoke-virtual {v1, v5}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lqfp;->c:Lhyl;

    iget-object v1, v0, Lhyl;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 5
    aget-object v2, p1, v3

    .line 6
    invoke-virtual {v0, v2}, Lhyl;->b(Ljava/lang/String;)Lhyh;

    move-result-object v2

    iget-boolean v4, v2, Lhyh;->b:Z

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2}, Lidm;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-static {}, Lhyh;->a()Lhyh;

    move-result-object v2

    :cond_4
    :goto_3
    iget-boolean p1, v2, Lhyh;->b:Z

    if-eqz p1, :cond_6

    .line 10
    sget-object p1, Lrpa;->b:Lrpa;

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_6
    :goto_4
    sget-object p1, Lrpa;->f:Lrpa;

    const-string v0, "Rejected by (1st-party only Allowlist) security policy"

    invoke-virtual {p1, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    :goto_5
    return-object p1
.end method
