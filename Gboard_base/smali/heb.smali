.class public final Lheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdh;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lhfe;

.field public final d:Lqyf;

.field private final e:Lhax;

.field private final f:Lhdi;

.field private final g:Lgxq;

.field private final h:Lqbg;

.field private i:Ljbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lheb;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lhax;Lqyf;Ljava/lang/String;Lhdi;Lgxq;Lhfe;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheb;->e:Lhax;

    iput-object p2, p0, Lheb;->d:Lqyf;

    iput-object p3, p0, Lheb;->b:Ljava/lang/String;

    iput-object p4, p0, Lheb;->f:Lhdi;

    iput-object p5, p0, Lheb;->g:Lgxq;

    iput-object p6, p0, Lheb;->c:Lhfe;

    iput-object p7, p0, Lheb;->h:Lqbg;

    const/4 p1, 0x0

    iput-object p1, p0, Lheb;->i:Ljbs;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appfiles:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appcache:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File path must be path of app files or cache"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lheb;->d:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v0, Lnhz;

    iget-object v0, v0, Lnhz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lssq;
    .locals 5

    iget-object v0, p0, Lheb;->e:Lhax;

    iget-object v1, p0, Lheb;->d:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 50
    check-cast v1, Lnhz;

    iget-object v1, v1, Lnhz;->e:Lnil;

    if-nez v1, :cond_0

    .line 51
    sget-object v1, Lnil;->l:Lnil;

    :cond_0
    iget v1, v1, Lnil;->b:I

    iget-object v0, v0, Lhax;->b:Lgxv;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhay;->L:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "TiresiasConfig"

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lgxv;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lheb;->d:Lqyf;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 54
    check-cast p1, Lnhz;

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lheb;->g:Lgxq;

    iget-object v1, p0, Lheb;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lgxq;->a(Ljava/lang/String;)Lgxt;

    move-result-object v0

    iget-object v1, p0, Lheb;->e:Lhax;

    invoke-virtual {v0, p1, v1}, Lgxt;->b(Landroid/content/Context;Lgxu;)Lnek;

    move-result-object v0

    iget-object v1, p0, Lheb;->d:Lqyf;

    .line 57
    sget-object v2, Lnic;->c:Lnic;

    .line 58
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 60
    check-cast v3, Lnic;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lnic;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Lnic;->a:I

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 63
    check-cast v1, Lnhz;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lnic;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lnhz;->f:Lnic;

    iget-object v1, p0, Lheb;->d:Lqyf;

    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 65
    check-cast v2, Lnhz;

    iget v2, v2, Lnhz;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnhz;

    iget-object v1, p0, Lheb;->f:Lhdi;

    iget-object v2, p0, Lheb;->h:Lqbg;

    .line 67
    invoke-virtual {v1, p1, v2}, Lhdi;->a(Landroid/content/Context;Lqbg;)Lnhg;

    move-result-object p1

    if-eqz v4, :cond_6

    .line 71
    invoke-virtual {p1, v0}, Lnhg;->a(Lnhz;)Lssq;

    move-result-object v1

    new-instance v2, Lhdy;

    invoke-direct {v2, p1, v0}, Lhdy;-><init>(Lnhg;Lnhz;)V

    .line 72
    invoke-virtual {v1, v2}, Lssq;->b(Lsto;)Lssq;

    move-result-object v1

    new-instance v2, Lhdz;

    invoke-direct {v2, v0, p1}, Lhdz;-><init>(Lnhz;Lnhg;)V

    .line 73
    invoke-virtual {v1, v2}, Lssq;->b(Lstt;)Lssq;

    move-result-object p1

    goto :goto_2

    .line 74
    :cond_6
    iget-object v1, v0, Lnhz;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1}, Lnhg;->a(Ljava/lang/String;)Lssq;

    move-result-object v1

    new-instance v2, Lhea;

    invoke-direct {v2, p1, v0}, Lhea;-><init>(Lnhg;Lnhz;)V

    .line 69
    invoke-virtual {v1, v2}, Lssq;->b(Lsto;)Lssq;

    move-result-object v1

    new-instance v2, Lhdk;

    invoke-direct {v2, v0, p1}, Lhdk;-><init>(Lnhz;Lnhg;)V

    .line 70
    invoke-virtual {v1, v2}, Lssq;->b(Lstt;)Lssq;

    move-result-object p1

    .line 73
    :goto_2
    sget-object v0, Lhdj;->a:Lsto;

    new-instance v1, Lhds;

    .line 74
    invoke-direct {v1, p0}, Lhds;-><init>(Lheb;)V

    invoke-virtual {p1, v0, v1}, Lssq;->a(Lsto;Lsto;)Lsst;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lhbr;)V
    .locals 2

    iget-object v0, p0, Lheb;->h:Lqbg;

    new-instance v1, Lhdw;

    .line 49
    invoke-direct {v1, p0, p2, p1}, Lhdw;-><init>(Lheb;Lhbr;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lheb;->f:Lhdi;

    iget-object v1, p0, Lheb;->h:Lqbg;

    .line 3
    invoke-virtual {v0, p1, v1}, Lhdi;->a(Landroid/content/Context;Lqbg;)Lnhg;

    move-result-object p1

    iget-object v0, p0, Lheb;->d:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v0, Lnhz;

    iget-object v0, v0, Lnhz;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lnhg;->a(Ljava/lang/String;)Lssq;

    move-result-object v0

    new-instance v1, Lhdt;

    invoke-direct {v1, p1}, Lhdt;-><init>(Lnhg;)V

    new-instance p1, Lsvn;

    new-instance v2, Lssi;

    .line 6
    invoke-direct {v2, v1}, Lssi;-><init>(Lsto;)V

    new-instance v3, Lssj;

    invoke-direct {v3, v1}, Lssj;-><init>(Lsto;)V

    invoke-direct {p1, v0, v2, v3}, Lsvn;-><init>(Lssq;Lsto;Lsto;)V

    invoke-static {p1}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    new-instance v0, Lhdu;

    .line 7
    invoke-direct {v0, p0}, Lhdu;-><init>(Lheb;)V

    new-instance v1, Lhdv;

    invoke-direct {v1, p0}, Lhdv;-><init>(Lheb;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lssq;->a(Lsto;Lsto;)Lsst;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lheb;->d(Landroid/content/Context;)Ljbs;

    move-result-object p1

    new-instance v0, Lhdx;

    invoke-direct {v0, p0}, Lhdx;-><init>(Lheb;)V

    .line 2
    invoke-virtual {p1, v0}, Ljbs;->a(Ljbq;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljbs;
    .locals 7

    iget-object v0, p0, Lheb;->i:Ljbs;

    if-nez v0, :cond_7

    .line 9
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v0

    iget-object v1, p0, Lheb;->d:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 10
    check-cast v1, Lnhz;

    iget-object v1, v1, Lnhz;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lijs;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lheb;->d:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 12
    check-cast v1, Lnhz;

    iget-object v1, v1, Lnhz;->e:Lnil;

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lnil;->l:Lnil;

    :cond_0
    iget v1, v1, Lnil;->c:I

    iput v1, v0, Lijs;->a:I

    iget-object v1, p0, Lheb;->d:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 14
    check-cast v1, Lnhz;

    iget v2, v1, Lnhz;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lnhz;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Lnif;

    iget-object v1, v1, Lnif;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lijs;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 38
    :try_start_0
    iget-object v1, v1, Lnhz;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lnig;

    iget-object v1, v1, Lnig;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1}, Lheb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lheb;->d:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 17
    check-cast v2, Lnhz;

    iget v5, v2, Lnhz;->a:I

    if-ne v5, v4, :cond_2

    iget-object v2, v2, Lnhz;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lnig;

    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lnig;->e:Lnig;

    .line 18
    :goto_0
    iget-object v2, v2, Lnig;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1, v2}, Lheb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lheb;->d:Lqyf;

    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 20
    check-cast v4, Lnhz;

    iget-object v4, v4, Lnhz;->h:Lqzq;

    .line 21
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "output_dir"

    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnie;

    const-string v5, ""

    iget v6, v4, Lnie;->a:I

    if-ne v6, v3, :cond_3

    iget-object v3, v4, Lnie;->b:Ljava/lang/Object;

    .line 23
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 24
    :cond_3
    invoke-static {p1, v5}, Lheb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lijs;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lheb;->e:Lhax;

    .line 26
    invoke-virtual {v1}, Lhax;->x()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lheb;->e:Lhax;

    .line 27
    invoke-virtual {v1}, Lhax;->x()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lijs;->b:J

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/gms/learning/TrainingInterval;->a()Likc;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Likc;->a:I

    iget-object v2, p0, Lheb;->d:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 29
    check-cast v2, Lnhz;

    iget-object v2, v2, Lnhz;->e:Lnil;

    if-nez v2, :cond_5

    sget-object v2, Lnil;->l:Lnil;

    :cond_5
    iget-wide v2, v2, Lnil;->i:J

    iput-wide v2, v1, Likc;->b:J

    .line 30
    invoke-virtual {v1}, Likc;->a()Lcom/google/android/gms/learning/TrainingInterval;

    move-result-object v1

    iput-object v1, v0, Lijs;->c:Lcom/google/android/gms/learning/TrainingInterval;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lheb;->d:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 31
    check-cast v1, Lnhz;

    .line 34
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lijs;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lheb;->h:Lqbg;

    .line 36
    invoke-static {p1, v1, v0}, Livr;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;

    move-result-object p1

    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Ljbs;->a(Ljbq;)V

    new-instance v0, Lhdm;

    invoke-direct {v0, p0}, Lhdm;-><init>(Lheb;)V

    .line 38
    invoke-virtual {p1, v0}, Ljbs;->a(Ljbn;)V

    iput-object p1, p0, Lheb;->i:Ljbs;

    :cond_7
    iget-object p1, p0, Lheb;->i:Ljbs;

    return-object p1
.end method
