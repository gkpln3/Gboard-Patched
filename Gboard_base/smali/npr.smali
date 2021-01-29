.class public Lnpr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    .line 243
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static a(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/Boolean;Lnpb;)Lnpu;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    new-instance v10, Lnpu;

    iget-object v2, v1, Lnpb;->a:Lnpx;

    .line 14
    sget-object v3, Lsfd;->an:Lsfd;

    .line 15
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    const/16 v4, 0x2711

    .line 16
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v11, v4, v7

    if-eqz v11, :cond_1

    iget-boolean v11, v3, Lqyf;->c:Z

    if-eqz v11, :cond_0

    .line 17
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_0
    iget-object v11, v3, Lqyf;->b:Lqyk;

    .line 18
    check-cast v11, Lsfd;

    iget v12, v11, Lsfd;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lsfd;->a:I

    iput-wide v4, v11, Lsfd;->c:J

    :cond_1
    const/16 v4, 0x2712

    .line 19
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v11, 0x2

    cmp-long v12, v4, v7

    if-eqz v12, :cond_3

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_2

    .line 20
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_2
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 21
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/2addr v13, v11

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->d:J

    :cond_3
    const/16 v4, 0x2713

    .line 22
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_5

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_4

    .line 23
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_4
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 24
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->e:J

    :cond_5
    const/16 v4, 0x2714

    .line 25
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_7

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_6

    .line 26
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_6
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 27
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->f:J

    :cond_7
    const/16 v4, 0x2715

    .line 28
    invoke-static {v0, v4}, Lnpr;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->w(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 29
    invoke-static {v0, v4}, Lnpr;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->x(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 30
    invoke-static {v0, v4}, Lnpr;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->y(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 31
    invoke-static {v0, v4}, Lnpr;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->v(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 32
    invoke-static {v0, v4}, Lnpr;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->u(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 33
    invoke-static {v0, v4}, Lnpr;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->q(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 34
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 35
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_8
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 36
    check-cast v5, Lsfd;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->m:Lsfc;

    iget v4, v5, Lsfd;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lsfd;->a:I

    :cond_9
    const/16 v4, 0x271c

    .line 38
    invoke-static {v0, v4}, Lnpr;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->r(Ljava/lang/Iterable;)V

    sget-object v4, Lnpn;->a:Lnpn;

    const/16 v5, 0x271e

    .line 39
    invoke-static {v0, v5}, Lnpr;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnpo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->t(Ljava/lang/Iterable;)V

    sget-object v4, Lnpm;->a:Lnpm;

    const/16 v5, 0x271f

    .line 40
    invoke-static {v0, v5}, Lnpr;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnpo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->s(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 41
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_b

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_a

    .line 42
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_a
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 43
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->r:J

    :cond_b
    const/16 v4, 0x2721

    .line 44
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_d

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_c

    .line 45
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_c
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 46
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->s:J

    :cond_d
    const/16 v4, 0x2722

    .line 47
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_e

    .line 48
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_e
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 49
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->t:J

    :cond_f
    const/16 v4, 0x2723

    .line 50
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_11

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_10

    .line 51
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_10
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 52
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->u:J

    :cond_11
    const/16 v4, 0x2724

    .line 53
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_13

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_12

    .line 54
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_12
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 55
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->v:J

    :cond_13
    const/16 v4, 0x2725

    .line 56
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_15

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_14

    .line 57
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_14
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 58
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->w:J

    :cond_15
    const/16 v4, 0x2726

    .line 59
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_17

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_16

    .line 60
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_16
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 61
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->x:J

    :cond_17
    const/16 v4, 0x2727

    .line 62
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_19

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_18

    .line 63
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_18
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 64
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->y:J

    :cond_19
    const/16 v4, 0x2728

    .line 65
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_1b

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_1a

    .line 66
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_1a
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 67
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->z:J

    :cond_1b
    const/16 v4, 0x2729

    .line 68
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_1d

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_1c

    .line 69
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_1c
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 70
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lsfd;->a:I

    iput-wide v4, v12, Lsfd;->A:J

    :cond_1d
    const/16 v4, 0x272a

    .line 71
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v12, 0x8000

    cmp-long v13, v4, v7

    if-eqz v13, :cond_1f

    iget-boolean v13, v3, Lqyf;->c:Z

    if-eqz v13, :cond_1e

    .line 72
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_1e
    iget-object v13, v3, Lqyf;->b:Lqyk;

    .line 73
    check-cast v13, Lsfd;

    iget v14, v13, Lsfd;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lsfd;->a:I

    iput-wide v4, v13, Lsfd;->B:J

    :cond_1f
    const/16 v4, 0x272b

    .line 74
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x10000

    cmp-long v14, v4, v7

    if-eqz v14, :cond_21

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_20

    .line 75
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_20
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 76
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lsfd;->a:I

    iput-wide v4, v14, Lsfd;->C:J

    :cond_21
    const/16 v4, 0x272c

    .line 77
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v14, 0x20000

    cmp-long v15, v4, v7

    if-eqz v15, :cond_23

    iget-boolean v15, v3, Lqyf;->c:Z

    if-eqz v15, :cond_22

    .line 78
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_22
    iget-object v15, v3, Lqyf;->b:Lqyk;

    .line 79
    check-cast v15, Lsfd;

    iget v13, v15, Lsfd;->a:I

    or-int/2addr v13, v14

    iput v13, v15, Lsfd;->a:I

    iput-wide v4, v15, Lsfd;->D:J

    :cond_23
    const/16 v4, 0x272d

    .line 80
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v15, v4, v7

    if-eqz v15, :cond_25

    iget-boolean v15, v3, Lqyf;->c:Z

    if-eqz v15, :cond_24

    .line 81
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_24
    iget-object v15, v3, Lqyf;->b:Lqyk;

    .line 82
    check-cast v15, Lsfd;

    iget v14, v15, Lsfd;->a:I

    or-int/2addr v14, v13

    iput v14, v15, Lsfd;->a:I

    iput-wide v4, v15, Lsfd;->E:J

    :cond_25
    const/16 v4, 0x272e

    .line 83
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_26

    .line 84
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_26
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 85
    check-cast v14, Lsfd;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lsfd;->F:Lsfc;

    iget v4, v14, Lsfd;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lsfd;->a:I

    :cond_27
    const/16 v4, 0x272f

    .line 87
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_28

    .line 88
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_28
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 89
    check-cast v4, Lsfd;

    iget v5, v4, Lsfd;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lsfd;->a:I

    iput-wide v14, v4, Lsfd;->G:J

    :cond_29
    const/16 v4, 0x2730

    .line 90
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_2a

    .line 91
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_2a
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 92
    check-cast v5, Lsfd;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->H:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_2b
    const/16 v4, 0x2731

    .line 94
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_2c

    .line 95
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_2c
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 96
    check-cast v5, Lsfd;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->I:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_2d
    const/16 v4, 0x2732

    .line 98
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_2e

    .line 99
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_2e
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 100
    check-cast v5, Lsfd;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->J:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_2f
    const/16 v4, 0x2733

    .line 102
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_30

    .line 103
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_30
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 104
    check-cast v5, Lsfd;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->K:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_31
    const/16 v4, 0x2734

    .line 106
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_32

    .line 107
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_32
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 108
    check-cast v5, Lsfd;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->L:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_33
    const/16 v4, 0x2735

    .line 110
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_34

    .line 111
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_34
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 112
    check-cast v5, Lsfd;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->M:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_35
    const/16 v4, 0x2736

    .line 114
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_36

    .line 115
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_36
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 116
    check-cast v5, Lsfd;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->N:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_37
    const/16 v4, 0x2737

    .line 118
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_38

    .line 119
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_38
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 120
    check-cast v5, Lsfd;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->O:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_39
    const/16 v4, 0x2738

    .line 122
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_3a

    .line 123
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_3a
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 124
    check-cast v5, Lsfd;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->P:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_3b
    const/16 v4, 0x2739

    .line 126
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_3c

    .line 127
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_3c
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 128
    check-cast v5, Lsfd;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->Q:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_3d
    const/16 v4, 0x273a

    .line 130
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_3e

    .line 131
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_3e
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 132
    check-cast v5, Lsfd;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->R:Lsfc;

    iget v4, v5, Lsfd;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lsfd;->a:I

    :cond_3f
    const/16 v4, 0x273b

    .line 134
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_40

    .line 135
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_40
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 136
    check-cast v5, Lsfd;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->S:Lsfc;

    iget v4, v5, Lsfd;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lsfd;->b:I

    :cond_41
    const/16 v4, 0x273c

    .line 138
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_42

    .line 139
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_42
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 140
    check-cast v5, Lsfd;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->T:Lsfc;

    iget v4, v5, Lsfd;->b:I

    or-int/2addr v4, v11

    iput v4, v5, Lsfd;->b:I

    :cond_43
    const/16 v4, 0x273d

    .line 142
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_44

    .line 143
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_44
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 144
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->U:J

    :cond_45
    const/16 v4, 0x273e

    .line 145
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_46

    .line 146
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_46
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 147
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->V:J

    :cond_47
    const/16 v4, 0x273f

    .line 148
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_48

    .line 149
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_48
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 150
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->W:J

    :cond_49
    const/16 v4, 0x2740

    .line 151
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_4a

    .line 152
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_4a
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 153
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->X:J

    :cond_4b
    const/16 v4, 0x2741

    .line 154
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_4c

    .line 155
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_4c
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 156
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->Y:J

    :cond_4d
    const/16 v4, 0x2742

    .line 157
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_4e

    .line 158
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_4e
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 159
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->Z:J

    :cond_4f
    const/16 v4, 0x2743

    .line 160
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_50

    .line 161
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_50
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 162
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->aa:J

    :cond_51
    const/16 v4, 0x2744

    .line 163
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_52

    .line 164
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_52
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 165
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->ab:J

    :cond_53
    const/16 v4, 0x2745

    .line 166
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_54

    .line 167
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_54
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 168
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->ac:J

    :cond_55
    const/16 v4, 0x2746

    .line 169
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_56

    .line 170
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_56
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 171
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->ad:J

    :cond_57
    const/16 v4, 0x2747

    .line 172
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_58

    .line 173
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_58
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 174
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->ae:J

    :cond_59
    const/16 v4, 0x2748

    .line 175
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_5a

    .line 176
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_5a
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 177
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->af:J

    :cond_5b
    const/16 v4, 0x2749

    .line 178
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_5c

    .line 179
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_5c
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 180
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->ag:J

    :cond_5d
    const/16 v4, 0x274a

    .line 181
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Lqyf;->c:Z

    if-eqz v14, :cond_5e

    .line 182
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_5e
    iget-object v14, v3, Lqyf;->b:Lqyk;

    .line 183
    check-cast v14, Lsfd;

    iget v15, v14, Lsfd;->b:I

    or-int/2addr v12, v15

    iput v12, v14, Lsfd;->b:I

    iput-wide v4, v14, Lsfd;->ah:J

    :cond_5f
    const/16 v4, 0x274b

    .line 184
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_61

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_60

    .line 185
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_60
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 186
    check-cast v12, Lsfd;

    iget v14, v12, Lsfd;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v12, Lsfd;->b:I

    iput-wide v4, v12, Lsfd;->ai:J

    :cond_61
    const/16 v4, 0x274d

    .line 187
    invoke-static {v0, v4}, Lnpr;->b(Landroid/os/health/HealthStats;I)Lsfc;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_62

    .line 188
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_62
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 189
    check-cast v5, Lsfd;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsfd;->aj:Lsfc;

    iget v4, v5, Lsfd;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v4, v12

    iput v4, v5, Lsfd;->b:I

    :cond_63
    const/16 v4, 0x274e

    .line 191
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_65

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_64

    .line 192
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_64
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 193
    check-cast v12, Lsfd;

    iget v14, v12, Lsfd;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Lsfd;->b:I

    iput-wide v4, v12, Lsfd;->ak:J

    :cond_65
    const/16 v4, 0x274f

    .line 194
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_67

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_66

    .line 195
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_66
    iget-object v12, v3, Lqyf;->b:Lqyk;

    .line 196
    check-cast v12, Lsfd;

    iget v13, v12, Lsfd;->b:I

    const/high16 v14, 0x80000

    or-int/2addr v13, v14

    iput v13, v12, Lsfd;->b:I

    iput-wide v4, v12, Lsfd;->al:J

    :cond_67
    const/16 v4, 0x2750

    .line 197
    invoke-static {v0, v4}, Lnpr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_69

    iget-boolean v0, v3, Lqyf;->c:Z

    if-eqz v0, :cond_68

    .line 198
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_68
    iget-object v0, v3, Lqyf;->b:Lqyk;

    .line 199
    check-cast v0, Lsfd;

    iget v12, v0, Lsfd;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v0, Lsfd;->b:I

    iput-wide v4, v0, Lsfd;->am:J

    .line 200
    :cond_69
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsfd;

    const/4 v3, 0x5

    .line 201
    invoke-virtual {v0, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 202
    invoke-virtual {v3, v0}, Lqyf;->a(Lqyk;)V

    iget-object v0, v2, Lnpx;->b:Lnpk;

    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 203
    check-cast v2, Lsfd;

    iget-object v2, v2, Lsfd;->g:Lqyw;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 204
    check-cast v4, Lsfd;

    iget-object v4, v4, Lsfd;->g:Lqyw;

    .line 205
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    .line 206
    invoke-virtual {v3, v2}, Lqyf;->v(I)Lsfc;

    move-result-object v4

    .line 207
    invoke-virtual {v0, v6, v4}, Lnpk;->a(ILsfc;)Lsfc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqyf;->e(ILsfc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6a
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 208
    check-cast v2, Lsfd;

    iget-object v2, v2, Lsfd;->h:Lqyw;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 209
    check-cast v4, Lsfd;

    iget-object v4, v4, Lsfd;->h:Lqyw;

    .line 210
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    .line 211
    invoke-virtual {v3, v2}, Lqyf;->w(I)Lsfc;

    move-result-object v4

    .line 212
    invoke-virtual {v0, v6, v4}, Lnpk;->a(ILsfc;)Lsfc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqyf;->f(ILsfc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6b
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 213
    check-cast v2, Lsfd;

    iget-object v2, v2, Lsfd;->i:Lqyw;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 214
    check-cast v4, Lsfd;

    iget-object v4, v4, Lsfd;->i:Lqyw;

    .line 215
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    .line 216
    invoke-virtual {v3, v2}, Lqyf;->x(I)Lsfc;

    move-result-object v4

    .line 217
    invoke-virtual {v0, v6, v4}, Lnpk;->a(ILsfc;)Lsfc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqyf;->g(ILsfc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6c
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 218
    check-cast v2, Lsfd;

    iget-object v2, v2, Lsfd;->j:Lqyw;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 219
    check-cast v4, Lsfd;

    iget-object v4, v4, Lsfd;->j:Lqyw;

    .line 220
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    .line 221
    invoke-virtual {v3, v2}, Lqyf;->y(I)Lsfc;

    move-result-object v4

    .line 222
    invoke-virtual {v0, v6, v4}, Lnpk;->a(ILsfc;)Lsfc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqyf;->d(ILsfc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6d
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 223
    check-cast v2, Lsfd;

    iget-object v2, v2, Lsfd;->k:Lqyw;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 224
    check-cast v4, Lsfd;

    iget-object v4, v4, Lsfd;->k:Lqyw;

    .line 225
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    .line 226
    invoke-virtual {v3, v2}, Lqyf;->z(I)Lsfc;

    move-result-object v4

    .line 227
    invoke-virtual {v0, v11, v4}, Lnpk;->a(ILsfc;)Lsfc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqyf;->c(ILsfc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6e
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 228
    check-cast v2, Lsfd;

    iget-object v2, v2, Lsfd;->l:Lqyw;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 229
    check-cast v4, Lsfd;

    iget-object v4, v4, Lsfd;->l:Lqyw;

    .line 230
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    const/4 v4, 0x3

    .line 231
    invoke-virtual {v3, v2}, Lqyf;->A(I)Lsfc;

    move-result-object v5

    .line 232
    invoke-virtual {v0, v4, v5}, Lnpk;->a(ILsfc;)Lsfc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqyf;->a(ILsfc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6f
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 233
    check-cast v2, Lsfd;

    iget-object v2, v2, Lsfd;->n:Lqyw;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 234
    check-cast v2, Lsfd;

    iget-object v2, v2, Lsfd;->n:Lqyw;

    .line 235
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-ge v9, v2, :cond_70

    const/4 v2, 0x5

    .line 236
    invoke-virtual {v3, v9}, Lqyf;->B(I)Lsfc;

    move-result-object v4

    .line 237
    invoke-virtual {v0, v2, v4}, Lnpk;->a(ILsfc;)Lsfc;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lqyf;->b(ILsfc;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 238
    :cond_70
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsfd;

    iget-object v0, v1, Lnpb;->b:Lseq;

    .line 239
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmn;

    iget-object v4, v0, Lnmn;->g:Ljava/lang/Long;

    iget-object v0, v1, Lnpb;->b:Lseq;

    .line 240
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmn;

    iget-object v0, v0, Lnmn;->d:Ljava/lang/String;

    if-nez v0, :cond_71

    goto :goto_7

    .line 241
    :cond_71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v7, v0

    .line 242
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lnpu;-><init>(Lsfd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Lsfe;)V

    return-object v10
.end method

.method public static a(Ljava/lang/String;)Lsex;
    .locals 3

    .line 249
    sget-object v0, Lsex;->d:Lsex;

    .line 250
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 252
    check-cast v1, Lsex;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lsex;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lsex;->a:I

    iput-object p0, v1, Lsex;->c:Ljava/lang/String;

    .line 249
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsex;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lsfc;
    .locals 5

    .line 468
    sget-object v0, Lsfc;->e:Lsfc;

    .line 469
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 468
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 470
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 471
    check-cast v2, Lsfc;

    iget v4, v2, Lsfc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lsfc;->a:I

    iput v1, v2, Lsfc;->b:I

    .line 468
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 472
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 473
    check-cast p1, Lsfc;

    iget v4, p1, Lsfc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lsfc;->a:I

    iput-wide v1, p1, Lsfc;->c:J

    iget v1, p1, Lsfc;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lsfc;->a:I

    iput v3, p1, Lsfc;->b:I

    :cond_2
    if-eqz p0, :cond_4

    .line 474
    invoke-static {p0}, Lnpr;->a(Ljava/lang/String;)Lsex;

    move-result-object p0

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 475
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 476
    check-cast p1, Lsfc;

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lsfc;->d:Lsex;

    iget p0, p1, Lsfc;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lsfc;->a:I

    :cond_4
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 478
    check-cast p0, Lsfc;

    iget p1, p0, Lsfc;->b:I

    if-nez p1, :cond_5

    iget-wide p0, p0, Lsfc;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 479
    :cond_5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsfc;

    return-object p0
.end method

.method static a(Lsfc;Lsfc;)Lsfc;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lsfc;->b:I

    iget v1, p1, Lsfc;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lsfc;->c:J

    iget-wide v3, p1, Lsfc;->c:J

    sub-long/2addr v1, v3

    const/4 p1, 0x0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object v3, Lsfc;->e:Lsfc;

    .line 266
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object p0, p0, Lsfc;->d:Lsex;

    if-nez p0, :cond_3

    .line 267
    sget-object p0, Lsex;->d:Lsex;

    :cond_3
    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_4

    .line 268
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean p1, v3, Lqyf;->c:Z

    :cond_4
    iget-object p1, v3, Lqyf;->b:Lqyk;

    .line 269
    check-cast p1, Lsfc;

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lsfc;->d:Lsex;

    iget p0, p1, Lsfc;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lsfc;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lsfc;->a:I

    iput v0, p1, Lsfc;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lsfc;->a:I

    iput-wide v1, p1, Lsfc;->c:J

    .line 271
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsfc;

    :cond_5
    :goto_1
    return-object p0
.end method

.method static a(Lsfd;Lsfd;)Lsfd;
    .locals 12

    if-eqz p0, :cond_a4

    if-nez p1, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v0, Lsfd;->an:Lsfd;

    .line 272
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p0, Lsfd;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lsfd;->c:J

    iget-wide v7, p1, Lsfd;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 274
    check-cast v1, Lsfd;

    iget v7, v1, Lsfd;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lsfd;->a:I

    iput-wide v5, v1, Lsfd;->c:J

    :cond_2
    iget v1, p0, Lsfd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-wide v5, p0, Lsfd;->d:J

    iget-wide v7, p1, Lsfd;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 276
    check-cast v1, Lsfd;

    iget v7, v1, Lsfd;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lsfd;->a:I

    iput-wide v5, v1, Lsfd;->d:J

    :cond_4
    iget v1, p0, Lsfd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lsfd;->e:J

    iget-wide v7, p1, Lsfd;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_5

    .line 277
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_5
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 278
    check-cast v1, Lsfd;

    iget v7, v1, Lsfd;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lsfd;->a:I

    iput-wide v5, v1, Lsfd;->e:J

    :cond_6
    iget v1, p0, Lsfd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lsfd;->f:J

    iget-wide v7, p1, Lsfd;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_7

    .line 279
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_7
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 280
    check-cast v1, Lsfd;

    iget v7, v1, Lsfd;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lsfd;->a:I

    iput-wide v5, v1, Lsfd;->f:J

    :cond_8
    sget-object v1, Lnpq;->a:Lnpq;

    iget-object v5, p0, Lsfd;->g:Lqyw;

    iget-object v6, p1, Lsfd;->g:Lqyw;

    .line 281
    invoke-virtual {v1, v5, v6}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->w(Ljava/lang/Iterable;)V

    sget-object v1, Lnpq;->a:Lnpq;

    iget-object v5, p0, Lsfd;->h:Lqyw;

    iget-object v6, p1, Lsfd;->h:Lqyw;

    .line 282
    invoke-virtual {v1, v5, v6}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->x(Ljava/lang/Iterable;)V

    sget-object v1, Lnpq;->a:Lnpq;

    iget-object v5, p0, Lsfd;->i:Lqyw;

    iget-object v6, p1, Lsfd;->i:Lqyw;

    .line 283
    invoke-virtual {v1, v5, v6}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->y(Ljava/lang/Iterable;)V

    sget-object v1, Lnpq;->a:Lnpq;

    iget-object v5, p0, Lsfd;->j:Lqyw;

    iget-object v6, p1, Lsfd;->j:Lqyw;

    .line 284
    invoke-virtual {v1, v5, v6}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->v(Ljava/lang/Iterable;)V

    sget-object v1, Lnpq;->a:Lnpq;

    iget-object v5, p0, Lsfd;->k:Lqyw;

    iget-object v6, p1, Lsfd;->k:Lqyw;

    .line 285
    invoke-virtual {v1, v5, v6}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->u(Ljava/lang/Iterable;)V

    sget-object v1, Lnpq;->a:Lnpq;

    iget-object v5, p0, Lsfd;->l:Lqyw;

    iget-object v6, p1, Lsfd;->l:Lqyw;

    .line 286
    invoke-virtual {v1, v5, v6}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->q(Ljava/lang/Iterable;)V

    iget v1, p0, Lsfd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsfd;->m:Lsfc;

    if-nez v1, :cond_a

    .line 287
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_0

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_0
    iget v6, p1, Lsfd;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_b

    iget-object v6, p1, Lsfd;->m:Lsfc;

    if-nez v6, :cond_c

    .line 288
    sget-object v6, Lsfc;->e:Lsfc;

    goto :goto_1

    :cond_b
    move-object v6, v5

    .line 289
    :cond_c
    :goto_1
    invoke-static {v1, v6}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_d

    .line 290
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_d
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 291
    check-cast v6, Lsfd;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lsfd;->m:Lsfc;

    iget v1, v6, Lsfd;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lsfd;->a:I

    :cond_e
    sget-object v1, Lnpq;->a:Lnpq;

    iget-object v6, p0, Lsfd;->n:Lqyw;

    iget-object v7, p1, Lsfd;->n:Lqyw;

    .line 293
    invoke-virtual {v1, v6, v7}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->r(Ljava/lang/Iterable;)V

    sget-object v1, Lnpn;->a:Lnpn;

    iget-object v6, p0, Lsfd;->p:Lqyw;

    iget-object v7, p1, Lsfd;->p:Lqyw;

    .line 294
    invoke-virtual {v1, v6, v7}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->t(Ljava/lang/Iterable;)V

    sget-object v1, Lnpm;->a:Lnpm;

    iget-object v6, p0, Lsfd;->q:Lqyw;

    iget-object v7, p1, Lsfd;->q:Lqyw;

    .line 295
    invoke-virtual {v1, v6, v7}, Lnpo;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->s(Ljava/lang/Iterable;)V

    iget v1, p0, Lsfd;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lsfd;->r:J

    iget-wide v8, p1, Lsfd;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_f

    .line 296
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_f
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 297
    check-cast v1, Lsfd;

    iget v8, v1, Lsfd;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lsfd;->a:I

    iput-wide v6, v1, Lsfd;->r:J

    :cond_10
    iget v1, p0, Lsfd;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lsfd;->s:J

    iget-wide v8, p1, Lsfd;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_11

    .line 298
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_11
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 299
    check-cast v1, Lsfd;

    iget v8, v1, Lsfd;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lsfd;->a:I

    iput-wide v6, v1, Lsfd;->s:J

    :cond_12
    iget v1, p0, Lsfd;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lsfd;->t:J

    iget-wide v8, p1, Lsfd;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_13

    .line 300
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_13
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 301
    check-cast v1, Lsfd;

    iget v8, v1, Lsfd;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lsfd;->a:I

    iput-wide v6, v1, Lsfd;->t:J

    :cond_14
    iget v1, p0, Lsfd;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-wide v6, p0, Lsfd;->u:J

    iget-wide v8, p1, Lsfd;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_15

    .line 302
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_15
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 303
    check-cast v1, Lsfd;

    iget v8, v1, Lsfd;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lsfd;->a:I

    iput-wide v6, v1, Lsfd;->u:J

    :cond_16
    iget v1, p0, Lsfd;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    iget-wide v6, p0, Lsfd;->v:J

    iget-wide v8, p1, Lsfd;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_17

    .line 304
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_17
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 305
    check-cast v1, Lsfd;

    iget v8, v1, Lsfd;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lsfd;->a:I

    iput-wide v6, v1, Lsfd;->v:J

    :cond_18
    iget v1, p0, Lsfd;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lsfd;->w:J

    iget-wide v8, p1, Lsfd;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_19

    .line 306
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_19
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 307
    check-cast v1, Lsfd;

    .line 308
    invoke-virtual {v1, v6, v7}, Lsfd;->a(J)V

    :cond_1a
    iget v1, p0, Lsfd;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1c

    iget-wide v6, p0, Lsfd;->x:J

    iget-wide v8, p1, Lsfd;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1b

    .line 309
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1b
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 310
    check-cast v1, Lsfd;

    .line 311
    invoke-virtual {v1, v6, v7}, Lsfd;->b(J)V

    :cond_1c
    iget v1, p0, Lsfd;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    iget-wide v6, p0, Lsfd;->y:J

    iget-wide v8, p1, Lsfd;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1d

    .line 312
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1d
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 313
    check-cast v1, Lsfd;

    .line 314
    invoke-virtual {v1, v6, v7}, Lsfd;->c(J)V

    :cond_1e
    iget v1, p0, Lsfd;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lsfd;->z:J

    iget-wide v8, p1, Lsfd;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1f

    .line 315
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1f
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 316
    check-cast v1, Lsfd;

    .line 317
    invoke-virtual {v1, v6, v7}, Lsfd;->d(J)V

    :cond_20
    iget v1, p0, Lsfd;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_22

    iget-wide v6, p0, Lsfd;->A:J

    iget-wide v8, p1, Lsfd;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_21

    .line 318
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_21
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 319
    check-cast v1, Lsfd;

    .line 320
    invoke-virtual {v1, v6, v7}, Lsfd;->e(J)V

    :cond_22
    iget v1, p0, Lsfd;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_24

    iget-wide v7, p0, Lsfd;->B:J

    iget-wide v9, p1, Lsfd;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_23

    .line 321
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_23
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 322
    check-cast v1, Lsfd;

    .line 323
    invoke-virtual {v1, v7, v8}, Lsfd;->f(J)V

    :cond_24
    iget v1, p0, Lsfd;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_26

    iget-wide v8, p0, Lsfd;->C:J

    iget-wide v10, p1, Lsfd;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_25

    .line 324
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_25
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 325
    check-cast v1, Lsfd;

    .line 326
    invoke-virtual {v1, v8, v9}, Lsfd;->g(J)V

    :cond_26
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_28

    iget-wide v8, p0, Lsfd;->D:J

    iget-wide v10, p1, Lsfd;->D:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_27

    .line 327
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_27
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 328
    check-cast v1, Lsfd;

    .line 329
    invoke-virtual {v1, v8, v9}, Lsfd;->h(J)V

    :cond_28
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2a

    iget-wide v8, p0, Lsfd;->E:J

    iget-wide v10, p1, Lsfd;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_29

    .line 330
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_29
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 331
    check-cast v1, Lsfd;

    .line 332
    invoke-virtual {v1, v8, v9}, Lsfd;->i(J)V

    :cond_2a
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x80000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lsfd;->F:Lsfc;

    if-nez v1, :cond_2c

    .line 333
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_2

    :cond_2b
    move-object v1, v5

    :cond_2c
    :goto_2
    iget v9, p1, Lsfd;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2d

    iget-object v8, p1, Lsfd;->F:Lsfc;

    if-nez v8, :cond_2e

    .line 334
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_3

    :cond_2d
    move-object v8, v5

    .line 335
    :cond_2e
    :goto_3
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_2f

    .line 336
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2f
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 337
    check-cast v8, Lsfd;

    .line 338
    invoke-virtual {v8, v1}, Lsfd;->a(Lsfc;)V

    :cond_30
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x100000

    and-int/2addr v1, v8

    if-eqz v1, :cond_32

    iget-wide v8, p0, Lsfd;->G:J

    iget-wide v10, p1, Lsfd;->G:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_31

    .line 339
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_31
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 340
    check-cast v1, Lsfd;

    .line 341
    invoke-virtual {v1, v8, v9}, Lsfd;->j(J)V

    :cond_32
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x200000

    and-int/2addr v1, v8

    if-eqz v1, :cond_33

    iget-object v1, p0, Lsfd;->H:Lsfc;

    if-nez v1, :cond_34

    .line 342
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_4

    :cond_33
    move-object v1, v5

    :cond_34
    :goto_4
    iget v9, p1, Lsfd;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_35

    iget-object v8, p1, Lsfd;->H:Lsfc;

    if-nez v8, :cond_36

    .line 343
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_5

    :cond_35
    move-object v8, v5

    .line 344
    :cond_36
    :goto_5
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_37

    .line 345
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_37
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 346
    check-cast v8, Lsfd;

    .line 347
    invoke-virtual {v8, v1}, Lsfd;->b(Lsfc;)V

    :cond_38
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x400000

    and-int/2addr v1, v8

    if-eqz v1, :cond_39

    iget-object v1, p0, Lsfd;->I:Lsfc;

    if-nez v1, :cond_3a

    .line 348
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_6

    :cond_39
    move-object v1, v5

    :cond_3a
    :goto_6
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x400000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3b

    iget-object v8, p1, Lsfd;->I:Lsfc;

    if-nez v8, :cond_3c

    .line 349
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_7

    :cond_3b
    move-object v8, v5

    .line 350
    :cond_3c
    :goto_7
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_3d

    .line 351
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_3d
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 352
    check-cast v8, Lsfd;

    .line 353
    invoke-virtual {v8, v1}, Lsfd;->c(Lsfc;)V

    :cond_3e
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x800000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lsfd;->J:Lsfc;

    if-nez v1, :cond_40

    .line 354
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_8

    :cond_3f
    move-object v1, v5

    :cond_40
    :goto_8
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-eqz v8, :cond_41

    iget-object v8, p1, Lsfd;->J:Lsfc;

    if-nez v8, :cond_42

    .line 355
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_9

    :cond_41
    move-object v8, v5

    .line 356
    :cond_42
    :goto_9
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_43

    .line 357
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_43
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 358
    check-cast v8, Lsfd;

    .line 359
    invoke-virtual {v8, v1}, Lsfd;->d(Lsfc;)V

    :cond_44
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x1000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_45

    iget-object v1, p0, Lsfd;->K:Lsfc;

    if-nez v1, :cond_46

    .line 360
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_a

    :cond_45
    move-object v1, v5

    :cond_46
    :goto_a
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_47

    iget-object v8, p1, Lsfd;->K:Lsfc;

    if-nez v8, :cond_48

    .line 361
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_b

    :cond_47
    move-object v8, v5

    .line 362
    :cond_48
    :goto_b
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_49

    .line 363
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_49
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 364
    check-cast v8, Lsfd;

    .line 365
    invoke-virtual {v8, v1}, Lsfd;->e(Lsfc;)V

    :cond_4a
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x2000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lsfd;->L:Lsfc;

    if-nez v1, :cond_4c

    .line 366
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_c

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_c
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x2000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_4d

    iget-object v8, p1, Lsfd;->L:Lsfc;

    if-nez v8, :cond_4e

    .line 367
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_d

    :cond_4d
    move-object v8, v5

    .line 368
    :cond_4e
    :goto_d
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_4f

    .line 369
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_4f
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 370
    check-cast v8, Lsfd;

    .line 371
    invoke-virtual {v8, v1}, Lsfd;->f(Lsfc;)V

    :cond_50
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x4000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_51

    iget-object v1, p0, Lsfd;->M:Lsfc;

    if-nez v1, :cond_52

    .line 372
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_e

    :cond_51
    move-object v1, v5

    :cond_52
    :goto_e
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x4000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_53

    iget-object v8, p1, Lsfd;->M:Lsfc;

    if-nez v8, :cond_54

    .line 373
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_f

    :cond_53
    move-object v8, v5

    .line 374
    :cond_54
    :goto_f
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_55

    .line 375
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_55
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 376
    check-cast v8, Lsfd;

    .line 377
    invoke-virtual {v8, v1}, Lsfd;->g(Lsfc;)V

    :cond_56
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x8000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_57

    iget-object v1, p0, Lsfd;->N:Lsfc;

    if-nez v1, :cond_58

    .line 378
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_10

    :cond_57
    move-object v1, v5

    :cond_58
    :goto_10
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x8000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_59

    iget-object v8, p1, Lsfd;->N:Lsfc;

    if-nez v8, :cond_5a

    .line 379
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_11

    :cond_59
    move-object v8, v5

    .line 380
    :cond_5a
    :goto_11
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_5b

    .line 381
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_5b
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 382
    check-cast v8, Lsfd;

    .line 383
    invoke-virtual {v8, v1}, Lsfd;->h(Lsfc;)V

    :cond_5c
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x10000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lsfd;->O:Lsfc;

    if-nez v1, :cond_5e

    .line 384
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_12

    :cond_5d
    move-object v1, v5

    :cond_5e
    :goto_12
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x10000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_5f

    iget-object v8, p1, Lsfd;->O:Lsfc;

    if-nez v8, :cond_60

    .line 385
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_13

    :cond_5f
    move-object v8, v5

    .line 386
    :cond_60
    :goto_13
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_61

    .line 387
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_61
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 388
    check-cast v8, Lsfd;

    .line 389
    invoke-virtual {v8, v1}, Lsfd;->i(Lsfc;)V

    :cond_62
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x20000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_63

    iget-object v1, p0, Lsfd;->P:Lsfc;

    if-nez v1, :cond_64

    .line 390
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_14

    :cond_63
    move-object v1, v5

    :cond_64
    :goto_14
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_65

    iget-object v8, p1, Lsfd;->P:Lsfc;

    if-nez v8, :cond_66

    .line 391
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_15

    :cond_65
    move-object v8, v5

    .line 392
    :cond_66
    :goto_15
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_67

    .line 393
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_67
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 394
    check-cast v8, Lsfd;

    .line 395
    invoke-virtual {v8, v1}, Lsfd;->j(Lsfc;)V

    :cond_68
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v1, v8

    if-eqz v1, :cond_69

    iget-object v1, p0, Lsfd;->Q:Lsfc;

    if-nez v1, :cond_6a

    .line 396
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_16

    :cond_69
    move-object v1, v5

    :cond_6a
    :goto_16
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_6b

    iget-object v8, p1, Lsfd;->Q:Lsfc;

    if-nez v8, :cond_6c

    .line 397
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_17

    :cond_6b
    move-object v8, v5

    .line 398
    :cond_6c
    :goto_17
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_6d

    .line 399
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_6d
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 400
    check-cast v8, Lsfd;

    .line 401
    invoke-virtual {v8, v1}, Lsfd;->k(Lsfc;)V

    :cond_6e
    iget v1, p0, Lsfd;->a:I

    const/high16 v8, -0x80000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lsfd;->R:Lsfc;

    if-nez v1, :cond_70

    .line 402
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_18

    :cond_6f
    move-object v1, v5

    :cond_70
    :goto_18
    iget v8, p1, Lsfd;->a:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_71

    iget-object v8, p1, Lsfd;->R:Lsfc;

    if-nez v8, :cond_72

    .line 403
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_19

    :cond_71
    move-object v8, v5

    .line 404
    :cond_72
    :goto_19
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_73

    .line 405
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_73
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 406
    check-cast v8, Lsfd;

    .line 407
    invoke-virtual {v8, v1}, Lsfd;->l(Lsfc;)V

    :cond_74
    iget v1, p0, Lsfd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lsfd;->S:Lsfc;

    if-nez v1, :cond_76

    .line 408
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_1a

    :cond_75
    move-object v1, v5

    :cond_76
    :goto_1a
    iget v8, p1, Lsfd;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_77

    iget-object v8, p1, Lsfd;->S:Lsfc;

    if-nez v8, :cond_78

    .line 409
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_1b

    :cond_77
    move-object v8, v5

    .line 410
    :cond_78
    :goto_1b
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_79

    .line 411
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_79
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 412
    check-cast v8, Lsfd;

    .line 413
    invoke-virtual {v8, v1}, Lsfd;->m(Lsfc;)V

    :cond_7a
    iget v1, p0, Lsfd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lsfd;->T:Lsfc;

    if-nez v1, :cond_7c

    .line 414
    sget-object v1, Lsfc;->e:Lsfc;

    goto :goto_1c

    :cond_7b
    move-object v1, v5

    :cond_7c
    :goto_1c
    iget v8, p1, Lsfd;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7d

    iget-object v8, p1, Lsfd;->T:Lsfc;

    if-nez v8, :cond_7e

    .line 415
    sget-object v8, Lsfc;->e:Lsfc;

    goto :goto_1d

    :cond_7d
    move-object v8, v5

    .line 416
    :cond_7e
    :goto_1d
    invoke-static {v1, v8}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_7f

    .line 417
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_7f
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 418
    check-cast v8, Lsfd;

    .line 419
    invoke-virtual {v8, v1}, Lsfd;->n(Lsfc;)V

    :cond_80
    iget v1, p0, Lsfd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_82

    iget-wide v8, p0, Lsfd;->U:J

    iget-wide v10, p1, Lsfd;->U:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_82

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_81

    .line 420
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_81
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 421
    check-cast v1, Lsfd;

    .line 422
    invoke-virtual {v1, v8, v9}, Lsfd;->k(J)V

    :cond_82
    iget v1, p0, Lsfd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_84

    iget-wide v8, p0, Lsfd;->V:J

    iget-wide v10, p1, Lsfd;->V:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_83

    .line 423
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_83
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 424
    check-cast v1, Lsfd;

    .line 425
    invoke-virtual {v1, v8, v9}, Lsfd;->l(J)V

    :cond_84
    iget v1, p0, Lsfd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_86

    iget-wide v8, p0, Lsfd;->W:J

    iget-wide v10, p1, Lsfd;->W:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_86

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_85

    .line 426
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_85
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 427
    check-cast v1, Lsfd;

    .line 428
    invoke-virtual {v1, v8, v9}, Lsfd;->m(J)V

    :cond_86
    iget v1, p0, Lsfd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_88

    iget-wide v8, p0, Lsfd;->X:J

    iget-wide v10, p1, Lsfd;->X:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_88

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_87

    .line 429
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_87
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 430
    check-cast v1, Lsfd;

    .line 431
    invoke-virtual {v1, v8, v9}, Lsfd;->n(J)V

    :cond_88
    iget v1, p0, Lsfd;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8a

    iget-wide v8, p0, Lsfd;->Y:J

    iget-wide v10, p1, Lsfd;->Y:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8a

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_89

    .line 432
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_89
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 433
    check-cast v1, Lsfd;

    .line 434
    invoke-virtual {v1, v8, v9}, Lsfd;->o(J)V

    :cond_8a
    iget v1, p0, Lsfd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8c

    iget-wide v8, p0, Lsfd;->Z:J

    iget-wide v10, p1, Lsfd;->Z:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8c

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_8b

    .line 435
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_8b
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 436
    check-cast v1, Lsfd;

    .line 437
    invoke-virtual {v1, v8, v9}, Lsfd;->p(J)V

    :cond_8c
    iget v1, p0, Lsfd;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8e

    iget-wide v8, p0, Lsfd;->aa:J

    iget-wide v10, p1, Lsfd;->aa:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8e

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_8d

    .line 438
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_8d
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 439
    check-cast v1, Lsfd;

    .line 440
    invoke-virtual {v1, v8, v9}, Lsfd;->q(J)V

    :cond_8e
    iget v1, p0, Lsfd;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_90

    iget-wide v8, p0, Lsfd;->ab:J

    iget-wide v10, p1, Lsfd;->ab:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_90

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_8f

    .line 441
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_8f
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 442
    check-cast v1, Lsfd;

    .line 443
    invoke-virtual {v1, v8, v9}, Lsfd;->r(J)V

    :cond_90
    iget v1, p0, Lsfd;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_92

    iget-wide v8, p0, Lsfd;->ac:J

    iget-wide v10, p1, Lsfd;->ac:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_92

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_91

    .line 444
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_91
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 445
    check-cast v1, Lsfd;

    .line 446
    invoke-virtual {v1, v8, v9}, Lsfd;->s(J)V

    :cond_92
    iget v1, p0, Lsfd;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_94

    iget-wide v8, p0, Lsfd;->ad:J

    iget-wide v10, p1, Lsfd;->ad:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_94

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_93

    .line 447
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_93
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 448
    check-cast v1, Lsfd;

    .line 449
    invoke-virtual {v1, v8, v9}, Lsfd;->t(J)V

    :cond_94
    iget v1, p0, Lsfd;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_96

    iget-wide v8, p0, Lsfd;->ae:J

    iget-wide v10, p1, Lsfd;->ae:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_96

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_95

    .line 450
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_95
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 451
    check-cast v1, Lsfd;

    iget v10, v1, Lsfd;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Lsfd;->b:I

    iput-wide v8, v1, Lsfd;->ae:J

    :cond_96
    iget v1, p0, Lsfd;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_98

    iget-wide v8, p0, Lsfd;->af:J

    iget-wide v10, p1, Lsfd;->af:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_98

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_97

    .line 452
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_97
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 453
    check-cast v1, Lsfd;

    iget v10, v1, Lsfd;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Lsfd;->b:I

    iput-wide v8, v1, Lsfd;->af:J

    :cond_98
    iget v1, p0, Lsfd;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9a

    iget-wide v8, p0, Lsfd;->ag:J

    iget-wide v10, p1, Lsfd;->ag:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9a

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_99

    .line 454
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_99
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 455
    check-cast v1, Lsfd;

    iget v10, v1, Lsfd;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Lsfd;->b:I

    iput-wide v8, v1, Lsfd;->ag:J

    :cond_9a
    iget v1, p0, Lsfd;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9c

    iget-wide v8, p0, Lsfd;->ah:J

    iget-wide v10, p1, Lsfd;->ah:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9c

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_9b

    .line 456
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_9b
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 457
    check-cast v1, Lsfd;

    iget v4, v1, Lsfd;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lsfd;->b:I

    iput-wide v8, v1, Lsfd;->ah:J

    :cond_9c
    iget v1, p0, Lsfd;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_9d

    iget-wide v6, p0, Lsfd;->ai:J

    iget-wide v8, p1, Lsfd;->ai:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9d

    .line 458
    invoke-virtual {v0, v6, v7}, Lqyf;->i(J)V

    :cond_9d
    invoke-virtual {p0}, Lsfd;->u()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 459
    invoke-virtual {p0}, Lsfd;->v()Lsfc;

    move-result-object v1

    goto :goto_1e

    :cond_9e
    move-object v1, v5

    :goto_1e
    invoke-virtual {p1}, Lsfd;->u()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 460
    invoke-virtual {p1}, Lsfd;->v()Lsfc;

    move-result-object v4

    goto :goto_1f

    :cond_9f
    move-object v4, v5

    .line 461
    :goto_1f
    invoke-static {v1, v4}, Lnpr;->a(Lsfc;Lsfc;)Lsfc;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 462
    invoke-virtual {v0, v1}, Lqyf;->a(Lsfc;)V

    :cond_a0
    invoke-virtual {p0}, Lsfd;->w()Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-wide v6, p0, Lsfd;->ak:J

    iget-wide v8, p1, Lsfd;->ak:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a1

    .line 463
    invoke-virtual {v0, v6, v7}, Lqyf;->l(J)V

    :cond_a1
    invoke-virtual {p0}, Lsfd;->x()Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v6, p0, Lsfd;->al:J

    iget-wide v8, p1, Lsfd;->al:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a2

    .line 464
    invoke-virtual {v0, v6, v7}, Lqyf;->k(J)V

    :cond_a2
    invoke-virtual {p0}, Lsfd;->y()Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-wide v6, p0, Lsfd;->am:J

    iget-wide p0, p1, Lsfd;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_a3

    .line 465
    invoke-virtual {v0, v6, v7}, Lqyf;->j(J)V

    .line 466
    :cond_a3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsfd;

    .line 467
    invoke-static {p0}, Lnpr;->a(Lsfd;)Z

    move-result p1

    if-eqz p1, :cond_a4

    return-object v5

    :cond_a4
    :goto_20
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lsfq;
    .locals 6

    .line 1
    sget-object v0, Lsfq;->f:Lsfq;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 5
    check-cast v3, Lsfq;

    iget v5, v3, Lsfq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lsfq;->a:I

    iput-wide v1, v3, Lsfq;->b:J

    .line 6
    invoke-static {p1}, Lnoz;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v1, Lsfq;

    iget v2, v1, Lsfq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lsfq;->a:I

    iput-boolean p1, v1, Lsfq;->c:Z

    .line 9
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 11
    check-cast v1, Lsfq;

    iget v2, v1, Lsfq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lsfq;->a:I

    iput p1, v1, Lsfq;->d:I

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lsfq;->a:I

    iput-object p0, v1, Lsfq;->e:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsfq;

    return-object p0
.end method

.method static a(Lsey;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object v2, p0, Lsey;->b:Lqyw;

    .line 254
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lsey;->c:Lqyw;

    .line 255
    invoke-interface {p0}, Lqyw;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Lsfa;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lsfa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfa;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfa;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfa;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfa;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfa;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static a(Lsfb;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lsfb;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Lsfb;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Lsfd;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lsfd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lsfd;->g:Lqyw;

    .line 256
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->h:Lqyw;

    .line 257
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->i:Lqyw;

    .line 258
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->j:Lqyw;

    .line 259
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->k:Lqyw;

    .line 260
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->l:Lqyw;

    .line 261
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->n:Lqyw;

    .line 262
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->o:Lqyw;

    .line 263
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->p:Lqyw;

    .line 264
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsfd;->q:Lqyw;

    .line 265
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lsfd;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lsfd;->am:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lsfc;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lnpr;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lsfc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    .line 246
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnpq;->a:Lnpq;

    .line 248
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnpo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
