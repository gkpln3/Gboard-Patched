.class final Ljsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbql;


# static fields
.field private static final c:Lpcy;


# instance fields
.field public final a:Ljsy;

.field public final b:Ljrz;

.field private final d:Lqbs;

.field private final e:Lqbs;

.field private final f:Lbqq;

.field private final g:Lbrd;

.field private final h:Ljuo;

.field private final i:Ljnj;

.field private final j:Lovs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpny;->b:Lpny;

    sget-object v1, Lpny;->d:Lpny;

    .line 2
    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Ljsh;->c:Lpcy;

    return-void
.end method

.method public constructor <init>(Lbqq;Lbrd;Ljsy;JJLovs;Ljuo;Ljnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object p4

    iput-object p4, p0, Ljsh;->d:Lqbs;

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object p4

    iput-object p4, p0, Ljsh;->e:Lqbs;

    iput-object p1, p0, Ljsh;->f:Lbqq;

    iput-object p2, p0, Ljsh;->g:Lbrd;

    iput-object p3, p0, Ljsh;->a:Ljsy;

    iput-object p8, p0, Ljsh;->j:Lovs;

    iput-object p9, p0, Ljsh;->h:Ljuo;

    iput-object p10, p0, Ljsh;->i:Ljnj;

    new-instance p1, Ljrz;

    .line 4
    invoke-direct {p1}, Ljrz;-><init>()V

    iput-object p1, p0, Ljsh;->b:Ljrz;

    return-void
.end method


# virtual methods
.method public final a(Lbrg;)Lbqj;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ljsh;->g:Lbrd;

    iget-object v2, v1, Ljsh;->j:Lovs;

    new-instance v3, Lbqb;

    iget-object v4, v0, Lbrd;->c:Ljnj;

    move-object/from16 v5, p1

    .line 24
    invoke-direct {v3, v5, v4, v2}, Lbqb;-><init>(Lbrg;Ljnj;Lovs;)V

    iget-object v2, v0, Lbrd;->b:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v4, v0, Lbrd;->a:Ljava/util/Queue;

    .line 25
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0x31

    if-le v4, v5, :cond_1

    iget-object v4, v0, Lbrd;->a:Ljava/util/Queue;

    .line 26
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqb;

    iget-object v5, v0, Lbrd;->d:Landroid/util/SparseIntArray;

    iget-object v6, v0, Lbrd;->e:Landroid/util/SparseArray;

    iget-object v7, v0, Lbrd;->h:Landroid/util/SparseArray;

    iget-object v8, v0, Lbrd;->i:Landroid/util/SparseArray;

    iget-object v9, v0, Lbrd;->j:Landroid/util/SparseArray;

    iget-object v10, v0, Lbrd;->f:Landroid/util/SparseArray;

    iget-object v11, v0, Lbrd;->g:Landroid/util/SparseArray;

    iget-object v12, v0, Lbrd;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget v13, v4, Lbqb;->b:I

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v5, v13, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v5, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    iget-wide v14, v4, Lbqb;->e:J

    const-wide/16 v16, 0x0

    .line 30
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 29
    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-wide v14, v4, Lbqb;->d:J

    .line 32
    invoke-virtual {v6, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 31
    invoke-virtual {v6, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v4}, Lbqb;->f()J

    move-result-wide v14

    invoke-virtual {v9, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 34
    invoke-virtual {v9, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v6, v4, Lbqb;->i:Lbri;

    if-eqz v6, :cond_0

    .line 36
    iget-object v6, v4, Lbqb;->i:Lbri;

    iget-object v6, v6, Lbri;->c:Lpbs;

    .line 37
    invoke-static {v6}, Lbrd;->a(Ljava/util/List;)J

    move-result-wide v8

    .line 38
    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v8, v14

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 36
    invoke-virtual {v7, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    iget-wide v6, v4, Lbqb;->f:J

    .line 40
    invoke-virtual {v10, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 39
    invoke-virtual {v10, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-wide v6, v4, Lbqb;->g:J

    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    monitor-exit v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    iget-object v0, v0, Lbrd;->a:Ljava/util/Queue;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Ljsh;->b:Ljrz;

    .line 45
    invoke-virtual {v0, v3}, Ljrz;->a(Lbqb;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljsk;Ljsk;Ljsk;)Lbqk;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v1, Ljsk;->b:Lbqn;

    iget v3, v2, Lbqn;->b:I

    iget-object v4, v0, Ljsh;->f:Lbqq;

    iget v4, v4, Lbqq;->c:I

    const v5, 0x40010

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 5
    new-instance v2, Lbqk;

    sget-object v3, Lpny;->b:Lpny;

    new-instance v4, Lbpv;

    invoke-direct {v4, v5}, Lbpv;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbqk;-><init>(Lpny;Lbpv;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const v8, 0x4003f

    if-ne v3, v7, :cond_2

    if-ne v4, v6, :cond_1

    .line 6
    sget-object v2, Lbqk;->d:Lbqk;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lbqk;

    sget-object v3, Lpny;->d:Lpny;

    new-instance v4, Lbpv;

    invoke-direct {v4, v8}, Lbpv;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbqk;-><init>(Lpny;Lbpv;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v6}, Loop;->b(Z)V

    const/4 v3, 0x3

    if-ne v4, v3, :cond_3

    iget-boolean v2, v2, Lbqn;->c:Z

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Lbqk;

    sget-object v3, Lpny;->d:Lpny;

    new-instance v4, Lbpv;

    invoke-direct {v4, v8}, Lbpv;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbqk;-><init>(Lpny;Lbpv;)V

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_4

    .line 10
    iget-boolean v2, v2, Lbqn;->d:Z

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Lbqk;

    sget-object v3, Lpny;->d:Lpny;

    new-instance v4, Lbpv;

    invoke-direct {v4, v8}, Lbpv;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbqk;-><init>(Lpny;Lbpv;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lbqk;->e:Lbqk;

    .line 12
    :goto_0
    sget-object v3, Lbpt;->g:Lbpq;

    iget-boolean v3, v3, Lbpq;->a:Z

    if-nez v3, :cond_7

    sget-object v3, Ljsh;->c:Lpcy;

    iget-object v4, v2, Lbqk;->a:Lpny;

    .line 13
    invoke-virtual {v3, v4}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Ljsh;->i:Ljnj;

    .line 14
    invoke-interface {v3}, Ljnj;->b()J

    move-result-wide v3

    move-object/from16 v7, p1

    iget-wide v7, v7, Ljsk;->n:J

    sub-long v7, v3, v7

    move-object/from16 v9, p2

    iget-wide v9, v9, Ljsk;->n:J

    sub-long/2addr v3, v9

    sget-object v9, Lbpt;->z:Lbpr;

    iget-wide v9, v9, Lbpr;->a:J

    sget-object v11, Lbpt;->B:Lbpr;

    iget-wide v11, v11, Lbpr;->a:J

    iget-object v13, v0, Ljsh;->f:Lbqq;

    iget-wide v13, v13, Lbqq;->b:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v17, v13, v15

    if-eqz v17, :cond_5

    .line 15
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_5
    cmp-long v13, v7, v9

    if-gez v13, :cond_7

    cmp-long v7, v3, v11

    if-ltz v7, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    new-instance v1, Lbqk;

    .line 23
    sget-object v2, Lpny;->h:Lpny;

    new-instance v3, Lbpv;

    invoke-direct {v3, v5}, Lbpv;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lbqk;-><init>(Lpny;Lbpv;)V

    return-object v1

    .line 15
    :cond_7
    :goto_1
    iget-object v3, v2, Lbqk;->a:Lpny;

    .line 16
    sget-object v4, Lpny;->b:Lpny;

    if-ne v3, v4, :cond_1a

    iget-object v3, v1, Ljsk;->l:Ljava/lang/Boolean;

    const/4 v4, -0x1

    if-eqz v3, :cond_19

    iget-object v5, v1, Ljsk;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_19

    iget-object v5, v1, Ljsk;->j:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    goto/16 :goto_2

    .line 22
    :cond_8
    iget-boolean v5, v1, Ljsk;->e:Z

    iget-boolean v7, v1, Ljsk;->h:Z

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    const v1, 0x40044

    goto/16 :goto_3

    :cond_9
    const v1, 0x40043

    goto/16 :goto_3

    .line 17
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v5, :cond_b

    const v1, 0x40046

    goto/16 :goto_3

    :cond_b
    const v1, 0x40045

    goto/16 :goto_3

    :cond_c
    iget-object v3, v1, Ljsk;->k:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_e

    if-eqz v5, :cond_d

    const v1, 0x40048

    goto/16 :goto_3

    :cond_d
    const v1, 0x40047

    goto/16 :goto_3

    :cond_e
    iget-object v3, v1, Ljsk;->k:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x5

    if-eq v3, v7, :cond_10

    if-eqz v5, :cond_f

    const v1, 0x4004a

    goto :goto_3

    :cond_f
    const v1, 0x40049

    goto :goto_3

    :cond_10
    sget-object v3, Lbpt;->a:Lbpq;

    iget-boolean v3, v3, Lbpq;->a:Z

    if-nez v3, :cond_13

    iget-object v3, v1, Ljsk;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    if-eqz v5, :cond_12

    const v1, 0x4004c

    goto :goto_3

    :cond_12
    const v1, 0x4004b

    goto :goto_3

    :cond_13
    iget-boolean v3, v1, Ljsk;->f:Z

    if-nez v3, :cond_15

    if-eqz v5, :cond_14

    const v1, 0x4004e

    goto :goto_3

    :cond_14
    const v1, 0x4004d

    goto :goto_3

    :cond_15
    iget-object v3, v1, Ljsk;->j:Ljava/lang/Boolean;

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v1, v1, Ljsk;->g:Z

    if-nez v1, :cond_17

    if-eqz v5, :cond_16

    const v1, 0x40050

    goto :goto_3

    :cond_16
    const v1, 0x4004f

    goto :goto_3

    :cond_17
    if-eqz v5, :cond_18

    const v1, 0x40052

    goto :goto_3

    :cond_18
    const v1, 0x40051

    goto :goto_3

    :cond_19
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v4, :cond_1a

    .line 16
    new-instance v2, Lbqk;

    sget-object v3, Lpny;->b:Lpny;

    new-instance v4, Lbpv;

    .line 22
    invoke-direct {v4, v1}, Lbpv;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lbqk;-><init>(Lpny;Lbpv;)V

    :cond_1a
    return-object v2
.end method

.method public final a()Lbqq;
    .locals 1

    iget-object v0, p0, Ljsh;->f:Lbqq;

    return-object v0
.end method

.method public final a(Lbqj;)Lqbe;
    .locals 2

    iget-object v0, p0, Ljsh;->a:Ljsy;

    .line 57
    invoke-virtual {v0}, Ljsy;->a()Lqbe;

    move-result-object v0

    new-instance v1, Ljsc;

    invoke-direct {v1, p0, p1}, Ljsc;-><init>(Ljsh;Lbqj;)V

    .line 58
    sget-object p1, Lqag;->a:Lqag;

    .line 59
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljsk;Ljsk;Ljsk;Lbqj;)Lqbe;
    .locals 3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Ljsh;->a(Ljsk;Ljsk;Ljsk;)Lbqk;

    move-result-object v0

    iget-object v1, v0, Lbqk;->a:Lpny;

    .line 47
    sget-object v2, Lpny;->h:Lpny;

    if-eq v1, v2, :cond_1

    iget-object p2, v0, Lbqk;->a:Lpny;

    sget-object v1, Lpny;->g:Lpny;

    if-ne p2, v1, :cond_0

    iget-object p2, p3, Ljsk;->b:Lbqn;

    iget-object p1, p1, Ljsk;->b:Lbqn;

    .line 48
    invoke-virtual {p2, p1}, Lbqn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-interface {p4}, Lbqj;->a()V

    .line 50
    :cond_0
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lphc;->a:Lphc;

    sget-object v1, Ljsf;->a:Lovj;

    .line 51
    invoke-virtual {v0, v1}, Lphd;->a(Lovj;)Lphd;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2, p3}, Lphd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsk;

    .line 53
    sget-object p3, Lbpt;->A:Lbpr;

    iget-wide v0, p3, Lbpr;->a:J

    iget-object p3, p0, Ljsh;->h:Ljuo;

    new-instance v2, Ljse;

    .line 54
    invoke-direct {v2, p0, p1, p2, p4}, Ljse;-><init>(Ljsh;Ljsk;Ljsk;Lbqj;)V

    invoke-interface {p3, v0, v1, v2}, Ljuo;->a(JLjul;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqbe;
    .locals 2

    iget-object v0, p0, Ljsh;->b:Ljrz;

    new-instance v1, Ljsb;

    .line 55
    invoke-direct {v1, p0}, Ljsb;-><init>(Ljsh;)V

    .line 56
    invoke-virtual {v0, v1}, Ljrz;->b(Lowm;)Lqbe;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljsh;->d:Lqbs;

    .line 61
    sget-object v1, Lbti;->a:Lbti;

    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljsh;->e:Lqbs;

    .line 60
    sget-object v1, Lbti;->a:Lbti;

    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method
