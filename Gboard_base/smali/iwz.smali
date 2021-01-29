.class public final Liwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmhb;

.field public static final b:Ljava/util/Random;

.field private static final i:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Liiu;

.field public final e:Lijv;

.field public final f:Lmgt;

.field public final g:Lixi;

.field public final h:Livy;

.field private final j:Logv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "InAppTrngSchdlr"

    invoke-static {v0, v1}, Lmgm;->a(Ljava/lang/String;Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Liwz;->a:Lmhb;

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Liwz;->b:Ljava/util/Random;

    .line 2
    sget-object v0, Lqag;->a:Lqag;

    sput-object v0, Liwz;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liiu;Lijv;Logv;Lmgt;Livy;)V
    .locals 2

    new-instance v0, Lixi;

    .line 3
    invoke-interface {p2}, Liiu;->A()Lmhz;

    move-result-object v1

    invoke-direct {v0, v1, p5}, Lixi;-><init>(Lmhz;Lmgt;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->c:Landroid/content/Context;

    iput-object p2, p0, Liwz;->d:Liiu;

    iput-object p3, p0, Liwz;->e:Lijv;

    iput-object p4, p0, Liwz;->j:Logv;

    iput-object p5, p0, Liwz;->f:Lmgt;

    iput-object v0, p0, Liwz;->g:Lixi;

    iput-object p6, p0, Liwz;->h:Livy;

    return-void
.end method

.method public static a(Lqyf;I)Lmil;
    .locals 1

    new-instance v0, Liwf;

    .line 51
    invoke-direct {v0, p1}, Liwf;-><init>(I)V

    invoke-static {p0, v0}, Liwz;->a(Lqyf;Lovv;)Lmil;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqyf;Ljava/lang/String;)Lmil;
    .locals 1

    new-instance v0, Liwe;

    .line 59
    invoke-direct {v0, p1}, Liwe;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Liwz;->a(Lqyf;Lovv;)Lmil;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqyf;Ljava/lang/String;Liso;I)Lmil;
    .locals 3

    invoke-virtual {p2}, Liso;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Liwl;

    .line 61
    invoke-direct {v0, p1, p2, p3}, Liwl;-><init>(Ljava/lang/String;Liso;I)V

    invoke-static {p0, v0}, Liwz;->a(Lqyf;Lovv;)Lmil;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1
    new-instance v0, Liwj;

    .line 62
    invoke-direct {v0, p1, p2, p3}, Liwj;-><init>(Ljava/lang/String;Liso;I)V

    invoke-static {p0, v0}, Liwz;->a(Lqyf;Lovv;)Lmil;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2
    throw v2
.end method

.method public static a(Lqyf;Lovv;)Lmil;
    .locals 5

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 52
    check-cast v0, Lmim;

    iget-object v0, v0, Lmim;->a:Lqyw;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmil;

    .line 54
    invoke-interface {p1, v3}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean p1, p0, Lqyf;->c:Z

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v1, p0, Lqyf;->c:Z

    :cond_0
    iget-object p0, p0, Lqyf;->b:Lqyk;

    .line 56
    check-cast p0, Lmim;

    .line 57
    invoke-virtual {p0}, Lmim;->a()V

    iget-object p0, p0, Lmim;->a:Lqyw;

    .line 58
    invoke-interface {p0, v2}, Lqyw;->remove(I)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized a(ILjava/lang/String;Liso;ZJJ)Lqaz;
    .locals 12

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Liww;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 106
    invoke-direct/range {v1 .. v10}, Liww;-><init>(Liwz;Ljava/lang/String;Liso;IZJJ)V

    .line 107
    invoke-direct {p0, v0}, Liwz;->a(Liwy;)Lqaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Liwy;)Lqaz;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Liwz;->j:Logv;

    new-instance v2, Liwb;

    .line 117
    invoke-direct {v2, p1, v0}, Liwb;-><init>(Liwy;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p1, Liwz;->i:Ljava/util/concurrent/Executor;

    .line 118
    invoke-virtual {v1, v2, p1}, Logv;->a(Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v1

    new-instance v2, Liwc;

    invoke-direct {v2, v0}, Liwc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 120
    invoke-static {v1, v2, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Liwd;

    .line 121
    invoke-direct {v1, p0}, Liwd;-><init>(Liwz;)V

    const-class v2, Ljava/io/IOException;

    .line 122
    invoke-static {v0, v2, v1, p1}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    check-cast p1, Lqaz;

    return-object p1
.end method

.method static b(Lqyf;Lovv;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lqyf;->b:Lqyk;

    .line 38
    check-cast v2, Lmim;

    iget-object v2, v2, Lmim;->a:Lqyw;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmil;

    .line 40
    invoke-interface {p1, v3}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v2, p0, Lqyf;->c:Z

    :cond_2
    iget-object p1, p0, Lqyf;->b:Lqyk;

    .line 45
    check-cast p1, Lmim;

    .line 46
    invoke-static {}, Lmim;->n()Lqyw;

    move-result-object v3

    iput-object v3, p1, Lmim;->a:Lqyw;

    iget-boolean p1, p0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v2, p0, Lqyf;->c:Z

    :cond_3
    iget-object p0, p0, Lqyf;->b:Lqyk;

    .line 48
    check-cast p0, Lmim;

    .line 49
    invoke-virtual {p0}, Lmim;->a()V

    iget-object p0, p0, Lmim;->a:Lqyw;

    .line 50
    invoke-static {v0, p0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method private final declared-synchronized b(ILjava/lang/String;Liso;Lqqj;JJ)Lqaz;
    .locals 12

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Liwv;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 104
    invoke-direct/range {v1 .. v10}, Liwv;-><init>(Liwz;Ljava/lang/String;Liso;ILqqj;JJ)V

    .line 105
    invoke-direct {p0, v0}, Liwz;->a(Liwy;)Lqaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lmie;)J
    .locals 2

    .line 69
    invoke-static {p0}, Liwz;->d(Lmie;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmie;->d:Lmii;

    if-nez p0, :cond_0

    .line 70
    sget-object p0, Lmii;->c:Lmii;

    :cond_0
    iget-object p0, p0, Lmii;->b:Lqxv;

    if-nez p0, :cond_1

    .line 71
    sget-object p0, Lqxv;->c:Lqxv;

    .line 72
    :cond_1
    invoke-static {p0}, Lrbr;->a(Lqxv;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Lmie;)Z
    .locals 1

    iget-object p0, p0, Lmie;->d:Lmii;

    if-nez p0, :cond_0

    .line 73
    sget-object p0, Lmii;->c:Lmii;

    :cond_0
    iget p0, p0, Lmii;->a:I

    invoke-static {p0}, Lmik;->c(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(JIZ)J
    .locals 3

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 108
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p0, Liwz;->d:Liiu;

    .line 109
    invoke-interface {p4}, Liiu;->af()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Liwz;->d:Liiu;

    .line 111
    invoke-interface {v1}, Liiu;->ag()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 112
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p0, Liwz;->d:Liiu;

    invoke-interface {p4}, Liiu;->u()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 p3, 0x0

    goto :goto_0

    .line 113
    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p0, Liwz;->d:Liiu;

    invoke-interface {p4}, Liiu;->Z()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Liwz;->d:Liiu;

    invoke-interface {v1}, Liiu;->ah()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 115
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized a(I)Lqbe;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Liwp;

    .line 88
    invoke-direct {v0, p0, p1}, Liwp;-><init>(Liwz;I)V

    .line 89
    invoke-direct {p0, v0}, Liwz;->a(Liwy;)Lqaz;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Liwq;->a:Lovj;

    sget-object v2, Liwz;->i:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {p1, v0, v1, v2}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;Liso;JJ)Lqbe;
    .locals 11

    move-object v10, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Liso;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 83
    invoke-direct/range {v1 .. v9}, Liwz;->b(ILjava/lang/String;Liso;Lqqj;JJ)Lqaz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 84
    invoke-direct/range {v1 .. v9}, Liwz;->a(ILjava/lang/String;Liso;ZJJ)Lqaz;

    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Liwt;

    .line 85
    invoke-direct {v1, p0}, Liwt;-><init>(Liwz;)V

    sget-object v2, Liwz;->i:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    sget-object v3, Liwu;->a:Lovj;

    .line 87
    invoke-static {v0, v1, v3, v2}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;Liso;Lqqj;JJ)Lqbe;
    .locals 11

    move-object v10, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Liso;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-direct/range {p0 .. p8}, Liwz;->b(ILjava/lang/String;Liso;Lqqj;JJ)Lqaz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 92
    invoke-direct/range {v1 .. v9}, Liwz;->a(ILjava/lang/String;Liso;ZJJ)Lqaz;

    move-result-object v0

    .line 91
    :goto_0
    new-instance v1, Liwr;

    .line 93
    invoke-direct {v1, p0}, Liwr;-><init>(Liwz;)V

    sget-object v2, Liwz;->i:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    sget-object v3, Liws;->a:Lovj;

    .line 95
    invoke-static {v0, v1, v3, v2}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqbe;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget v5, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    iget-object v3, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    invoke-static {v1}, Lisf;->b(I)I

    move-result v11

    iget-object v7, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    iget-object v8, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    iget-object v9, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    iget-object v1, v14, Liwz;->d:Liiu;

    .line 76
    invoke-interface {v1}, Liiu;->J()Z

    move-result v1

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:J

    move-wide v15, v1

    goto :goto_0

    :cond_0
    move-wide v15, v12

    :goto_0
    cmp-long v1, v15, v12

    if-lez v1, :cond_1

    iget-object v1, v14, Liwz;->e:Lijv;

    .line 77
    sget-object v2, Lmif;->cL:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 78
    :cond_4
    invoke-static {v2}, Loop;->a(Z)V

    new-instance v12, Livz;

    move-object v1, v12

    move-object/from16 v2, p0

    move v4, v10

    move-object/from16 v10, p1

    move-object v0, v12

    move-wide v12, v15

    .line 79
    invoke-direct/range {v1 .. v13}, Livz;-><init>(Liwz;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainerOptions;IJ)V

    .line 80
    invoke-direct {v14, v0}, Liwz;->a(Liwy;)Lqaz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lqbe;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Liwk;

    .line 81
    invoke-direct {v0, p0, p1}, Liwk;-><init>(Liwz;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v0}, Liwz;->a(Liwy;)Lqaz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JJZI)Lrav;
    .locals 3

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Liwz;->d:Liiu;

    invoke-interface {v1}, Liiu;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, v0

    :goto_0
    const/4 p5, 0x0

    .line 34
    invoke-virtual {p0, p3, p4, p6, p5}, Liwz;->a(JIZ)J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 35
    invoke-static {p1, p2}, Lrbt;->a(J)Lrav;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lrav;
    .locals 11

    iget-object v0, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    .line 63
    invoke-static {v0}, Lisf;->a(Lcom/google/android/gms/learning/TrainingInterval;)Lmii;

    move-result-object v0

    iget v1, v0, Lmii;->a:I

    invoke-static {v1}, Lmik;->c(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 64
    iget-object p3, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    iget-wide v2, p3, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    goto :goto_0

    .line 63
    :goto_1
    iget p3, v0, Lmii;->a:I

    invoke-static {p3}, Lmik;->c(I)I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, p3

    :goto_2
    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 64
    invoke-virtual/range {v4 .. v10}, Liwz;->a(JJZI)Lrav;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILqyf;)V
    .locals 0

    .line 96
    invoke-static {p2, p1}, Liwz;->a(Lqyf;I)Lmil;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liwz;->e:Lijv;

    .line 97
    sget-object p2, Lmif;->cs:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    :cond_0
    return-void
.end method

.method public final a(Lmie;)Z
    .locals 2

    iget-object v0, p1, Lmie;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lmie;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Liwz;->c:Landroid/content/Context;

    .line 99
    invoke-static {v1, p1}, Lixq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v0}, Lini;->a(Ljava/io/File;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(I)Lqbe;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Liwa;

    .line 74
    invoke-direct {v0, p0, p1}, Liwa;-><init>(Liwz;I)V

    .line 75
    invoke-direct {p0, v0}, Liwz;->a(Liwy;)Lqaz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqyf;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Liwz;->e:Lijv;

    .line 4
    sget-object v4, Lmif;->cO:Lmif;

    invoke-interface {v3, v4}, Lijv;->a(Lmif;)V

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Liwz;->e:Lijv;

    .line 5
    sget-object v4, Lmif;->cP:Lmif;

    invoke-interface {v3, v4}, Lijv;->a(Lmif;)V

    :cond_1
    iget-boolean v3, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Liwz;->e:Lijv;

    .line 6
    sget-object v4, Lmif;->cQ:Lmif;

    invoke-interface {v3, v4}, Lijv;->a(Lmif;)V

    .line 7
    :cond_2
    sget-object v3, Lmih;->f:Lmih;

    .line 8
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, p0, Liwz;->d:Liiu;

    .line 9
    invoke-interface {v4}, Liiu;->p()Z

    move-result v4

    xor-int/2addr v1, v4

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_3
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 11
    check-cast v4, Lmih;

    iput-boolean v1, v4, Lmih;->b:Z

    iget-boolean v1, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    iput-boolean v1, v4, Lmih;->c:Z

    iget-boolean v0, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    iput-boolean v0, v4, Lmih;->d:Z

    iget-object p1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-boolean p1, p1, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    .line 12
    invoke-static {p1}, Lqwp;->a(Z)Lqwp;

    move-result-object p1

    iget-boolean v0, v3, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_4
    iget-object v0, v3, Lqyf;->b:Lqyk;

    .line 14
    check-cast v0, Lmih;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmih;->e:Lqwp;

    goto :goto_0

    .line 16
    :cond_5
    sget-object p1, Lmih;->f:Lmih;

    .line 17
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object p1, p0, Liwz;->d:Liiu;

    .line 18
    invoke-interface {p1}, Liiu;->p()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-boolean v0, v3, Lqyf;->c:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_6
    iget-object v0, v3, Lqyf;->b:Lqyk;

    .line 20
    check-cast v0, Lmih;

    iput-boolean p1, v0, Lmih;->b:Z

    iget-object p1, p0, Liwz;->d:Liiu;

    .line 21
    invoke-interface {p1}, Liiu;->w()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-boolean v0, v3, Lqyf;->c:Z

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_7
    iget-object v0, v3, Lqyf;->b:Lqyk;

    .line 23
    check-cast v0, Lmih;

    iput-boolean p1, v0, Lmih;->c:Z

    iput-boolean v1, v0, Lmih;->d:Z

    .line 24
    invoke-static {v1}, Lqwp;->a(Z)Lqwp;

    move-result-object p1

    iget-boolean v0, v3, Lqyf;->c:Z

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_8
    iget-object v0, v3, Lqyf;->b:Lqyk;

    .line 26
    check-cast v0, Lmih;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmih;->e:Lqwp;

    .line 15
    :goto_0
    iget-object p1, p0, Liwz;->d:Liiu;

    .line 28
    invoke-interface {p1}, Liiu;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    .line 29
    invoke-static {v0, v1}, Lrbr;->a(J)Lqxv;

    move-result-object p1

    iget-boolean v0, v3, Lqyf;->c:Z

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_9
    iget-object v0, v3, Lqyf;->b:Lqyk;

    .line 31
    check-cast v0, Lmih;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmih;->a:Lqxv;

    :cond_a
    return-object v3
.end method

.method public final b(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lrav;
    .locals 4

    iget-object v0, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    .line 65
    invoke-static {v0}, Lisf;->d(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p3, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    iget-wide v2, p3, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p0, v2, v3, v1, p3}, Liwz;->a(JIZ)J

    move-result-wide v0

    goto :goto_0

    .line 66
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Liwz;->d:Liiu;

    invoke-interface {v0}, Liiu;->s()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 68
    invoke-static {p1, p2}, Lrbt;->a(J)Lrav;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmie;)Z
    .locals 2

    .line 102
    invoke-virtual {p0, p1}, Liwz;->a(Lmie;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Liwz;->e:Lijv;

    .line 103
    sget-object v1, Lmif;->cU:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    :cond_0
    return p1
.end method
