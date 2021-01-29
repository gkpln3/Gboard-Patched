.class public final Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmma;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liiu;

.field private final c:Lijv;

.field private final d:Litx;

.field private final e:Lmhg;

.field private final f:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liiu;Lijv;Litx;Lmhg;Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlt;->a:Landroid/content/Context;

    iput-object p2, p0, Lmlt;->b:Liiu;

    iput-object p3, p0, Lmlt;->c:Lijv;

    iput-object p4, p0, Lmlt;->d:Litx;

    iput-object p5, p0, Lmlt;->e:Lmhg;

    iput-object p6, p0, Lmlt;->f:Lmhc;

    return-void
.end method


# virtual methods
.method public final a(Lqyf;ZLpwp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 1
    check-cast v3, Lpxk;

    iget v3, v3, Lpxk;->b:I

    .line 2
    invoke-static {v3}, Lpxj;->a(I)Lpxj;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lpxj;->a:Lpxj;

    .line 3
    :cond_0
    invoke-virtual {v3}, Lpxj;->ordinal()I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0xc

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v9, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 66
    :cond_1
    iget-object v3, v0, Lmlt;->b:Liiu;

    .line 4
    invoke-interface {v3}, Liiu;->ai()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    :cond_2
    sget-object v3, Lpxd;->e:Lpxd;

    .line 6
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v11, v0, Lmlt;->f:Lmhc;

    .line 7
    invoke-interface {v11}, Lmhc;->a()Lmhd;

    move-result-object v11

    iget v12, v11, Lmhd;->b:I

    int-to-long v12, v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_3
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 9
    check-cast v4, Lpxd;

    iget v5, v4, Lpxd;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lpxd;->a:I

    iput-wide v12, v4, Lpxd;->c:J

    iget v12, v11, Lmhd;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Lpxd;->a:I

    int-to-long v12, v12

    mul-long v12, v12, v14

    iput-wide v12, v4, Lpxd;->b:J

    iget v11, v11, Lmhd;->c:I

    or-int/2addr v5, v6

    iput v5, v4, Lpxd;->a:I

    int-to-long v11, v11

    mul-long v11, v11, v14

    iput-wide v11, v4, Lpxd;->d:J

    .line 10
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpxd;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lqyf;->c()V

    iput-boolean v10, v1, Lqyf;->c:Z

    :cond_4
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 12
    check-cast v4, Lpxk;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpxk;->i:Lpxd;

    iget v5, v4, Lpxk;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lpxk;->a:I

    iget v4, v4, Lpxk;->b:I

    invoke-static {v4}, Lpxj;->a(I)Lpxj;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lpxj;->a:Lpxj;

    :cond_5
    iget-object v5, v0, Lmlt;->b:Liiu;

    .line 14
    invoke-interface {v5}, Liiu;->S()Z

    move-result v5

    iget-object v11, v0, Lmlt;->b:Liiu;

    .line 15
    invoke-interface {v11}, Liiu;->T()Z

    move-result v11

    if-nez v5, :cond_6

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    :cond_6
    const/4 v12, 0x5

    .line 16
    invoke-virtual {v2, v12}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqyf;

    .line 17
    invoke-virtual {v13, v2}, Lqyf;->a(Lqyk;)V

    iget-object v2, v2, Lpwp;->c:Lpxk;

    if-nez v2, :cond_7

    sget-object v2, Lpxk;->p:Lpxk;

    .line 18
    :cond_7
    invoke-virtual {v2, v12}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqyf;

    .line 19
    invoke-virtual {v12, v2}, Lqyf;->a(Lqyk;)V

    iget-boolean v2, v12, Lqyf;->c:Z

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v10, v12, Lqyf;->c:Z

    :cond_8
    iget-object v2, v12, Lqyf;->b:Lqyk;

    .line 21
    check-cast v2, Lpxk;

    iget v14, v4, Lpxj;->q:I

    iput v14, v2, Lpxk;->b:I

    iget v14, v2, Lpxk;->a:I

    or-int/2addr v14, v9

    iput v14, v2, Lpxk;->a:I

    iget-boolean v2, v13, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v10, v13, Lqyf;->c:Z

    :cond_9
    iget-object v2, v13, Lqyf;->b:Lqyk;

    .line 23
    check-cast v2, Lpwp;

    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v12

    check-cast v12, Lpxk;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v2, Lpwp;->c:Lpxk;

    iget v12, v2, Lpwp;->a:I

    or-int/2addr v12, v8

    iput v12, v2, Lpwp;->a:I

    .line 25
    invoke-virtual {v13}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpwp;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lmlt;->a:Landroid/content/Context;

    const-string v12, "activity"

    .line 26
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    .line 27
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 28
    invoke-virtual {v5, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-array v5, v8, [Ljava/lang/Object;

    .line 29
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 30
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sget-object v5, Lpxj;->b:Lpxj;

    if-ne v4, v5, :cond_a

    iget-object v4, v0, Lmlt;->c:Lijv;

    const/16 v5, 0x9

    .line 31
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-interface {v4, v5, v2, v13, v14}, Lijv;->a(ILpwp;J)V

    :cond_a
    iget-object v4, v0, Lmlt;->c:Lijv;

    const/16 v5, 0xa

    .line 32
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-interface {v4, v5, v2, v13, v14}, Lijv;->a(ILpwp;J)V

    iget-object v4, v0, Lmlt;->c:Lijv;

    const/16 v5, 0xb

    .line 33
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-interface {v4, v5, v2, v13, v14}, Lijv;->a(ILpwp;J)V

    iget-object v4, v0, Lmlt;->c:Lijv;

    .line 34
    iget-wide v13, v12, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v6, v12, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long/2addr v13, v6

    const/16 v6, 0xc

    invoke-interface {v4, v6, v2, v13, v14}, Lijv;->a(ILpwp;J)V

    iget-object v4, v0, Lmlt;->c:Lijv;

    .line 35
    iget-boolean v6, v12, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eq v9, v6, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_b
    const-wide/16 v6, 0x1

    :goto_0
    const/16 v12, 0xd

    .line 36
    invoke-interface {v4, v12, v2, v6, v7}, Lijv;->a(ILpwp;J)V

    :cond_c
    if-eqz v11, :cond_d

    .line 37
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 38
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v6, v3, Lpxd;->c:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v6, v3, Lpxd;->b:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v6, v3, Lpxd;->d:J

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v6, v0, Lmlt;->c:Lijv;

    const/16 v7, 0xe

    .line 45
    iget v11, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    int-to-long v11, v11

    invoke-interface {v6, v7, v2, v11, v12}, Lijv;->a(ILpwp;J)V

    iget-object v6, v0, Lmlt;->c:Lijv;

    .line 46
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    int-to-long v11, v4

    const/16 v4, 0xf

    invoke-interface {v6, v4, v2, v11, v12}, Lijv;->a(ILpwp;J)V

    iget-object v4, v0, Lmlt;->c:Lijv;

    const/16 v6, 0x10

    iget-wide v11, v3, Lpxd;->c:J

    .line 47
    invoke-interface {v4, v6, v2, v11, v12}, Lijv;->a(ILpwp;J)V

    iget-object v4, v0, Lmlt;->c:Lijv;

    const/16 v6, 0x11

    iget-wide v11, v3, Lpxd;->b:J

    .line 48
    invoke-interface {v4, v6, v2, v11, v12}, Lijv;->a(ILpwp;J)V

    .line 3
    :cond_d
    :goto_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 49
    check-cast v2, Lpxk;

    iget v2, v2, Lpxk;->b:I

    invoke-static {v2}, Lpxj;->a(I)Lpxj;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lpxj;->a:Lpxj;

    .line 50
    :cond_e
    invoke-virtual {v2}, Lpxj;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    if-eq v2, v8, :cond_10

    const/16 v3, 0x8

    if-eq v2, v3, :cond_10

    const/16 v3, 0xc

    if-eq v2, v3, :cond_f

    const/16 v3, 0xf

    if-eq v2, v3, :cond_f

    goto/16 :goto_2

    :cond_f
    iget-object v2, v0, Lmlt;->b:Liiu;

    .line 51
    invoke-interface {v2}, Liiu;->ai()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_10
    iget-object v2, v0, Lmlt;->d:Litx;

    .line 52
    invoke-interface {v2}, Litx;->a()Lity;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 53
    sget-object v3, Lpxb;->f:Lpxb;

    .line 54
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget v4, v2, Lity;->a:I

    invoke-static {v4}, Lpyc;->a(I)I

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_11

    .line 55
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_11
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 56
    check-cast v6, Lpxb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lpxb;->d:I

    iget v4, v6, Lpxb;->a:I

    or-int/2addr v4, v8

    iput v4, v6, Lpxb;->a:I

    :cond_12
    iget v4, v2, Lity;->b:I

    invoke-static {v4}, Lfiz;->b(I)I

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_13

    .line 57
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_13
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 58
    check-cast v6, Lpxb;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lpxb;->e:I

    iget v4, v6, Lpxb;->a:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v6, Lpxb;->a:I

    :cond_14
    iget v4, v2, Lity;->c:F

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_15

    .line 59
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_15
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 60
    check-cast v5, Lpxb;

    iget v6, v5, Lpxb;->a:I

    or-int/2addr v6, v9

    iput v6, v5, Lpxb;->a:I

    iput v4, v5, Lpxb;->b:F

    iget-wide v7, v2, Lity;->d:J

    const/4 v2, 0x2

    or-int/2addr v2, v6

    iput v2, v5, Lpxb;->a:I

    iput-wide v7, v5, Lpxb;->c:J

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_16

    .line 61
    invoke-virtual/range {p1 .. p1}, Lqyf;->c()V

    iput-boolean v10, v1, Lqyf;->c:Z

    :cond_16
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 62
    check-cast v2, Lpxk;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpxb;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpxk;->j:Lpxb;

    iget v3, v2, Lpxk;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lpxk;->a:I

    :cond_17
    if-eqz p2, :cond_1a

    iget-object v2, v0, Lmlt;->e:Lmhg;

    .line 64
    invoke-interface {v2}, Lmhg;->a()I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_18

    .line 65
    invoke-virtual/range {p1 .. p1}, Lqyf;->c()V

    iput-boolean v10, v1, Lqyf;->c:Z

    :cond_18
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 66
    check-cast v1, Lpxk;

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_19

    iput v3, v1, Lpxk;->n:I

    iget v2, v1, Lpxk;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lpxk;->a:I

    return-void

    :cond_19
    const/4 v1, 0x0

    .line 48
    throw v1

    :cond_1a
    :goto_2
    return-void
.end method
