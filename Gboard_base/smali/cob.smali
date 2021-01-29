.class public final Lcob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Z

.field public e:Lkkv;

.field private final f:Lcoa;

.field private g:I

.field private final h:Lkks;

.field private final i:Landroid/content/Context;

.field private final j:Lowm;

.field private final k:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-!#$%&\'`\\*/{|}=?^~]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcob;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcnw;

    .line 3
    invoke-direct {v1, v0}, Lcnw;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcnx;

    .line 5
    invoke-direct {v2, v0}, Lcnx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcob;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcob;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcob;->g:I

    .line 8
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v3

    iput-object v3, p0, Lcob;->h:Lkks;

    iput-boolean v0, p0, Lcob;->d:Z

    iput-object p1, p0, Lcob;->i:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    new-instance p1, Lcnz;

    invoke-direct {p1}, Lcnz;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcny;

    const/4 p2, 0x7

    .line 9
    invoke-direct {p1, p2}, Lcny;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcny;

    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2}, Lcny;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcny;

    .line 11
    invoke-direct {p1, v0}, Lcny;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcob;->f:Lcoa;

    iput-object v1, p0, Lcob;->j:Lowm;

    iput-object v2, p0, Lcob;->k:Lowm;

    return-void
.end method

.method private final a(Lqjp;)Lkks;
    .locals 5

    iget-object v0, p1, Lqjp;->c:Ljava/lang/String;

    iget-object v1, p1, Lqjp;->t:Lqkl;

    if-nez v1, :cond_0

    .line 73
    sget-object v1, Lqkl;->f:Lqkl;

    :cond_0
    iget-boolean v1, v1, Lqkl;->e:Z

    if-eqz v1, :cond_2

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcob;->h:Lkks;

    .line 75
    invoke-virtual {v1}, Lkks;->b()V

    iput-object v0, v1, Lkks;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, Lkks;->b:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Lqjp;->d:Z

    iput-boolean v0, v1, Lkks;->g:Z

    iput-boolean v0, v1, Lkks;->l:Z

    iget-boolean v0, p0, Lcob;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget v0, p1, Lqjp;->l:I

    .line 76
    invoke-static {v0}, Lqko;->a(I)Lqko;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lqko;->a:Lqko;

    :cond_3
    sget-object v4, Lqko;->a:Lqko;

    if-eq v0, v4, :cond_6

    iget v0, p1, Lqjp;->l:I

    invoke-static {v0}, Lqko;->a(I)Lqko;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lqko;->a:Lqko;

    :cond_4
    sget-object v4, Lqko;->b:Lqko;

    if-eq v0, v4, :cond_6

    iget v0, p1, Lqjp;->l:I

    invoke-static {v0}, Lqko;->a(I)Lqko;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lqko;->a:Lqko;

    :cond_5
    sget-object v4, Lqko;->c:Lqko;

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v1, Lkks;->f:Z

    .line 77
    invoke-static {p1}, Lngz;->a(Lqjp;)Lcnv;

    move-result-object v0

    iput-object v0, v1, Lkks;->j:Ljava/lang/Object;

    iget-object p1, p1, Lqjp;->n:Ljava/lang/String;

    iput-object p1, v1, Lkks;->d:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public static a(Lkkv;Ljava/lang/CharSequence;)Lkkv;
    .locals 5

    if-eqz p0, :cond_4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkkv;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_3

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lkks;

    .line 19
    invoke-direct {v1}, Lkks;-><init>()V

    .line 20
    invoke-virtual {v1, p0}, Lkks;->a(Lkkv;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lkks;->a:Ljava/lang/CharSequence;

    const/4 p0, -0x1

    iput p0, v1, Lkks;->h:I

    iput p0, v1, Lkks;->i:I

    .line 22
    invoke-virtual {v1}, Lkks;->a()Lkkv;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static b(Lqjp;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqjp;->b:I

    invoke-static {v0}, Lhpz;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lqjp;->c:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "emoji "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_2
    :goto_0
    iget-object p0, p0, Lqjp;->c:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method private static c(Lqjp;)I
    .locals 2

    iget-boolean v0, p0, Lqjp;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqjp;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lqjp;->b:I

    invoke-static {v0}, Lhpz;->d(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/16 p0, 0x9

    return p0

    :cond_3
    :goto_1
    iget p0, p0, Lqjp;->b:I

    invoke-static {p0}, Lhpz;->d(I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 13
    sget-object p0, Lcmb;->i:Lkgd;

    .line 14
    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcob;->b:Ljava/util/List;

    iget v2, p0, Lcob;->g:I

    add-int/2addr p1, v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget p1, p0, Lcob;->g:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcob;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lqlx;Ljava/util/Set;)Lqlx;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lqlx;->c:Lqyw;

    .line 29
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v2, v4, :cond_11

    iget-object v4, p1, Lqlx;->c:Lqyw;

    .line 30
    invoke-interface {v4, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjp;

    iget v6, v4, Lqjp;->s:I

    .line 31
    invoke-static {v6}, Lqiy;->a(I)Lqiy;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lqiy;->a:Lqiy;

    .line 32
    :cond_0
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    move-object v5, v0

    goto/16 :goto_5

    .line 55
    :cond_2
    iget v6, v4, Lqjp;->b:I

    invoke-static {v6}, Lhpz;->d(I)I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move-object v5, v0

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    iget-object v6, p0, Lcob;->k:Lowm;

    .line 33
    invoke-interface {v6}, Lowm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkcy;

    .line 34
    sget-object v8, Lcwp;->c:Lkgd;

    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v4, Lqjp;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v8}, Lkcy;->a(Ljava/lang/String;)Lpbs;

    move-result-object v8

    invoke-virtual {v8}, Lpbs;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 48
    :cond_5
    iget-object v8, v4, Lqjp;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v8}, Lkcy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v6, v8}, Lkcy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v5, Lcwp;->e:Lllh;

    .line 39
    invoke-virtual {v5, v8}, Lllh;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v0

    goto :goto_4

    .line 40
    :cond_8
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 41
    invoke-virtual {v4, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 42
    invoke-virtual {v5, v4}, Lqyf;->a(Lqyk;)V

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_9

    .line 43
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_9
    iget-object v8, v5, Lqyf;->b:Lqyk;

    .line 44
    check-cast v8, Lqjp;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lqjp;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lqjp;->a:I

    iput-object v6, v8, Lqjp;->c:Ljava/lang/String;

    const v6, -0x10001

    and-int/2addr v6, v9

    iput v6, v8, Lqjp;->a:I

    iput v1, v8, Lqjp;->m:I

    .line 46
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqjp;

    goto :goto_4

    :cond_a
    :goto_3
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_b

    goto/16 :goto_1

    .line 35
    :cond_b
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v6

    sget-object v8, Lkev;->f:Lkev;

    iget-object v9, v5, Lqjp;->c:Ljava/lang/String;

    iget-object v8, v8, Lkev;->d:Lket;

    .line 47
    invoke-virtual {v6, v9, v8}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v5, Lcwp;->b:Lkgd;

    .line 49
    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    sget-object v6, Lcwq;->b:Lcwq;

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 52
    invoke-virtual {v5, v6, v8}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :cond_c
    invoke-virtual {v4, v5}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :goto_5
    if-nez v5, :cond_d

    if-eqz v7, :cond_e

    :cond_d
    if-nez v3, :cond_e

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p1, Lqlx;->c:Lqyw;

    .line 53
    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_e
    if-eqz v3, :cond_10

    if-eqz v5, :cond_f

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-nez v7, :cond_10

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez v3, :cond_12

    return-object v0

    .line 56
    :cond_12
    invoke-virtual {p1, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyf;

    .line 57
    invoke-virtual {p2, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_13

    .line 58
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_13
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 59
    check-cast p1, Lqlx;

    .line 60
    invoke-static {}, Lqlx;->n()Lqyw;

    move-result-object v0

    iput-object v0, p1, Lqlx;->c:Lqyw;

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_14

    .line 61
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_14
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 62
    check-cast p1, Lqlx;

    iget-object v0, p1, Lqlx;->c:Lqyw;

    .line 63
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_15

    .line 64
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p1, Lqlx;->c:Lqyw;

    :cond_15
    iget-object p1, p1, Lqlx;->c:Lqyw;

    .line 65
    invoke-static {v3, p1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqlx;

    return-object p1
.end method

.method public final declared-synchronized a(Lkku;Lqlx;Z)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcob;->e()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcob;->f()V

    .line 80
    sget-object v2, Lcwp;->b:Lkgd;

    .line 81
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcob;->b:Ljava/util/List;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lqlx;->c:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v5, :cond_1a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 83
    check-cast v13, Lqjp;

    add-int v15, v10, v3

    iget v14, v13, Lqjp;->b:I

    invoke-static {v14}, Lhpz;->d(I)I

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0xc

    if-ne v14, v7, :cond_1

    .line 101
    iget-object v7, v1, Lcob;->c:Ljava/util/List;

    iget-object v11, v1, Lcob;->h:Lkks;

    .line 129
    invoke-virtual {v11}, Lkks;->b()V

    sget-object v12, Lkku;->e:Lkku;

    iput-object v12, v11, Lkks;->e:Lkku;

    iget-object v12, v13, Lqjp;->c:Ljava/lang/String;

    iput-object v12, v11, Lkks;->b:Ljava/lang/CharSequence;

    .line 130
    invoke-static {v13}, Lngz;->a(Lqjp;)Lcnv;

    move-result-object v12

    iput-object v12, v11, Lkks;->j:Ljava/lang/Object;

    .line 131
    invoke-virtual {v11}, Lkks;->a()Lkkv;

    move-result-object v11

    .line 132
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v21, v2

    goto :goto_3

    .line 83
    :cond_1
    :goto_1
    invoke-static {v13, v2}, Lcuq;->a(Lqjp;Z)Z

    move-result v7

    const/4 v14, 0x3

    if-eqz v7, :cond_5

    if-nez v6, :cond_2

    iget-object v6, v1, Lcob;->j:Lowm;

    .line 84
    invoke-interface {v6}, Lowm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxf;

    iget-object v7, v1, Lcob;->f:Lcoa;

    invoke-interface {v7}, Lcoa;->b()Z

    move-result v7

    .line 85
    invoke-interface {v6, v0, v7, v2}, Lcxf;->a(Lqlx;ZZ)Lcxc;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcxc;->b()I

    move-result v7

    if-ne v7, v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    iget-object v7, v1, Lcob;->b:Ljava/util/List;

    .line 87
    invoke-virtual {v6}, Lcxc;->c()Lcxa;

    move-result-object v16

    iget-object v11, v1, Lcob;->i:Landroid/content/Context;

    iget-object v12, v1, Lcob;->h:Lkks;

    .line 88
    invoke-virtual {v12}, Lkks;->b()V

    iget-object v14, v1, Lcob;->f:Lcoa;

    .line 89
    invoke-interface {v14}, Lcoa;->c()I

    move-result v18

    iget-boolean v14, v1, Lcob;->d:Z

    move/from16 v21, v2

    move/from16 v19, v14

    const/4 v2, 0x3

    move-object/from16 v14, v16

    move/from16 v22, v15

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v17, v22

    .line 90
    invoke-interface/range {v14 .. v19}, Lcxa;->a(Landroid/content/Context;Lkks;IIZ)Lkkv;

    move-result-object v11

    .line 91
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move/from16 v21, v2

    move/from16 v22, v15

    const/4 v2, 0x3

    .line 92
    :goto_2
    invoke-virtual {v6}, Lcxc;->b()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4

    iget v7, v13, Lqjp;->b:I

    invoke-static {v7}, Lhpz;->d(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    if-eq v7, v11, :cond_6

    :cond_4
    :goto_3
    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_7

    :cond_5
    move/from16 v21, v2

    move/from16 v22, v15

    const/4 v2, 0x3

    .line 93
    :cond_6
    sget-object v7, Lcfz;->h:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_9

    if-eqz p3, :cond_9

    iget v7, v0, Lqlx;->a:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_9

    iget-object v7, v0, Lqlx;->d:Lqjp;

    if-nez v7, :cond_7

    sget-object v7, Lqjp;->u:Lqjp;

    :cond_7
    iget-boolean v7, v7, Lqjp;->q:Z

    if-nez v7, :cond_9

    iget-object v7, v0, Lqlx;->d:Lqjp;

    if-nez v7, :cond_8

    sget-object v7, Lqjp;->u:Lqjp;

    :cond_8
    iget-object v7, v7, Lqjp;->c:Ljava/lang/String;

    iget-object v12, v13, Lqjp;->c:Ljava/lang/String;

    .line 94
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_9
    iget-object v7, v1, Lcob;->f:Lcoa;

    move/from16 v12, v22

    .line 95
    invoke-interface {v7, v13, v12}, Lcoa;->a(Lqjp;I)I

    move-result v7

    add-int/lit8 v10, v10, 0x1

    iget-object v14, v1, Lcob;->b:Ljava/util/List;

    iget v15, v13, Lqjp;->h:I

    const/high16 v16, 0x200000

    and-int v16, v15, v16

    if-lez v16, :cond_a

    .line 106
    sget-object v2, Lkku;->i:Lkku;

    goto :goto_4

    :cond_a
    const/high16 v16, 0x80000

    and-int v15, v15, v16

    if-lez v15, :cond_d

    .line 128
    iget-object v15, v13, Lqjp;->n:Ljava/lang/String;

    .line 96
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    iget v2, v13, Lqjp;->l:I

    .line 103
    invoke-static {v2}, Lqko;->a(I)Lqko;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lqko;->a:Lqko;

    :cond_b
    sget-object v15, Lqko;->c:Lqko;

    if-ne v2, v15, :cond_c

    .line 104
    sget-object v2, Lkku;->j:Lkku;

    goto :goto_4

    .line 105
    :cond_c
    sget-object v2, Lkku;->i:Lkku;

    goto :goto_4

    .line 97
    :cond_d
    sget-object v15, Lqko;->a:Lqko;

    iget v15, v13, Lqjp;->b:I

    invoke-static {v15}, Lhpz;->d(I)I

    move-result v15

    if-nez v15, :cond_e

    const/4 v15, 0x1

    :cond_e
    add-int/lit8 v15, v15, -0x1

    const/4 v11, 0x1

    if-eq v15, v11, :cond_13

    if-eq v15, v2, :cond_12

    iget v2, v13, Lqjp;->l:I

    invoke-static {v2}, Lqko;->a(I)Lqko;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lqko;->a:Lqko;

    .line 98
    :cond_f
    invoke-virtual {v2}, Lqko;->ordinal()I

    move-result v2

    const/4 v11, 0x4

    if-eq v2, v11, :cond_11

    const/16 v11, 0x9

    if-eq v2, v11, :cond_10

    move-object/from16 v2, p1

    goto :goto_4

    .line 99
    :cond_10
    sget-object v2, Lkku;->h:Lkku;

    goto :goto_4

    .line 100
    :cond_11
    sget-object v2, Lkku;->g:Lkku;

    goto :goto_4

    .line 101
    :cond_12
    sget-object v2, Lkku;->k:Lkku;

    goto :goto_4

    .line 102
    :cond_13
    sget-object v2, Lkku;->b:Lkku;

    .line 107
    :goto_4
    invoke-static {v13}, Lcob;->c(Lqjp;)I

    move-result v11

    .line 108
    invoke-static {v13}, Lcob;->b(Lqjp;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, Lqjp;->c:Ljava/lang/String;

    move/from16 v17, v3

    const-string v3, "@"

    .line 109
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v3, v1, Lcob;->i:Landroid/content/Context;

    .line 110
    invoke-static {v3}, Llve;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_17

    iget v3, v13, Lqjp;->h:I

    const/high16 v18, 0x100000

    and-int v3, v3, v18

    if-gtz v3, :cond_14

    if-lez v0, :cond_17

    sget-object v3, Lcob;->a:Ljava/util/regex/Pattern;

    move-object/from16 v18, v4

    iget-object v4, v13, Lqjp;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_5

    :cond_14
    move-object/from16 v18, v4

    :goto_5
    iget-object v3, v13, Lqjp;->c:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    if-ltz v0, :cond_18

    iget-object v3, v13, Lqjp;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_18

    const/4 v3, 0x5

    .line 114
    invoke-virtual {v13, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 115
    invoke-virtual {v3, v13}, Lqyf;->a(Lqyk;)V

    iget-object v4, v13, Lqjp;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    .line 117
    invoke-static {v4, v0, v11}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    iget-boolean v11, v3, Lqyf;->c:Z

    if-eqz v11, :cond_15

    .line 118
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v11, 0x0

    iput-boolean v11, v3, Lqyf;->c:Z

    :cond_15
    iget-object v11, v3, Lqyf;->b:Lqyk;

    .line 119
    check-cast v11, Lqjp;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v5

    iget v5, v11, Lqjp;->a:I

    const/high16 v20, 0x40000

    or-int v5, v5, v20

    iput v5, v11, Lqjp;->a:I

    iput-object v4, v11, Lqjp;->n:Ljava/lang/String;

    iget-object v4, v13, Lqjp;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 121
    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_16

    .line 122
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_16
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 123
    check-cast v4, Lqjp;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqjp;->a:I

    const/4 v11, 0x2

    or-int/2addr v5, v11

    iput v5, v4, Lqjp;->a:I

    iput-object v0, v4, Lqjp;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqjp;

    goto :goto_6

    :cond_17
    move-object/from16 v18, v4

    :cond_18
    move/from16 v19, v5

    move-object v0, v13

    .line 126
    :goto_6
    invoke-direct {v1, v0}, Lcob;->a(Lqjp;)Lkks;

    move-result-object v0

    iput-object v2, v0, Lkks;->e:Lkku;

    iput v11, v0, Lkks;->s:I

    iput v12, v0, Lkks;->h:I

    iput v7, v0, Lkks;->i:I

    iput-object v15, v0, Lkks;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Lkks;->a()Lkkv;

    move-result-object v0

    .line 128
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v13, Lqjp;->b:I

    invoke-static {v0}, Lhpz;->d(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    iget-object v0, v1, Lcob;->f:Lcoa;

    invoke-interface {v0, v7}, Lcoa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v9, v9, 0x1

    :cond_19
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v2, v21

    goto/16 :goto_0

    :cond_1a
    if-lez v9, :cond_1e

    .line 133
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v2, Ldio;->aT:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 134
    sget-object v3, Lpqn;->o:Lpqn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_1b

    .line 135
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_1b
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    const/4 v6, 0x7

    iput v6, v5, Lpqn;->b:I

    iget v6, v5, Lpqn;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpqn;->a:I

    const/16 v7, 0x9

    iput v7, v5, Lpqn;->f:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lpqn;->a:I

    .line 136
    sget-object v5, Lprk;->c:Lprk;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_1c

    .line 135
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lqyf;->c:Z

    :cond_1c
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lprk;

    iget v7, v6, Lprk;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lprk;->a:I

    iput v9, v6, Lprk;->b:I

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1d
    iget-object v6, v3, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lprk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpqn;->n:Lprk;

    iget v5, v6, Lpqn;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v6, Lpqn;->a:I

    .line 137
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 138
    invoke-virtual {v0, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized a(Lqlx;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcob;->e:Lkkv;

    iget v0, p1, Lqlx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lkor;->c:Lkgd;

    .line 140
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqlx;->d:Lqjp;

    if-nez p1, :cond_0

    .line 141
    sget-object p1, Lqjp;->u:Lqjp;

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcob;->a(Lqjp;)Lkks;

    move-result-object v0

    .line 143
    invoke-static {p1}, Lcob;->c(Lqjp;)I

    move-result v1

    iput v1, v0, Lkks;->s:I

    .line 144
    invoke-static {p1}, Lcob;->b(Lqjp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkks;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, v0, Lkks;->i:I

    iput p1, v0, Lkks;->h:I

    .line 145
    invoke-virtual {v0}, Lkks;->a()Lkkv;

    move-result-object p1

    iput-object p1, p0, Lcob;->e:Lkkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcob;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Lkkv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcob;->g:I

    iget-object v1, p0, Lcob;->b:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcob;->b:Ljava/util/List;

    iget v1, p0, Lcob;->g:I

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcob;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcob;->g:I

    iget-object v1, p0, Lcob;->b:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcob;->b:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcob;->g:I

    iget-object v0, p0, Lcob;->f:Lcoa;

    .line 71
    invoke-interface {v0}, Lcoa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcob;->c:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcob;->c:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcob;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcob;->b()Lkkv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcob;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcob;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
