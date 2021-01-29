.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkge;


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;


# instance fields
.field public final g:Lljm;

.field public final h:Llmf;

.field private final i:Z

.field private final j:Landroid/content/res/Resources;

.field private final k:Llbr;

.field private l:Lpcy;

.field private m:Lpcy;

.field private n:Lpcy;

.field private o:Lpcy;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "country_cutout_switches_fl"

    const-string v1, "US,USA,840,CA,CAN,124,BR,BRA,076,ID,IDN,360,AU,AUS,036,MX,MEX,484,NG,NGA,566,AR,ARG,032,ES,ESP,724,CO,COL,170,PE,PER,604,CL,CHL,152,GT,GTM,320,VE,VEN,862,EC,ECU,218"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lbtn;->a:Lkgd;

    const-string v0, "country_cutout_switches_dp"

    const-string v1, "AT,BE,BG,CY,CZ,DE,DK,EE,ES,FI,FR,GR,HR,HU,IE,IT,LT,LU,LV,MT,NL,PL,PT,RO,SE,SI,SK,GB"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lbtn;->b:Lkgd;

    const-string v0, "country_cutout_switches_ac"

    const-string v1, "US,USA,840"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lbtn;->c:Lkgd;

    const-string v0, "fl_requires_setting_for_user_metrics"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbtn;->d:Lkgd;

    const-string v0, "fl_skip_country_check"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbtn;->e:Lkgd;

    const-string v0, "phenotype_based_fl_status"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbtn;->f:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbtn;->r:Ljava/lang/Boolean;

    new-instance v2, Lbtm;

    .line 8
    invoke-direct {v2, p0}, Lbtm;-><init>(Lbtn;)V

    iput-object v2, p0, Lbtn;->h:Llmf;

    iput-object p1, p0, Lbtn;->j:Landroid/content/res/Resources;

    iput-object v0, p0, Lbtn;->g:Lljm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtn;->i:Z

    iput-object v1, p0, Lbtn;->k:Llbr;

    .line 9
    invoke-static {}, Lbtn;->b()Lpcy;

    move-result-object p1

    iput-object p1, p0, Lbtn;->l:Lpcy;

    .line 10
    invoke-static {}, Lbtn;->c()Lpcy;

    move-result-object p1

    iput-object p1, p0, Lbtn;->m:Lpcy;

    .line 11
    invoke-static {}, Lbtn;->d()Lpcy;

    move-result-object p1

    iput-object p1, p0, Lbtn;->n:Lpcy;

    .line 12
    invoke-static {}, Lbtn;->e()Lpcy;

    move-result-object p1

    iput-object p1, p0, Lbtn;->o:Lpcy;

    sget-object p1, Lbtn;->e:Lkgd;

    .line 13
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbtn;->p:Z

    sget-object p1, Lbtn;->f:Lkgd;

    .line 14
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbtn;->q:Z

    return-void
.end method

.method private static a(Lkgd;)Lpcy;
    .locals 1

    .line 39
    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2c

    .line 40
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lpcy;->a(Ljava/lang/Iterable;)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    .line 15
    sget-object v0, Llnp;->e:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbtn;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean p1, p0, Lbtn;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lbtn;->k:Llbr;

    .line 16
    sget-object v3, Llqd;->f:Llqd;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbtn;->l:Lpcy;

    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static b()Lpcy;
    .locals 1

    sget-object v0, Lbtn;->a:Lkgd;

    .line 43
    invoke-static {v0}, Lbtn;->a(Lkgd;)Lpcy;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbtn;->m:Lpcy;

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static c()Lpcy;
    .locals 1

    .line 44
    sget-object v0, Llnp;->f:Lkgd;

    invoke-static {v0}, Lbtn;->a(Lkgd;)Lpcy;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbtn;->n:Lpcy;

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static d()Lpcy;
    .locals 1

    sget-object v0, Lbtn;->b:Lkgd;

    .line 42
    invoke-static {v0}, Lbtn;->a(Lkgd;)Lpcy;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbtn;->o:Lpcy;

    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static e()Lpcy;
    .locals 1

    sget-object v0, Lbtn;->c:Lkgd;

    .line 38
    invoke-static {v0}, Lbtn;->a(Lkgd;)Lpcy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 45
    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Llmg;->a:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Llmg;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v2, v1}, Lbtn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lbtn;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1}, Lbtn;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-direct {p0, p1}, Lbtn;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 51
    invoke-direct {p0, p1}, Lbtn;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    move-object v3, v2

    .line 52
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 53
    invoke-direct {p0, p2}, Lbtn;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 54
    invoke-direct {p0, p2}, Lbtn;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 55
    invoke-direct {p0, p2}, Lbtn;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 56
    invoke-direct {p0, p2}, Lbtn;->d(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object v4, p2

    move-object v5, v4

    :goto_1
    iget-boolean v6, p0, Lbtn;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 57
    sget-boolean v6, Llve;->a:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    sget-object v9, Lbtn;->d:Lkgd;

    .line 58
    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lbtn;->g:Lljm;

    const v10, 0x7f1309b1

    .line 59
    invoke-virtual {v9, v10}, Lljm;->e(I)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    xor-int/lit8 v10, v9, 0x1

    if-nez v6, :cond_5

    iget-boolean v11, p0, Lbtn;->p:Z

    if-nez v11, :cond_5

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    and-int/2addr v11, v10

    if-nez v6, :cond_7

    iget-boolean v12, p0, Lbtn;->p:Z

    if-nez v12, :cond_7

    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    :goto_7
    and-int/2addr v2, v10

    if-nez v6, :cond_a

    if-eqz v3, :cond_8

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    if-eqz v5, :cond_9

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v6, :cond_d

    if-eqz p1, :cond_b

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_b
    if-eqz p2, :cond_c

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 p1, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 p1, 0x1

    :goto_b
    iget-object p2, p0, Lbtn;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_e

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v2, :cond_10

    :cond_e
    if-eqz v2, :cond_f

    .line 69
    sget-object p2, Llno;->a:Llnn;

    invoke-static {p2}, Llgd;->a(Llfv;)V

    goto :goto_c

    .line 70
    :cond_f
    sget-object p2, Llno;->a:Llnn;

    invoke-static {p2}, Llgd;->b(Llfv;)V

    .line 71
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lbtn;->r:Ljava/lang/Boolean;

    .line 72
    :cond_10
    invoke-static {v11, v4, p1}, Ldyw;->a(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-boolean p1, p0, Lbtn;->p:Z

    const/4 p2, 0x3

    const/4 v2, 0x6

    const/4 v6, 0x2

    if-eqz v9, :cond_11

    const/4 p1, 0x7

    goto :goto_d

    :cond_11
    if-eqz p1, :cond_12

    const/16 p1, 0x8

    goto :goto_d

    :cond_12
    if-nez v0, :cond_13

    if-nez v1, :cond_13

    const/4 p1, 0x6

    goto :goto_d

    :cond_13
    if-nez v0, :cond_14

    const/4 p1, 0x4

    goto :goto_d

    :cond_14
    if-nez v1, :cond_15

    const/4 p1, 0x5

    goto :goto_d

    .line 73
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x3

    goto :goto_d

    .line 74
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_d

    .line 75
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x2

    goto :goto_d

    :cond_18
    const/4 p1, 0x0

    .line 72
    :goto_d
    iget-object v0, p0, Lbtn;->k:Llbr;

    .line 76
    sget-object v1, Lecj;->aq:Lecj;

    new-array v9, v6, [Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v8

    .line 78
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v9, v7

    .line 76
    invoke-virtual {v0, v1, v9}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    if-eqz v3, :cond_19

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    if-nez v5, :cond_19

    const/4 p2, 0x1

    goto :goto_e

    :cond_19
    if-nez v3, :cond_1a

    if-eqz v5, :cond_1a

    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p2, 0x2

    goto :goto_e

    :cond_1a
    if-eqz v3, :cond_1b

    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    if-eqz v5, :cond_1b

    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_e

    :cond_1b
    if-nez v3, :cond_1c

    if-nez v5, :cond_1c

    const/4 p2, 0x6

    goto :goto_e

    :cond_1c
    const/4 p2, 0x0

    .line 79
    :goto_e
    iget-object p1, p0, Lbtn;->k:Llbr;

    sget-object v0, Lecj;->ar:Lecj;

    new-array v1, v6, [Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v8

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v7

    .line 85
    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, v11}, Lbtn;->a(Z)V

    :cond_1d
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    sget-object v0, Lbtn;->d:Lkgd;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lbtn;->a:Lkgd;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lbtn;->b()Lpcy;

    move-result-object v0

    iput-object v0, p0, Lbtn;->l:Lpcy;

    const/4 v0, 0x1

    .line 20
    :cond_0
    sget-object v1, Llnp;->f:Lkgd;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Lbtn;->c()Lpcy;

    move-result-object v0

    iput-object v0, p0, Lbtn;->m:Lpcy;

    const/4 v0, 0x1

    :cond_1
    sget-object v1, Lbtn;->e:Lkgd;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbtn;->p:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lbtn;->b:Lkgd;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lbtn;->d()Lpcy;

    move-result-object v0

    iput-object v0, p0, Lbtn;->n:Lpcy;

    const/4 v0, 0x1

    :cond_3
    sget-object v1, Lbtn;->c:Lkgd;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-static {}, Lbtn;->e()Lpcy;

    move-result-object v0

    iput-object v0, p0, Lbtn;->o:Lpcy;

    const/4 v0, 0x1

    :cond_4
    sget-object v1, Lbtn;->f:Lkgd;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbtn;->q:Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lbtn;->a()V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 31
    invoke-static {}, Ldyw;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lbtn;->a(Z)V

    :cond_7
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lbtn;->j:Landroid/content/res/Resources;

    const v0, 0x7f1309b1

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbtn;->a()V

    return-void
.end method
