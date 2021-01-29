.class public Ljvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwj;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field protected final c:Ljwf;

.field protected final d:Ljava/lang/String;

.field protected final e:Lowm;

.field public final f:Lbpw;

.field public final g:I

.field public final h:I

.field public i:Lbtb;

.field protected final j:Ljvq;

.field public final k:I

.field private final l:Ljava/lang/String;

.field private final m:Lbsj;

.field private final n:Lhqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwf;Ljava/lang/String;Lhqr;Lbsj;ILbpw;)V
    .locals 2

    .line 1
    invoke-static {p6}, Ljvr;->a(I)I

    move-result v0

    new-instance v1, Ljvq;

    .line 2
    invoke-direct {v1, p1}, Ljvq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvr;->b:Landroid/content/Context;

    iput-object p2, p0, Ljvr;->c:Ljwf;

    iput-object p3, p0, Ljvr;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljvr;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Ljvr;->a:Ljava/lang/String;

    aput-object p2, p1, p3

    const-string p2, "AudioS3ReqProdFactory"

    const-string p3, "Could not get application version for %s"

    .line 5
    invoke-static {p2, p3, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Ljvr;->l:Ljava/lang/String;

    new-instance p1, Ljvp;

    .line 6
    invoke-direct {p1, p0}, Ljvp;-><init>(Ljvr;)V

    iput-object p1, p0, Ljvr;->e:Lowm;

    iput-object p4, p0, Ljvr;->n:Lhqr;

    iput-object p5, p0, Ljvr;->m:Lbsj;

    iput p6, p0, Ljvr;->k:I

    iput v0, p0, Ljvr;->g:I

    const/16 p1, 0x10

    iput p1, p0, Ljvr;->h:I

    iput-object p7, p0, Ljvr;->f:Lbpw;

    iput-object v1, p0, Ljvr;->j:Ljvq;

    return-void
.end method

.method public static a(I)I
    .locals 4

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_8

    const/16 v1, 0x3e80

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/16 v3, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    invoke-static {p0}, Lren;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported encoding: "

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 v1, 0x1f40

    goto :goto_1

    :cond_3
    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    if-ne p0, v0, :cond_5

    :goto_1
    return v1

    :cond_5
    invoke-static {p0}, Lren;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported AMR encoding: "

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v1

    :cond_8
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method protected static e()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbsz;)Lbtb;
    .locals 8

    .line 7
    new-instance v7, Ljvt;

    iget v1, p0, Ljvr;->g:I

    iget v0, p0, Ljvr;->h:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    iget v0, p0, Ljvr;->k:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_6

    const/16 v4, 0x14

    const/16 v5, 0xa

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    invoke-static {v0}, Lren;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported encoding: "

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const/16 v3, 0x14

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_1

    :goto_2
    iget-object v5, p0, Ljvr;->m:Lbsj;

    iget-object v6, p0, Ljvr;->n:Lhqr;

    move-object v0, v7

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Ljvt;-><init>(IIILbsz;Lbsj;Lhqr;)V

    return-object v7

    .line 12
    :cond_4
    invoke-static {v0}, Lren;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported AMR encoding: "

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 p1, 0x0

    .line 9
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a()Ljwm;
    .locals 9

    new-instance v0, Ljwm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljwl;

    new-instance v8, Ljwg;

    .line 53
    invoke-virtual {p0}, Ljvr;->d()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {p0}, Ljvr;->c()Lrep;

    move-result-object v4

    invoke-static {}, Ljvr;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljvr;->d:Ljava/lang/String;

    iget-object v7, p0, Ljvr;->c:Ljwf;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljwg;-><init>(Ljava/util/concurrent/Future;Lrep;Ljava/lang/String;Ljava/lang/String;Ljwf;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, p0, Ljvr;->j:Ljvq;

    iget-object v3, p0, Ljvr;->e:Lowm;

    .line 54
    invoke-interface {v3}, Lowm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    iget v4, p0, Ljvr;->k:I

    iget-object v5, p0, Ljvr;->f:Lbpw;

    invoke-virtual {v2, v3, v4, v5}, Ljvq;->a(Ljava/io/InputStream;ILbpw;)Ljwl;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ljwm;-><init>([Ljwl;)V

    return-object v0
.end method

.method public final a(Lbtb;)V
    .locals 4

    iput-object p1, p0, Ljvr;->i:Lbtb;

    iget-object v0, p0, Ljvr;->m:Lbsj;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MultipleReaderAudioSrc"

    const-string v3, "setShouldReportSoundLevels(%s)"

    invoke-static {v2, v3, v1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljvt;

    iput-boolean v0, p1, Ljvt;->e:Z

    iget-object v1, p1, Ljvt;->c:Lbte;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "SpeechLevelGenerator not set, setShouldReportSoundLevels has no effect."

    .line 56
    invoke-static {v2, v3, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Ljvt;->f:Ljvs;

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljvt;->c:Lbte;

    if-eqz v1, :cond_1

    const-string v1, "Update speech level generator on current capture thread."

    .line 57
    invoke-static {v2, v1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ljvt;->f:Ljvs;

    iput-boolean v0, p1, Ljvs;->a:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lrep;
    .locals 5

    .line 13
    sget-object v0, Lrep;->e:Lrep;

    .line 14
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p0, Ljvr;->k:I

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 16
    check-cast v2, Lrep;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_2

    iput v4, v2, Lrep;->b:I

    iget v1, v2, Lrep;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrep;->a:I

    iget v4, p0, Ljvr;->g:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lrep;->a:I

    int-to-float v1, v4

    iput v1, v2, Lrep;->c:F

    iget v1, p0, Ljvr;->h:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 19
    check-cast v2, Lrep;

    iget v3, v2, Lrep;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrep;->a:I

    iput v1, v2, Lrep;->d:I

    .line 20
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrep;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method protected final d()Ljava/util/concurrent/Future;
    .locals 7

    .line 21
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    .line 22
    sget-object v1, Lreu;->l:Lreu;

    .line 23
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 25
    check-cast v2, Lreu;

    .line 26
    iget v4, v2, Lreu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lreu;->a:I

    const-string v5, ""

    iput-object v5, v2, Lreu;->b:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    .line 27
    iput v4, v2, Lreu;->a:I

    const-string v4, "Android"

    iput-object v4, v2, Lreu;->c:Ljava/lang/String;

    .line 28
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 30
    check-cast v4, Lreu;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lreu;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lreu;->a:I

    iput-object v2, v4, Lreu;->d:Ljava/lang/String;

    iget-object v2, p0, Ljvr;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lreu;->a:I

    iput-object v2, v4, Lreu;->e:Ljava/lang/String;

    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 35
    check-cast v4, Lreu;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lreu;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lreu;->a:I

    iput-object v2, v4, Lreu;->g:Ljava/lang/String;

    iget-object v2, p0, Ljvr;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lreu;->a:I

    iput-object v2, v4, Lreu;->f:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Ljvr;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 39
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 40
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_4
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 41
    check-cast v5, Lreu;

    iget v6, v5, Lreu;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lreu;->a:I

    iput v4, v5, Lreu;->h:I

    .line 39
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_5

    .line 42
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 43
    check-cast v5, Lreu;

    iget v6, v5, Lreu;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lreu;->a:I

    iput v4, v5, Lreu;->i:I

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_6
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 46
    check-cast v3, Lreu;

    iget v4, v3, Lreu;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lreu;->a:I

    iput v2, v3, Lreu;->j:I

    .line 47
    :cond_7
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lreu;

    .line 48
    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-object v0
.end method
