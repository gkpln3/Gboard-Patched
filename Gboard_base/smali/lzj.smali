.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field private static final j:Lmaj;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/pm/PackageManager;

.field public final g:Ljava/util/List;

.field public h:Lmaj;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    .line 1
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzj;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llzj;->b:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Pixel"

    aput-object v3, v1, v2

    const-string v3, "Pixel XL"

    aput-object v3, v1, v0

    const-string v3, "walleye"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string v5, "Pixel 2"

    aput-object v5, v1, v3

    const-string v3, "taimen"

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/4 v3, 0x5

    const-string v6, "Pixel 2 XL"

    aput-object v6, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Llzj;->c:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "Google"

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Llzj;->d:Ljava/util/List;

    .line 6
    sget-object v1, Lmaj;->f:Lmaj;

    .line 7
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 9
    check-cast v2, Lmaj;

    .line 10
    iget v3, v2, Lmaj;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lmaj;->a:I

    const-string v3, "1.2.1"

    iput-object v3, v2, Lmaj;->b:Ljava/lang/String;

    or-int/2addr v0, v4

    .line 11
    iput v0, v2, Lmaj;->a:I

    const-string v3, ""

    iput-object v3, v2, Lmaj;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lmaj;->d:I

    or-int/2addr v0, v5

    iput v0, v2, Lmaj;->a:I

    iput v3, v2, Lmaj;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lmaj;->a:I

    .line 12
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lmaj;

    sput-object v0, Llzj;->j:Lmaj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "LensSdkParamsReader"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llzj;->g:Ljava/util/List;

    iput-object p1, p0, Llzj;->e:Landroid/content/Context;

    iput-object v1, p0, Llzj;->f:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llzj;->i:Z

    sget-object v2, Llzj;->j:Lmaj;

    iput-object v2, p0, Llzj;->h:Lmaj;

    :try_start_0
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 15
    invoke-virtual {v1, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 17
    invoke-virtual {v3, v2}, Lqyf;->a(Lqyk;)V

    .line 18
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean p1, v3, Lqyf;->c:Z

    :cond_0
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 20
    check-cast v2, Lmaj;

    sget-object v4, Lmaj;->f:Lmaj;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lmaj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lmaj;->a:I

    iput-object v1, v2, Lmaj;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmaj;

    iput-object v1, p0, Llzj;->h:Lmaj;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Llzi;

    .line 24
    invoke-direct {v1, p0}, Llzi;-><init>(Llzj;)V

    new-array p1, p1, [Ljava/lang/Void;

    .line 25
    invoke-virtual {v1, p1}, Llzi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "Lens SDK version is: 1.2.1"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Llzg;)V
    .locals 1

    iget-boolean v0, p0, Llzj;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzj;->h:Lmaj;

    .line 27
    invoke-interface {p1, v0}, Llzg;->a(Lmaj;)V

    return-void

    :cond_0
    iget-object v0, p0, Llzj;->g:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
