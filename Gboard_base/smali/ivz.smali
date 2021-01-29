.class final synthetic Livz;
.super Ljava/lang/Object;

# interfaces
.implements Liwy;


# instance fields
.field private final a:Liwz;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lcom/google/android/gms/learning/InAppTrainerOptions;

.field private final j:J

.field private final k:I


# direct methods
.method public constructor <init>(Liwz;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainerOptions;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Liwz;

    iput-object p2, p0, Livz;->b:Ljava/lang/String;

    iput-boolean p3, p0, Livz;->c:Z

    iput p4, p0, Livz;->d:I

    iput-object p5, p0, Livz;->e:Ljava/lang/String;

    iput-object p6, p0, Livz;->f:Landroid/net/Uri;

    iput-object p7, p0, Livz;->g:Landroid/net/Uri;

    iput-object p8, p0, Livz;->h:Landroid/net/Uri;

    iput-object p9, p0, Livz;->i:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iput p10, p0, Livz;->k:I

    iput-wide p11, p0, Livz;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lmim;)Lovt;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Livz;->a:Liwz;

    iget-object v3, v0, Livz;->b:Ljava/lang/String;

    iget-boolean v4, v0, Livz;->c:Z

    iget v5, v0, Livz;->d:I

    iget-object v6, v0, Livz;->e:Ljava/lang/String;

    iget-object v7, v0, Livz;->f:Landroid/net/Uri;

    iget-object v8, v0, Livz;->g:Landroid/net/Uri;

    iget-object v9, v0, Livz;->h:Landroid/net/Uri;

    iget-object v10, v0, Livz;->i:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget v11, v0, Livz;->k:I

    iget-wide v12, v0, Livz;->j:J

    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqyf;

    invoke-virtual {v15, v1}, Lqyf;->a(Lqyk;)V

    invoke-static {v15, v3}, Liwz;->a(Lqyf;Ljava/lang/String;)Lmil;

    move-result-object v1

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5, v15}, Liwz;->a(ILqyf;)V

    new-instance v7, Liwg;

    invoke-direct {v7, v6}, Liwg;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v7}, Liwz;->a(Lqyf;Lovv;)Lmil;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v2, Liwz;->e:Lijv;

    sget-object v8, Lmif;->ct:Lmif;

    :goto_0
    invoke-interface {v7, v8}, Lijv;->a(Lmif;)V

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v15}, Liwz;->a(ILqyf;)V

    new-instance v9, Liwh;

    invoke-direct {v9, v6, v7}, Liwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v9}, Liwz;->a(Lqyf;Lovv;)Lmil;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v2, Liwz;->e:Lijv;

    sget-object v9, Lmif;->cu:Lmif;

    invoke-interface {v7, v9}, Lijv;->a(Lmif;)V

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, Liwi;

    invoke-direct {v6, v8}, Liwi;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v6}, Liwz;->a(Lqyf;Lovv;)Lmil;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v2, Liwz;->e:Lijv;

    sget-object v8, Lmif;->cw:Lmif;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v6, v2, Liwz;->f:Lmgt;

    invoke-interface {v6}, Lmgt;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrbt;->a(J)Lrav;

    move-result-object v8

    const/16 v16, 0x1

    if-nez v1, :cond_b

    sget-object v1, Lmil;->p:Lmil;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v11, v2, Liwz;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-boolean v9, v1, Lqyf;->c:Z

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lqyf;->c:Z

    :cond_3
    iget-object v9, v1, Lqyf;->b:Lqyk;

    check-cast v9, Lmil;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Lmil;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lmil;->d:Ljava/lang/String;

    iput v5, v9, Lmil;->e:I

    invoke-virtual {v2, v10}, Liwz;->b(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqyf;

    move-result-object v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_4
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lmil;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lmih;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lmil;->l:Lmih;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lmil;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lmil;->f:Lrav;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lmil;->g:Lrav;

    const/4 v9, 0x3

    invoke-static {v9}, Lmik;->a(I)I

    move-result v5

    iput v5, v3, Lmil;->n:I

    invoke-virtual {v10}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b()[B

    move-result-object v3

    invoke-static {v3}, Lqxd;->a([B)Lqxd;

    move-result-object v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_6
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lmil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lmil;->o:Lqxd;

    if-eqz v4, :cond_8

    invoke-static {v10}, Lisf;->b(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lmid;

    move-result-object v3

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_7
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmil;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lmil;->a:I

    invoke-virtual {v2, v6, v7, v10}, Liwz;->b(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lrav;

    move-result-object v3

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_8
    invoke-static {v10}, Lisf;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lmie;

    move-result-object v3

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_9
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmil;->b:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v4, Lmil;->a:I

    invoke-virtual {v2, v6, v7, v10}, Liwz;->a(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lrav;

    move-result-object v3

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_a

    :goto_2
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_a
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmil;->j:Lrav;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmil;

    move-wide/from16 v19, v12

    move-object/from16 v17, v14

    goto/16 :goto_18

    :cond_b
    const/4 v3, 0x5

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lqyf;

    invoke-virtual {v3, v1}, Lqyf;->a(Lqyk;)V

    iget-boolean v9, v3, Lqyf;->c:Z

    if-eqz v9, :cond_c

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_c
    iget-object v9, v3, Lqyf;->b:Lqyk;

    check-cast v9, Lmil;

    iput v5, v9, Lmil;->e:I

    invoke-virtual {v2, v10}, Liwz;->b(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqyf;

    move-result-object v5

    iget-boolean v9, v3, Lqyf;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_d
    iget-object v9, v3, Lqyf;->b:Lqyk;

    check-cast v9, Lmil;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lmih;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lmil;->l:Lmih;

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_e
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lmil;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lmil;->g:Lrav;

    invoke-virtual {v10}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b()[B

    move-result-object v5

    invoke-static {v5}, Lqxd;->a([B)Lqxd;

    move-result-object v5

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v3, Lqyf;->c:Z

    :cond_f
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lmil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lmil;->o:Lqxd;

    iget v5, v1, Lmil;->e:I

    iget v8, v10, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    if-eq v5, v8, :cond_10

    iget-object v9, v2, Liwz;->e:Lijv;

    sget-object v0, Lmif;->cz:Lmif;

    invoke-interface {v9, v0}, Lijv;->a(Lmif;)V

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v10, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    iget-object v9, v10, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    invoke-static {v0}, Lovu;->a(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_11

    move-object/from16 v17, v14

    iget v14, v1, Lmil;->a:I

    move-object/from16 v18, v15

    const/16 v15, 0xd

    if-ne v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_3

    :cond_11
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    :cond_12
    const/4 v14, 0x0

    :goto_3
    if-eqz v9, :cond_13

    iget v15, v1, Lmil;->a:I

    move-wide/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_4

    :cond_13
    move-wide/from16 v19, v12

    :cond_14
    const/4 v12, 0x0

    :goto_4
    or-int/2addr v12, v14

    if-eqz v12, :cond_15

    iget-object v13, v2, Liwz;->e:Lijv;

    sget-object v14, Lmif;->cA:Lmif;

    invoke-interface {v13, v14}, Lijv;->a(Lmif;)V

    :cond_15
    iget v13, v1, Lmil;->a:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_16

    iget-object v13, v1, Lmil;->b:Ljava/lang/Object;

    check-cast v13, Lmid;

    iget-object v13, v13, Lmid;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_17

    iget-object v13, v2, Liwz;->e:Lijv;

    sget-object v14, Lmif;->cB:Lmif;

    invoke-interface {v13, v14}, Lijv;->a(Lmif;)V

    :cond_17
    iget v13, v1, Lmil;->a:I

    const/16 v14, 0xd

    if-ne v13, v14, :cond_1a

    iget-object v13, v1, Lmil;->b:Ljava/lang/Object;

    check-cast v13, Lmie;

    iget-object v13, v13, Lmie;->a:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v1, Lmil;->a:I

    if-ne v9, v14, :cond_18

    iget-object v9, v1, Lmil;->b:Ljava/lang/Object;

    check-cast v9, Lmie;

    goto :goto_6

    :cond_18
    sget-object v9, Lmie;->e:Lmie;

    :goto_6
    iget-object v9, v9, Lmie;->b:Ljava/lang/String;

    iget-object v13, v10, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    const/4 v9, 0x1

    goto :goto_7

    :cond_1a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_1b

    iget-object v13, v2, Liwz;->e:Lijv;

    sget-object v14, Lmif;->cC:Lmif;

    invoke-interface {v13, v14}, Lijv;->a(Lmif;)V

    :cond_1b
    iget v13, v1, Lmil;->a:I

    const/16 v14, 0xd

    if-ne v13, v14, :cond_1c

    iget-object v13, v1, Lmil;->b:Ljava/lang/Object;

    check-cast v13, Lmie;

    iget-object v13, v13, Lmie;->c:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_8

    :cond_1c
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_1d

    iget-object v14, v2, Liwz;->e:Lijv;

    sget-object v15, Lmif;->cE:Lmif;

    invoke-interface {v14, v15}, Lijv;->a(Lmif;)V

    :cond_1d
    iget-object v14, v10, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    iget v15, v1, Lmil;->a:I

    move/from16 v21, v11

    const/4 v11, 0x4

    if-ne v15, v11, :cond_1e

    iget-object v11, v1, Lmil;->b:Ljava/lang/Object;

    check-cast v11, Lmid;

    iget-object v11, v11, Lmid;->c:Lmii;

    if-nez v11, :cond_20

    :goto_9
    const/4 v11, 0x0

    goto :goto_b

    :cond_1e
    const/16 v11, 0xd

    if-ne v15, v11, :cond_1f

    iget-object v11, v1, Lmil;->b:Ljava/lang/Object;

    check-cast v11, Lmie;

    goto :goto_a

    :cond_1f
    sget-object v11, Lmie;->e:Lmie;

    :goto_a
    iget-object v11, v11, Lmie;->d:Lmii;

    if-nez v11, :cond_20

    goto :goto_9

    :cond_20
    :goto_b
    if-nez v14, :cond_21

    const/4 v14, 0x0

    goto :goto_c

    :cond_21
    invoke-static {v14}, Lisf;->a(Lcom/google/android/gms/learning/TrainingInterval;)Lmii;

    move-result-object v14

    :goto_c
    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_23

    iget-object v14, v10, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    if-eqz v14, :cond_22

    iget-object v14, v2, Liwz;->e:Lijv;

    sget-object v15, Lmif;->cG:Lmif;

    goto :goto_d

    :cond_22
    iget-object v14, v2, Liwz;->e:Lijv;

    sget-object v15, Lmif;->cF:Lmif;

    :goto_d
    invoke-interface {v14, v15}, Lijv;->a(Lmif;)V

    :cond_23
    if-ne v5, v8, :cond_31

    if-nez v12, :cond_31

    if-nez v0, :cond_31

    if-nez v9, :cond_31

    if-nez v13, :cond_31

    if-eqz v11, :cond_24

    goto/16 :goto_11

    :cond_24
    iget-object v0, v1, Lmil;->j:Lrav;

    if-nez v0, :cond_25

    sget-object v0, Lrav;->c:Lrav;

    :cond_25
    invoke-static {v0}, Lrbt;->b(Lrav;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-object v0, v10, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-eqz v0, :cond_26

    iget v0, v0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    invoke-static {v0}, Lisf;->d(I)I

    move-result v0

    goto :goto_e

    :cond_26
    const/4 v0, 0x2

    :goto_e
    invoke-virtual {v2, v8, v9, v0, v4}, Liwz;->a(JIZ)J

    move-result-wide v8

    if-eqz v4, :cond_2a

    iget-object v0, v3, Lqyf;->b:Lqyk;

    check-cast v0, Lmil;

    iget v4, v0, Lmil;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_27

    iget-object v0, v0, Lmil;->b:Ljava/lang/Object;

    check-cast v0, Lmid;

    goto :goto_f

    :cond_27
    sget-object v0, Lmid;->d:Lmid;

    :goto_f
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    invoke-virtual {v4, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, v4, Lqyf;->c:Z

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lqyf;->c:Z

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    :goto_10
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lmid;

    sget-object v10, Lmid;->d:Lmid;

    invoke-static/range {v21 .. v21}, Lmik;->d(I)I

    move-result v10

    iput v10, v5, Lmid;->b:I

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_29

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v0, v3, Lqyf;->c:Z

    :cond_29
    iget-object v0, v3, Lqyf;->b:Lqyk;

    check-cast v0, Lmil;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lmid;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lmil;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lmil;->a:I

    :cond_2a
    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lrbt;->a(J)Lrav;

    move-result-object v0

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_2b
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lmil;->j:Lrav;

    iget-object v0, v1, Lmil;->l:Lmih;

    if-nez v0, :cond_2c

    sget-object v0, Lmih;->f:Lmih;

    :cond_2c
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    iget-object v4, v4, Lmil;->l:Lmih;

    if-nez v4, :cond_2d

    sget-object v4, Lmih;->f:Lmih;

    :cond_2d
    invoke-virtual {v0, v4}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lmil;->j:Lrav;

    if-nez v0, :cond_2e

    sget-object v0, Lrav;->c:Lrav;

    :cond_2e
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    iget-object v4, v4, Lmil;->j:Lrav;

    if-nez v4, :cond_2f

    sget-object v4, Lrav;->c:Lrav;

    :cond_2f
    invoke-virtual {v0, v4}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v2, Liwz;->h:Livy;

    iget v4, v1, Lmil;->e:I

    check-cast v0, Lixa;

    invoke-virtual {v0, v4}, Lixa;->a(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_39

    const-wide/16 v4, 0x0

    cmp-long v0, v19, v4

    if-lez v0, :cond_30

    goto/16 :goto_15

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_31
    :goto_11
    iget-boolean v0, v3, Lqyf;->c:Z

    if-eqz v0, :cond_32

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lqyf;->c:Z

    goto :goto_12

    :cond_32
    const/4 v0, 0x0

    :goto_12
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lmil;

    iget v8, v5, Lmil;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_33

    iput v0, v5, Lmil;->a:I

    const/4 v9, 0x0

    iput-object v9, v5, Lmil;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_13

    :cond_33
    const/4 v9, 0x0

    :goto_13
    const/16 v11, 0xd

    if-ne v8, v11, :cond_34

    iput v0, v5, Lmil;->a:I

    iput-object v9, v5, Lmil;->b:Ljava/lang/Object;

    :cond_34
    iput-object v9, v5, Lmil;->h:Lrav;

    iput-object v9, v5, Lmil;->i:Lrav;

    sget-object v0, Lmil;->p:Lmil;

    iget-object v0, v0, Lmil;->k:Ljava/lang/String;

    iput-object v0, v5, Lmil;->k:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-static {v10}, Lisf;->b(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lmid;

    move-result-object v0

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_35
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lmil;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, Lmil;->a:I

    invoke-virtual {v2, v6, v7, v10}, Liwz;->b(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lrav;

    move-result-object v0

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_38

    goto :goto_14

    :cond_36
    invoke-static {v10}, Lisf;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lmie;

    move-result-object v0

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_37
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lmil;->b:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v4, Lmil;->a:I

    invoke-virtual {v2, v6, v7, v10}, Liwz;->a(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lrav;

    move-result-object v0

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_38

    :goto_14
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_38
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lmil;->j:Lrav;

    :cond_39
    :goto_15
    const/4 v9, 0x1

    :goto_16
    if-eqz v9, :cond_3a

    const/4 v0, 0x3

    goto :goto_17

    :cond_3a
    iget v0, v1, Lmil;->n:I

    invoke-static {v0}, Lmik;->b(I)I

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    :goto_17
    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_3c
    iget-object v1, v3, Lqyf;->b:Lqyk;

    check-cast v1, Lmil;

    invoke-static {v0}, Lmik;->a(I)I

    move-result v0

    iput v0, v1, Lmil;->n:I

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmil;

    move/from16 v16, v9

    move-object/from16 v15, v18

    :goto_18
    invoke-virtual {v15, v1}, Lqyf;->a(Lmil;)V

    invoke-virtual {v15}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lmim;

    if-eqz v16, :cond_3e

    iget-object v3, v2, Liwz;->h:Livy;

    move-wide/from16 v4, v19

    invoke-interface {v3, v1, v4, v5}, Livy;->a(Lmil;J)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_19

    :cond_3d
    sget-object v0, Liwz;->a:Lmhb;

    const-string v1, "JobScheduler returned failure when starting training job!"

    invoke-virtual {v0, v1}, Lmhb;->d(Ljava/lang/String;)V

    iget-object v0, v2, Liwz;->e:Lijv;

    sget-object v1, Lmif;->cl:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    new-instance v0, Liwx;

    invoke-direct {v0}, Liwx;-><init>()V

    throw v0

    :cond_3e
    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmil;

    iget-object v4, v2, Liwz;->h:Livy;

    invoke-interface {v4, v3}, Livy;->a(Lmil;)V

    goto :goto_1a

    :cond_3f
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v0

    return-object v0
.end method
