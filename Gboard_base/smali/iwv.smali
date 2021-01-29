.class final synthetic Liwv;
.super Ljava/lang/Object;

# interfaces
.implements Liwy;


# instance fields
.field private final a:Liwz;

.field private final b:Ljava/lang/String;

.field private final c:Liso;

.field private final d:I

.field private final e:Lqqj;

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Liwz;Ljava/lang/String;Liso;ILqqj;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->a:Liwz;

    iput-object p2, p0, Liwv;->b:Ljava/lang/String;

    iput-object p3, p0, Liwv;->c:Liso;

    iput p4, p0, Liwv;->d:I

    iput-object p5, p0, Liwv;->e:Lqqj;

    iput-wide p6, p0, Liwv;->f:J

    iput-wide p8, p0, Liwv;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lmim;)Lovt;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liwv;->a:Liwz;

    iget-object v3, v0, Liwv;->b:Ljava/lang/String;

    iget-object v4, v0, Liwv;->c:Liso;

    iget v5, v0, Liwv;->d:I

    iget-object v6, v0, Liwv;->e:Lqqj;

    iget-wide v7, v0, Liwv;->f:J

    iget-wide v9, v0, Liwv;->g:J

    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqyf;

    invoke-virtual {v12, v1}, Lqyf;->a(Lqyk;)V

    invoke-static {v12, v3, v4, v5}, Liwz;->a(Lqyf;Ljava/lang/String;Liso;I)Lmil;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v1, v13}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v4}, Liso;->a()Lmid;

    move-result-object v1

    iget-object v4, v1, Lmid;->c:Lmii;

    if-nez v4, :cond_1

    sget-object v4, Lmii;->c:Lmii;

    :cond_1
    iget v4, v4, Lmii;->a:I

    invoke-static {v4}, Lmik;->c(I)I

    move-result v4

    const/4 v14, 0x4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v14, :cond_3

    if-eqz v6, :cond_3

    iget-object v1, v2, Liwz;->h:Livy;

    invoke-interface {v1, v3}, Livy;->a(Lmil;)V

    iget-object v1, v2, Liwz;->e:Lijv;

    sget-object v2, Lmif;->cx:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmim;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v4, v2, Liwz;->f:Lmgt;

    invoke-interface {v4}, Lmgt;->a()J

    move-result-wide v15

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    if-nez v6, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v2, Liwz;->d:Liiu;

    invoke-interface {v5}, Liiu;->t()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object/from16 v22, v13

    move-wide/from16 v18, v15

    goto/16 :goto_5

    :cond_4
    iget-object v1, v1, Lmid;->c:Lmii;

    if-nez v1, :cond_5

    sget-object v1, Lmii;->c:Lmii;

    :cond_5
    move-wide/from16 v18, v15

    iget-wide v14, v6, Lqqj;->b:J

    cmp-long v20, v14, v11

    if-lez v20, :cond_8

    iget-wide v4, v6, Lqqj;->c:J

    cmp-long v21, v4, v11

    if-gtz v21, :cond_6

    goto :goto_2

    :cond_6
    cmp-long v21, v14, v4

    if-lez v21, :cond_7

    move-wide v4, v14

    :cond_7
    sub-long v11, v4, v14

    long-to-double v11, v11

    sget-object v22, Liwz;->b:Ljava/util/Random;

    invoke-virtual/range {v22 .. v22}, Ljava/util/Random;->nextDouble()D

    move-result-wide v22

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v22

    double-to-long v11, v11

    add-long/2addr v11, v14

    move-object/from16 v22, v13

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 v22, v13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v2, Liwz;->d:Liiu;

    invoke-interface {v4}, Liiu;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :goto_3
    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v12, v0, v4}, Liwz;->a(JIZ)J

    move-result-wide v11

    iget v0, v1, Lmii;->a:I

    invoke-static {v0}, Lmik;->c(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lmii;->b:Lqxv;

    if-nez v0, :cond_a

    sget-object v0, Lqxv;->c:Lqxv;

    :cond_a
    invoke-static {v0}, Lrbr;->a(Lqxv;)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v4, v5}, Liwz;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_b
    :goto_4
    move-wide v4, v11

    :goto_5
    add-long v0, v18, v4

    invoke-static {v0, v1}, Lrbt;->a(J)Lrav;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual {v1, v3}, Lqyf;->a(Lqyk;)V

    invoke-static/range {v18 .. v19}, Lrbt;->a(J)Lrav;

    move-result-object v3

    iget-boolean v4, v1, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_c
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmil;->i:Lrav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lmil;->j:Lrav;

    iget-object v0, v2, Liwz;->d:Liiu;

    invoke-interface {v0}, Liiu;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lmia;->d:Lmia;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Lrbt;->a(J)Lrav;

    move-result-object v3

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_d
    iget-object v4, v0, Lqyf;->b:Lqyk;

    check-cast v4, Lmia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmia;->a:Lrav;

    iput-wide v7, v4, Lmia;->c:J

    iput-wide v9, v4, Lmia;->b:J

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lmia;

    invoke-virtual {v1, v0}, Lqyf;->a(Lmia;)V

    :cond_e
    if-eqz v6, :cond_10

    iget-object v0, v6, Lqqj;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_f
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lmil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lmil;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lmik;->a(I)I

    move-result v0

    iput v0, v3, Lmil;->n:I

    goto :goto_6

    :cond_10
    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_11
    iget-object v0, v1, Lqyf;->b:Lqyk;

    check-cast v0, Lmil;

    const/4 v3, 0x6

    invoke-static {v3}, Lmik;->a(I)I

    move-result v3

    iput v3, v0, Lmil;->n:I

    :goto_6
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lmil;

    move-object/from16 v12, v17

    invoke-virtual {v12, v0}, Lqyf;->a(Lmil;)V

    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmim;

    iget-object v2, v2, Liwz;->h:Livy;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Livy;->a(Lmil;J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object/from16 v0, v22

    :goto_7
    invoke-static {v1, v0}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    :goto_8
    return-object v1
.end method
