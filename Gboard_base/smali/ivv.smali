.class public final Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lijv;


# static fields
.field private static final c:Lpxl;


# instance fields
.field final a:Lhws;

.field public final b:Lmgt;

.field private final d:Liiu;

.field private final e:Lhxg;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lpwp;

.field private final i:[B

.field private final j:Lhwx;

.field private final k:Ljava/util/Set;

.field private final l:Livt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpxl;->c:Lpxl;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Lpxl;

    iget v2, v1, Lpxl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpxl;->a:I

    const v2, 0x88b8

    iput v2, v1, Lpxl;->b:I

    .line 5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxl;

    sput-object v0, Livv;->c:Lpxl;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Liiu;Lmgt;Livt;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livv;->d:Liiu;

    iput-object p3, p0, Livv;->b:Lmgt;

    iput-object p4, p0, Livv;->l:Livt;

    iput-object p5, p0, Livv;->f:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Livv;->g:Z

    .line 6
    new-instance v1, Lhws;

    const-string v2, "BRELLA"

    invoke-direct {v1, p1, v2}, Lhws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Livv;->a:Lhws;

    .line 7
    invoke-interface {p2}, Liiu;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Lhxg;

    .line 9
    invoke-interface {p2}, Liiu;->y()I

    move-result v2

    const-string v3, "BRELLA_COUNTERS"

    invoke-direct {p1, v1, v3, v2}, Lhxg;-><init>(Lhws;Ljava/lang/String;I)V

    iput-object p1, p0, Livv;->e:Lhxg;

    .line 10
    invoke-virtual {p1}, Lhxg;->a()V

    .line 11
    sget-object p1, Lpwq;->d:Lpwq;

    .line 12
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean p4, p1, Lqyf;->c:Z

    :cond_1
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 14
    check-cast v1, Lpwq;

    iget v2, v1, Lpwq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpwq;->a:I

    iput-boolean v0, v1, Lpwq;->c:Z

    if-eqz p5, :cond_2

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    iput v0, v1, Lpwq;->a:I

    iput-object p5, v1, Lpwq;->b:Ljava/lang/String;

    .line 16
    :cond_2
    sget-object p5, Lpwp;->h:Lpwp;

    .line 17
    invoke-virtual {p5}, Lqyk;->i()Lqyf;

    move-result-object p5

    sget-object v0, Livv;->c:Lpxl;

    iget-boolean v1, p5, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p5}, Lqyf;->c()V

    iput-boolean p4, p5, Lqyf;->c:Z

    :cond_3
    iget-object p4, p5, Lqyf;->b:Lqyk;

    .line 19
    check-cast p4, Lpwp;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lpwp;->e:Lpxl;

    iget v0, p4, Lpwp;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p4, Lpwp;->a:I

    .line 21
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwq;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lpwp;->b:Lpwq;

    iget p1, p4, Lpwp;->a:I

    or-int/2addr p1, p3

    iput p1, p4, Lpwp;->a:I

    .line 23
    invoke-virtual {p5}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwp;

    iput-object p1, p0, Livv;->h:Lpwp;

    .line 24
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    iput-object p1, p0, Livv;->i:[B

    new-instance p1, Lhwx;

    .line 25
    invoke-interface {p2}, Liiu;->z()I

    move-result p3

    invoke-direct {p1, p3}, Lhwx;-><init>(I)V

    iput-object p1, p0, Livv;->j:Lhwx;

    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-interface {p2}, Liiu;->U()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Livv;->k:Ljava/util/Set;

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Livv;->e:Lhxg;

    iput-object p1, p0, Livv;->h:Lpwp;

    iput-object p1, p0, Livv;->i:[B

    iput-object p1, p0, Livv;->j:Lhwx;

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Lpwp;)Livu;
    .locals 2

    iget-object v0, p0, Livv;->b:Lmgt;

    .line 59
    invoke-interface {v0}, Lmgt;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Livv;->b(Ljava/lang/String;Lpwp;J)Livu;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Liiu;Lmgt;Ljava/lang/String;)Livv;
    .locals 7

    .line 28
    invoke-interface {p1}, Liiu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Livt;

    .line 29
    invoke-direct {v0, p0}, Livt;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    new-instance v0, Livv;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Livv;-><init>(Landroid/content/Context;Liiu;Lmgt;Livt;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 5

    .line 44
    sget-object v0, Lpws;->c:Lpws;

    .line 45
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    int-to-long v1, p1

    iget-boolean p1, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 47
    check-cast p1, Lpws;

    iget v4, p1, Lpws;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Lpws;->a:I

    iput-wide v1, p1, Lpws;->b:J

    .line 48
    sget-object p1, Lpwp;->h:Lpwp;

    .line 49
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_1
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 51
    check-cast v1, Lpwp;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpws;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpwp;->d:Lpws;

    iget v0, v1, Lpwp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lpwp;->a:I

    if-nez p2, :cond_2

    iget-object p2, p0, Livv;->f:Ljava/lang/String;

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2}, Livv;->a(Lqyf;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lpwp;J)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Livv;->a(Ljava/lang/String;[BJ)V

    return-void
.end method

.method private final a(Lqyf;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Livv;->c:Lpxl;

    iget-boolean v1, p1, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_0
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 66
    check-cast v1, Lpwp;

    sget-object v3, Lpwp;->h:Lpwp;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpwp;->e:Lpxl;

    iget v0, v1, Lpwp;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lpwp;->a:I

    iget-object v0, v1, Lpwp;->b:Lpwq;

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lpwq;->d:Lpwq;

    :cond_1
    const/4 v1, 0x5

    .line 69
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 70
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, p0, Livv;->g:Z

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 72
    check-cast v3, Lpwq;

    iget v4, v3, Lpwq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpwq;->a:I

    iput-boolean v0, v3, Lpwq;->c:Z

    if-eqz p2, :cond_5

    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 73
    check-cast v0, Lpwp;

    iget-object v0, v0, Lpwp;->b:Lpwq;

    if-nez v0, :cond_3

    sget-object v0, Lpwq;->d:Lpwq;

    :cond_3
    iget-object v0, v0, Lpwq;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_4
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 76
    check-cast v0, Lpwq;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lpwq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpwq;->a:I

    iput-object p2, v0, Lpwq;->b:Ljava/lang/String;

    :cond_5
    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_6

    .line 78
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_6
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 79
    check-cast p2, Lpwp;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpwq;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lpwp;->b:Lpwq;

    iget v0, p2, Lpwp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lpwp;->a:I

    .line 81
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwp;

    iget-object p2, p0, Livv;->a:Lhws;

    .line 82
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lhws;->a([B)Lhwp;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lhwp;->a()Lhzb;

    iget-object p2, p0, Livv;->l:Livt;

    if-eqz p2, :cond_7

    iget-object p2, p2, Livt;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2, p1}, Livw;->a(Landroid/content/Context;Lpwp;)V

    :cond_7
    return-void
.end method

.method private final b(Ljava/lang/String;Lpwp;J)Livu;
    .locals 7

    new-instance v6, Livu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 61
    invoke-direct/range {v0 .. v5}, Livu;-><init>(Livv;Ljava/lang/String;Lpwp;J)V

    return-object v6
.end method


# virtual methods
.method public final a(ILpwp;)Livu;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY"

    goto :goto_0

    :cond_0
    const-string p1, "EXAMPLE_STORE_START_QUERY_LATENCY"

    goto :goto_0

    :cond_1
    const-string p1, "TRAINING_SAVE_CHECKPOINT_LATENCY"

    goto :goto_0

    :cond_2
    const-string p1, "TRAINING_OVERALL_LATENCY"

    .line 57
    :goto_0
    invoke-direct {p0, p1, p2}, Livv;->a(Ljava/lang/String;Lpwp;)Livu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqqh;Lpwp;)Livu;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lqqh;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Livv;->a(Ljava/lang/String;Lpwp;)Livu;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Livv;->e:Lhxg;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lhxg;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILpwp;J)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS"

    goto :goto_0

    :pswitch_0
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP"

    goto :goto_0

    :pswitch_1
    const-string p1, "TRAINING_PROCESS_MEM_LRU_STATE"

    goto :goto_0

    :pswitch_2
    const-string p1, "TRAINING_PROCESS_MEM_IMPORTANCE_STATE"

    goto :goto_0

    :pswitch_3
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_STATE"

    goto :goto_0

    :pswitch_4
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD"

    goto :goto_0

    :pswitch_5
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_THRESHOLD"

    goto :goto_0

    :pswitch_6
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM"

    goto :goto_0

    :pswitch_7
    const-string p1, "TRAINING_SYSTEM_TOTAL_MEM"

    goto :goto_0

    :pswitch_8
    const-string p1, "EXAMPLE_STORE_ERROR_COUNT"

    goto :goto_0

    :pswitch_9
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY"

    goto :goto_0

    :pswitch_a
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY"

    goto :goto_0

    :pswitch_b
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY"

    goto :goto_0

    :pswitch_c
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY"

    goto :goto_0

    :pswitch_d
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE"

    goto :goto_0

    :pswitch_e
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT"

    goto :goto_0

    :pswitch_f
    const-string p1, "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY"

    .line 32
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Livv;->a(Ljava/lang/String;Lpwp;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[BJ)V
    .locals 2

    iget-object v0, p0, Livv;->e:Lhxg;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Livv;->i:[B

    :cond_0
    iget-object v1, p0, Livv;->k:Ljava/util/Set;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhxg;->o:Lhwx;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Livv;->j:Lhwx;

    .line 36
    :goto_0
    invoke-virtual {v0, p1, v1}, Lhxg;->a(Ljava/lang/String;Lhwx;)Lhxe;

    move-result-object p1

    new-instance v0, Lhxb;

    invoke-direct {v0, p2}, Lhxb;-><init>([B)V

    .line 37
    invoke-virtual {p1, p3, p4, v0}, Lhxe;->b(JLhxb;)V

    :cond_2
    return-void
.end method

.method public final a(Lmib;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Livv;->a(Lmib;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmib;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Livv;->d:Liiu;

    .line 39
    invoke-interface {v0}, Liiu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livv;->d:Liiu;

    invoke-interface {v0}, Liiu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lmib;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Livv;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lmif;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Livv;->a(Lmif;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmif;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Livv;->d:Liiu;

    .line 42
    invoke-interface {v0}, Liiu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lmif;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Livv;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lpwp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 55
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, p0, Livv;->f:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v0, p1}, Livv;->a(Lqyf;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lqqh;Lpwp;J)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Lqqh;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Livv;->a(Ljava/lang/String;Lpwp;J)V

    return-void
.end method

.method public final b(Lqqh;Lpwp;J)Livu;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lqqh;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Livv;->b(Ljava/lang/String;Lpwp;J)Livu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpwp;)Lpwp;
    .locals 2

    iget-object v0, p0, Livv;->h:Lpwp;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    .line 62
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 63
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    .line 64
    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwp;

    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Livv;->a()V

    return-void
.end method
