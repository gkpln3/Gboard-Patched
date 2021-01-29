.class public final Lcgz;
.super Lkaq;
.source "PG"


# instance fields
.field private final a:Lcfo;

.field private final b:Lcgy;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcfo;Lcgy;Ljava/util/List;)V
    .locals 1

    const-string v0, "MwpTFLiteEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcgz;->a:Lcfo;

    iput-object p2, p0, Lcgz;->b:Lcgy;

    iput-object p3, p0, Lcgz;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p2, p1}, Lcgv;->a(Lcgx;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lqhk;
    .locals 9

    .line 3
    sget-object v0, Lqhp;->b:Lqhp;

    .line 4
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    .line 6
    sget-object v1, Lcfz;->Q:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1, p0}, Llvv;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    new-array v1, p0, [Lkgd;

    sget-object v5, Lcfz;->R:Lkgd;

    aput-object v5, v1, v4

    sget-object v5, Lcfz;->p:Lkgd;

    aput-object v5, v1, v3

    sget-object v5, Lcfz;->q:Lkgd;

    aput-object v5, v1, v2

    sget-object v5, Lcfz;->r:Lkgd;

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcfz;->s:Lkgd;

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcfz;->i:Lkgd;

    const/4 v8, 0x5

    aput-object v5, v1, v8

    .line 8
    invoke-static {v0, v1}, Lmik;->a(Lqyf;[Lkgd;)V

    new-array p0, p0, [Lkgd;

    sget-object v1, Lcfz;->S:Lkgd;

    aput-object v1, p0, v4

    sget-object v1, Lcfz;->V:Lkgd;

    aput-object v1, p0, v3

    sget-object v1, Lcfz;->W:Lkgd;

    aput-object v1, p0, v2

    sget-object v1, Lcfz;->ac:Lkgd;

    aput-object v1, p0, v6

    sget-object v1, Lcfz;->ad:Lkgd;

    aput-object v1, p0, v7

    sget-object v1, Lcfz;->ae:Lkgd;

    aput-object v1, p0, v8

    .line 9
    invoke-static {v0, p0}, Lmik;->b(Lqyf;[Lkgd;)V

    new-array p0, v8, [Lkgd;

    sget-object v1, Lcfz;->T:Lkgd;

    aput-object v1, p0, v4

    sget-object v1, Lcfz;->X:Lkgd;

    aput-object v1, p0, v3

    sget-object v1, Lcfz;->Y:Lkgd;

    aput-object v1, p0, v2

    sget-object v1, Lcfz;->Z:Lkgd;

    aput-object v1, p0, v6

    sget-object v1, Lcfz;->aa:Lkgd;

    aput-object v1, p0, v7

    .line 10
    invoke-static {v0, p0}, Lmik;->c(Lqyf;[Lkgd;)V

    .line 11
    :cond_0
    sget-object p0, Lqhk;->d:Lqhk;

    .line 12
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    .line 11
    sget-object v1, Lqhm;->m:Lqhm;

    iget-boolean v5, p0, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_1
    iget-object v5, p0, Lqyf;->b:Lqyk;

    .line 14
    check-cast v5, Lqhk;

    iget v1, v1, Lqhm;->r:I

    iput v1, v5, Lqhk;->b:I

    iget v1, v5, Lqhk;->a:I

    or-int/2addr v1, v3

    iput v1, v5, Lqhk;->a:I

    .line 15
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhp;

    iget-boolean v1, p0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_2
    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 17
    check-cast v1, Lqhk;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lqhk;->c:Lqhp;

    iget v0, v1, Lqhk;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lqhk;->a:I

    .line 19
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqhk;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 59
    sget-object v0, Lqhj;->f:Lqhj;

    .line 60
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 59
    sget-object v1, Lqhm;->m:Lqhm;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 62
    check-cast v2, Lqhj;

    iget v1, v1, Lqhm;->r:I

    iput v1, v2, Lqhj;->b:I

    iget v1, v2, Lqhj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqhj;->a:I

    .line 59
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    iget-object v1, p0, Lcgz;->a:Lcfo;

    .line 63
    invoke-interface {v1, v0}, Lcfo;->b(Lqhj;)V

    iget-object v0, p0, Lcgz;->b:Lcgy;

    iget-object v1, p0, Lcgz;->a:Lcfo;

    .line 64
    invoke-virtual {v0, v1}, Lcgv;->b(Lcgx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 20
    sget-object v0, Lcfz;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcgz;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcgz;->c:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 23
    invoke-direct {p0}, Lcgz;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcgz;->b:Lcgy;

    iget-object v2, p0, Lcgz;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v2, v4}, Lcgv;->a(Ljava/util/Locale;Ljava/lang/String;)Lmtu;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    iget-object v2, v0, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lcha;

    invoke-direct {v4}, Lcha;-><init>()V

    iput v2, v4, Lcha;->b:I

    .line 27
    invoke-virtual {v0}, Lmtu;->b()Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 29
    aget-object v6, v0, v5

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tflite"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcha;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, Lchb;

    iget-object v2, v4, Lcha;->a:Ljava/lang/String;

    iget v4, v4, Lcha;->b:I

    .line 33
    invoke-direct {v0, v2, v4}, Lchb;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_a

    .line 25
    iget-object v0, v4, Lchb;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v4, Lchb;->b:I

    if-lez v0, :cond_a

    .line 36
    sget-object v0, Lqhj;->f:Lqhj;

    .line 37
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 36
    sget-object v2, Lqhm;->m:Lqhm;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v5, Lqhj;

    iget v2, v2, Lqhm;->r:I

    iput v2, v5, Lqhj;->b:I

    iget v2, v5, Lqhj;->a:I

    or-int/2addr v2, v1

    iput v2, v5, Lqhj;->a:I

    .line 40
    sget-object v2, Lqhp;->b:Lqhp;

    .line 41
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    new-array v5, v1, [Lkgd;

    sget-object v6, Lcfz;->U:Lkgd;

    aput-object v6, v5, v3

    .line 42
    invoke-static {v2, v5}, Lmik;->b(Lqyf;[Lkgd;)V

    .line 43
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqhp;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_7
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 45
    check-cast v5, Lqhj;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lqhj;->d:Lqhp;

    iget v2, v5, Lqhj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lqhj;->a:I

    iget-object v2, p0, Lcgz;->c:Ljava/util/List;

    .line 47
    invoke-static {v2}, Lcgz;->a(Ljava/util/List;)Lqhk;

    move-result-object v2

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_8
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 49
    check-cast v5, Lqhj;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lqhj;->e:Lqhk;

    iget v2, v5, Lqhj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lqhj;->a:I

    .line 51
    sget-object v2, Lqns;->d:Lqns;

    .line 52
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v5, v4, Lchb;->a:Ljava/lang/String;

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_9

    .line 53
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_9
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 54
    check-cast v3, Lqns;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lqns;->a:I

    or-int/2addr v1, v6

    iput v1, v3, Lqns;->a:I

    iput-object v5, v3, Lqns;->b:Ljava/lang/String;

    iget v4, v4, Lchb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lqns;->a:I

    int-to-long v4, v4

    iput-wide v4, v3, Lqns;->c:J

    .line 56
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqns;

    .line 57
    invoke-virtual {v0, v1}, Lqyf;->a(Lqns;)V

    iget-object v1, p0, Lcgz;->a:Lcfo;

    .line 58
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    invoke-interface {v1, v0}, Lcfo;->a(Lqhj;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcgz;->b:Lcgy;

    iget-object v1, p0, Lcgz;->c:Ljava/util/List;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcgv;->b(Ljava/util/Locale;)V

    return-void
.end method
