.class public final Lnwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwb;


# static fields
.field static final a:Lnwj;

.field static final b:Lnwj;

.field static final c:Lnwj;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Lhws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwg;

    invoke-direct {v0}, Lnwg;-><init>()V

    sput-object v0, Lnwk;->a:Lnwj;

    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    sput-object v0, Lnwk;->b:Lnwj;

    new-instance v0, Lnwi;

    invoke-direct {v0}, Lnwi;-><init>()V

    sput-object v0, Lnwk;->c:Lnwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnwa;Lnwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwk;->d:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnwk;->f:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "com.google.android.libraries.performance.primes#"

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lnwk;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lnwj;Lqzu;)V
    .locals 1

    .line 6
    invoke-interface {p0, p1}, Lnwj;->b(Lqzu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lnwj;->a(Lqzu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lnwj;->a(Lqzu;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lnwj;->a(Lqzu;Ljava/lang/Long;)V

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lnwj;->c(Lqzu;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "^/+"

    const-string v1, ""

    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsgk;)V
    .locals 13

    .line 10
    sget v0, Lnmz;->b:I

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 12
    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    sget-object p1, Lnwk;->a:Lnwj;

    .line 13
    invoke-static {p1, v1}, Lnwk;->a(Lnwj;Lqzu;)V

    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 14
    check-cast p1, Lsgk;

    iget v2, p1, Lsgk;->a:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p1, Lsgk;->j:Lsev;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lsev;->c:Lsev;

    :cond_0
    iget p1, p1, Lsev;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 16
    check-cast p1, Lsgk;

    iget-object p1, p1, Lsgk;->j:Lsev;

    if-nez p1, :cond_1

    sget-object p1, Lsev;->c:Lsev;

    :cond_1
    iget-object p1, p1, Lsev;->b:Lseu;

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Lseu;->k:Lseu;

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 19
    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    sget-object p1, Lnwk;->b:Lnwj;

    .line 20
    invoke-static {p1, v2}, Lnwk;->a(Lnwj;Lqzu;)V

    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 21
    check-cast p1, Lsgk;

    iget-object p1, p1, Lsgk;->j:Lsev;

    if-nez p1, :cond_3

    sget-object p1, Lsev;->c:Lsev;

    .line 22
    :cond_3
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    .line 23
    invoke-virtual {v4, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v4, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_4
    iget-object p1, v4, Lqyf;->b:Lqyk;

    .line 25
    check-cast p1, Lsev;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lseu;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lsev;->b:Lseu;

    iget v2, p1, Lsev;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lsev;->a:I

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 28
    check-cast p1, Lsgk;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsev;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lsgk;->j:Lsev;

    iget v2, p1, Lsgk;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p1, Lsgk;->a:I

    :cond_6
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 30
    check-cast p1, Lsgk;

    iget v2, p1, Lsgk;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_12

    iget-object p1, p1, Lsgk;->i:Lsgc;

    if-nez p1, :cond_7

    .line 31
    sget-object p1, Lsgc;->k:Lsgc;

    :cond_7
    iget-object p1, p1, Lsgc;->j:Lqyw;

    .line 32
    invoke-interface {p1}, Lqyw;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 104
    :cond_8
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 33
    check-cast p1, Lsgk;

    iget-object p1, p1, Lsgk;->i:Lsgc;

    if-nez p1, :cond_9

    sget-object p1, Lsgc;->k:Lsgc;

    .line 34
    :cond_9
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 35
    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 36
    check-cast v4, Lsgc;

    iget-object v4, v4, Lsgc;->j:Lqyw;

    .line 37
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge p1, v4, :cond_10

    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 38
    check-cast v4, Lsgc;

    iget-object v4, v4, Lsgc;->j:Lqyw;

    .line 39
    invoke-interface {v4, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgb;

    .line 40
    invoke-virtual {v4, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 41
    invoke-virtual {v5, v4}, Lqyf;->a(Lqyk;)V

    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 42
    check-cast v4, Lsgb;

    iget-object v4, v4, Lsgb;->b:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_a
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 45
    check-cast v4, Lsgb;

    .line 46
    invoke-static {}, Lsgb;->m()Lqyv;

    move-result-object v6

    iput-object v6, v4, Lsgb;->c:Lqyv;

    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 47
    check-cast v4, Lsgb;

    iget-object v4, v4, Lsgb;->b:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Lnwk;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    .line 49
    invoke-static {v8}, Lqce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v5, Lqyf;->c:Z

    if-eqz v10, :cond_b

    .line 50
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_b
    iget-object v10, v5, Lqyf;->b:Lqyk;

    .line 51
    check-cast v10, Lsgb;

    iget-object v11, v10, Lsgb;->c:Lqyv;

    .line 52
    invoke-interface {v11}, Lqyv;->a()Z

    move-result v12

    if-nez v12, :cond_c

    .line 53
    invoke-static {v11}, Lqyk;->a(Lqyv;)Lqyv;

    move-result-object v11

    iput-object v11, v10, Lsgb;->c:Lqyv;

    :cond_c
    iget-object v10, v10, Lsgb;->c:Lqyv;

    .line 54
    invoke-interface {v10, v8, v9}, Lqyv;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_e

    .line 55
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_e
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 56
    check-cast v4, Lsgb;

    iget v6, v4, Lsgb;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lsgb;->a:I

    sget-object v6, Lsgb;->e:Lsgb;

    iget-object v6, v6, Lsgb;->b:Ljava/lang/String;

    iput-object v6, v4, Lsgb;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_f

    .line 57
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_f
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 58
    check-cast v4, Lsgc;

    .line 59
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lsgb;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v4}, Lsgc;->g()V

    iget-object v4, v4, Lsgc;->j:Lqyw;

    .line 62
    invoke-interface {v4, p1, v5}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_10
    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_11

    .line 63
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_11
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 64
    check-cast p1, Lsgk;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsgc;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lsgk;->i:Lsgc;

    iget v2, p1, Lsgk;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lsgk;->a:I

    .line 32
    :cond_12
    :goto_2
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 66
    check-cast p1, Lsgk;

    iget v2, p1, Lsgk;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_20

    iget-object p1, p1, Lsgk;->f:Lsfl;

    if-nez p1, :cond_13

    .line 67
    sget-object p1, Lsfl;->b:Lsfl;

    :cond_13
    iget-object p1, p1, Lsfl;->a:Lqyw;

    .line 68
    invoke-interface {p1}, Lqyw;->size()I

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_6

    .line 127
    :cond_14
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 69
    check-cast p1, Lsgk;

    iget-object p1, p1, Lsgk;->f:Lsfl;

    if-nez p1, :cond_15

    sget-object p1, Lsfl;->b:Lsfl;

    .line 70
    :cond_15
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 71
    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    const/4 p1, 0x0

    :goto_3
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 72
    check-cast v4, Lsfl;

    iget-object v4, v4, Lsfl;->a:Lqyw;

    .line 73
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge p1, v4, :cond_1e

    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 74
    check-cast v4, Lsfl;

    iget-object v4, v4, Lsfl;->a:Lqyw;

    .line 75
    invoke-interface {v4, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfk;

    .line 76
    invoke-virtual {v4, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 77
    invoke-virtual {v5, v4}, Lqyf;->a(Lqyk;)V

    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 78
    check-cast v4, Lsfk;

    iget-object v4, v4, Lsfk;->b:Ljava/lang/String;

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_16

    .line 80
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_16
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 81
    check-cast v4, Lsfk;

    .line 82
    invoke-static {}, Lsfk;->m()Lqyv;

    move-result-object v6

    iput-object v6, v4, Lsfk;->c:Lqyv;

    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 83
    check-cast v4, Lsfk;

    iget-object v4, v4, Lsfk;->b:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lnwk;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 85
    array-length v6, v4

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_17

    .line 86
    aget-object v9, v4, v8

    invoke-static {v9}, Lqce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_17
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_1a

    .line 87
    aget-wide v8, v7, v4

    iget-boolean v10, v5, Lqyf;->c:Z

    if-eqz v10, :cond_18

    .line 88
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_18
    iget-object v10, v5, Lqyf;->b:Lqyk;

    .line 89
    check-cast v10, Lsfk;

    iget-object v11, v10, Lsfk;->c:Lqyv;

    .line 90
    invoke-interface {v11}, Lqyv;->a()Z

    move-result v12

    if-nez v12, :cond_19

    .line 91
    invoke-static {v11}, Lqyk;->a(Lqyv;)Lqyv;

    move-result-object v11

    iput-object v11, v10, Lsfk;->c:Lqyv;

    :cond_19
    iget-object v10, v10, Lsfk;->c:Lqyv;

    .line 92
    invoke-interface {v10, v8, v9}, Lqyv;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1a
    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_1b

    .line 93
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_1b
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 94
    check-cast v4, Lsfk;

    iget v6, v4, Lsfk;->a:I

    const v7, -0x40001

    and-int/2addr v6, v7

    iput v6, v4, Lsfk;->a:I

    sget-object v6, Lsfk;->d:Lsfk;

    iget-object v6, v6, Lsfk;->b:Ljava/lang/String;

    iput-object v6, v4, Lsfk;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_1c

    .line 95
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_1c
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 96
    check-cast v4, Lsfl;

    .line 97
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lsfk;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lsfl;->a:Lqyw;

    .line 99
    invoke-interface {v6}, Lqyw;->a()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 100
    invoke-static {v6}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v6

    iput-object v6, v4, Lsfl;->a:Lqyw;

    :cond_1d
    iget-object v4, v4, Lsfl;->a:Lqyw;

    .line 101
    invoke-interface {v4, p1, v5}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_1e
    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_1f

    .line 102
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1f
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 103
    check-cast p1, Lsgk;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsfl;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lsgk;->f:Lsfl;

    iget v2, p1, Lsgk;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lsgk;->a:I

    .line 68
    :cond_20
    :goto_6
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 105
    check-cast p1, Lsgk;

    iget v2, p1, Lsgk;->a:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_28

    iget-object p1, p1, Lsgk;->m:Lsfm;

    if-nez p1, :cond_21

    .line 106
    sget-object p1, Lsfm;->d:Lsfm;

    :cond_21
    iget-object p1, p1, Lsfm;->b:Lqyw;

    .line 107
    invoke-interface {p1}, Lqyw;->size()I

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_8

    .line 138
    :cond_22
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 108
    check-cast p1, Lsgk;

    iget-object p1, p1, Lsgk;->m:Lsfm;

    if-nez p1, :cond_23

    sget-object p1, Lsfm;->d:Lsfm;

    .line 109
    :cond_23
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 110
    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    const/4 p1, 0x0

    :goto_7
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 111
    check-cast v5, Lsfm;

    iget-object v5, v5, Lsfm;->b:Lqyw;

    .line 112
    invoke-interface {v5}, Lqyw;->size()I

    move-result v5

    if-ge p1, v5, :cond_26

    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 113
    check-cast v5, Lsfm;

    iget-object v5, v5, Lsfm;->b:Lqyw;

    .line 114
    invoke-interface {v5, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfn;

    .line 115
    invoke-virtual {v5, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 116
    invoke-virtual {v6, v5}, Lqyf;->a(Lqyk;)V

    sget-object v5, Lnwk;->c:Lnwj;

    .line 117
    invoke-static {v5, v6}, Lnwk;->a(Lnwj;Lqzu;)V

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_24

    .line 118
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_24
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 119
    check-cast v5, Lsfm;

    .line 120
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lsfn;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lsfm;->b:Lqyw;

    .line 122
    invoke-interface {v7}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_25

    .line 123
    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v5, Lsfm;->b:Lqyw;

    :cond_25
    iget-object v5, v5, Lsfm;->b:Lqyw;

    .line 124
    invoke-interface {v5, p1, v6}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_26
    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_27

    .line 125
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_27
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 126
    check-cast p1, Lsgk;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsfm;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lsgk;->m:Lsfm;

    iget v0, p1, Lsgk;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Lsgk;->a:I

    .line 128
    :cond_28
    :goto_8
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsgk;

    .line 129
    invoke-virtual {p1}, Lqyk;->toString()Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    iget-object v0, p0, Lnwk;->f:Ljava/lang/String;

    const/4 v1, 0x2

    .line 131
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v1, p0, Lnwk;->g:Lhws;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnwk;->g:Lhws;

    if-nez v1, :cond_29

    .line 132
    new-instance v1, Lhws;

    iget-object v4, p0, Lnwk;->d:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Lhws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lnwk;->g:Lhws;

    .line 133
    :cond_29
    monitor-exit p0

    goto :goto_9

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2a
    :goto_9
    iget-object v1, p0, Lnwk;->g:Lhws;

    .line 134
    invoke-virtual {v1, p1}, Lhws;->a([B)Lhwp;

    move-result-object p1

    iput-object v0, p1, Lhwp;->e:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Lovu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object p1, p1, Lhwp;->i:Lqyh;

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_2b

    .line 139
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_2b
    iget-object p1, p1, Lqyh;->b:Lqyk;

    .line 140
    check-cast p1, Lrho;

    sget-object p1, Lrho;->i:Lrho;

    .line 141
    throw v2

    :cond_2c
    :try_start_1
    iget-object v0, p0, Lnwk;->e:Ljava/lang/String;

    iget-object v1, p1, Lhwp;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lhwp;->c:Ljava/util/ArrayList;

    :cond_2d
    iget-object v1, p1, Lhwp;->c:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    invoke-virtual {p1}, Lhwp;->a()Lhzb;

    move-result-object p1

    sget-object v0, Lnwe;->a:Lhzf;

    invoke-virtual {p1, v0}, Lhzb;->a(Lhzf;)V

    return-void
.end method
