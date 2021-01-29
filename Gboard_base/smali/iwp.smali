.class final synthetic Liwp;
.super Ljava/lang/Object;

# interfaces
.implements Liwy;


# instance fields
.field private final a:Liwz;

.field private final b:I


# direct methods
.method public constructor <init>(Liwz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwp;->a:Liwz;

    iput p2, p0, Liwp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmim;)Lovt;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Liwp;->a:Liwz;

    iget v3, v0, Liwp;->b:I

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    invoke-virtual {v5, v1}, Lqyf;->a(Lqyk;)V

    iget-object v6, v2, Liwz;->d:Liiu;

    invoke-interface {v6}, Liiu;->F()Z

    move-result v6

    const-wide/16 v7, 0x1e

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v2, Liwz;->f:Lmgt;

    invoke-interface {v6}, Lmgt;->a()J

    move-result-wide v10

    const/4 v6, 0x0

    :goto_0
    iget-object v12, v5, Lqyf;->b:Lqyk;

    check-cast v12, Lmim;

    iget-object v12, v12, Lmim;->a:Lqyw;

    invoke-interface {v12}, Lqyw;->size()I

    move-result v12

    if-ge v6, v12, :cond_5

    iget-object v12, v5, Lqyf;->b:Lqyk;

    check-cast v12, Lmim;

    iget-object v12, v12, Lmim;->a:Lqyw;

    invoke-interface {v12, v6}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmil;

    invoke-virtual {v12, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqyf;

    invoke-virtual {v13, v12}, Lqyf;->a(Lqyk;)V

    const/4 v12, 0x0

    :goto_1
    iget-object v14, v13, Lqyf;->b:Lqyk;

    check-cast v14, Lmil;

    iget-object v14, v14, Lmil;->m:Lqyw;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    iget-object v14, v13, Lqyf;->b:Lqyk;

    check-cast v14, Lmil;

    iget-object v14, v14, Lmil;->m:Lqyw;

    invoke-interface {v14, v12}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmia;

    iget-object v14, v14, Lmia;->a:Lrav;

    if-nez v14, :cond_0

    sget-object v14, Lrav;->c:Lrav;

    :cond_0
    invoke-static {v14}, Lrbt;->b(Lrav;)J

    move-result-wide v14

    sub-long v14, v10, v14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-ltz v4, :cond_2

    iget-boolean v4, v13, Lqyf;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v9, v13, Lqyf;->c:Z

    :cond_1
    iget-object v4, v13, Lqyf;->b:Lqyk;

    check-cast v4, Lmil;

    invoke-virtual {v4}, Lmil;->a()V

    iget-object v4, v4, Lmil;->m:Lqyw;

    invoke-interface {v4, v12}, Lqyw;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_4
    iget-object v4, v5, Lqyf;->b:Lqyk;

    check-cast v4, Lmim;

    invoke-virtual {v13}, Lqyf;->g()Lqyk;

    move-result-object v12

    check-cast v12, Lmil;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmim;->a()V

    iget-object v4, v4, Lmim;->a:Lqyw;

    invoke-interface {v4, v6, v12}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_5
    invoke-static {v5, v3}, Liwz;->a(Lqyf;I)Lmil;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-static {v1, v4}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    goto/16 :goto_c

    :cond_6
    iget-object v1, v2, Liwz;->d:Liiu;

    iget-object v6, v2, Liwz;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Liiu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Liwz;->e:Lijv;

    sget-object v10, Lmif;->cp:Lmif;

    invoke-interface {v1, v10}, Lijv;->a(Lmif;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v2, Liwz;->d:Liiu;

    invoke-interface {v11}, Liiu;->l()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v12, v2, Liwz;->f:Lmgt;

    invoke-interface {v12}, Lmgt;->a()J

    move-result-wide v12

    iget-object v14, v3, Lmil;->g:Lrav;

    if-nez v14, :cond_8

    sget-object v14, Lrav;->c:Lrav;

    :cond_8
    invoke-static {v14}, Lrbt;->b(Lrav;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v10, v16

    if-lez v18, :cond_9

    sub-long/2addr v12, v14

    cmp-long v14, v12, v10

    if-lez v14, :cond_9

    iget-object v1, v2, Liwz;->e:Lijv;

    sget-object v10, Lmif;->cq:Lmif;

    invoke-interface {v1, v10}, Lijv;->a(Lmif;)V

    const/4 v1, 0x1

    :cond_9
    iget v10, v3, Lmil;->a:I

    const/16 v11, 0xd

    if-ne v10, v11, :cond_a

    iget-object v10, v3, Lmil;->b:Ljava/lang/Object;

    check-cast v10, Lmie;

    iget-object v10, v10, Lmie;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v1, v2, Liwz;->e:Lijv;

    sget-object v2, Lmif;->cr:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    goto/16 :goto_b

    :cond_a
    if-nez v1, :cond_19

    iget-object v1, v2, Liwz;->d:Liiu;

    invoke-interface {v1}, Liiu;->F()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, Lqyf;->b:Lqyk;

    check-cast v10, Lmim;

    iget-object v10, v10, Lmim;->a:Lqyw;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v2, Liwz;->g:Lixi;

    new-instance v11, Lixe;

    iget-object v12, v10, Lixi;->a:Lmhz;

    iget-object v10, v10, Lixi;->b:Lmgt;

    invoke-direct {v11, v12, v10}, Lixe;-><init>(Lmhz;Lmgt;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_4
    const-string v13, "/"

    if-ge v12, v10, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmil;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v14, Lmil;->m:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_b

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmia;

    new-instance v6, Lixh;

    invoke-direct {v6, v8}, Lixh;-><init>(Lmia;)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    iget-object v4, v14, Lmil;->c:Ljava/lang/String;

    iget-object v6, v14, Lmil;->d:Ljava/lang/String;

    iget-object v7, v11, Lixe;->b:Lmgt;

    invoke-interface {v7}, Lmgt;->a()J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v14

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v13, v12, 0x1

    if-ge v9, v6, :cond_f

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lixh;

    iget-object v14, v13, Lixh;->a:Lmia;

    iget-object v14, v14, Lmia;->a:Lrav;

    if-nez v14, :cond_c

    sget-object v14, Lrav;->c:Lrav;

    :cond_c
    invoke-static {v14}, Lrbt;->b(Lrav;)J

    move-result-wide v20

    sub-long v20, v7, v20

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v22, v7

    move v8, v6

    const-wide/16 v6, 0x1e

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    cmp-long v14, v20, v17

    if-gez v14, :cond_d

    iget-wide v6, v11, Lixe;->i:J

    invoke-virtual {v13}, Lixh;->a()J

    move-result-wide v24

    add-long v6, v6, v24

    iput-wide v6, v11, Lixe;->i:J

    iget-wide v6, v11, Lixe;->j:J

    invoke-virtual {v13}, Lixh;->b()J

    move-result-wide v24

    add-long v6, v6, v24

    iput-wide v6, v11, Lixe;->j:J

    iget-object v6, v11, Lixe;->k:Ljava/util/HashMap;

    invoke-virtual {v13}, Lixh;->a()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lixe;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lixe;->l:Ljava/util/HashMap;

    invoke-virtual {v13}, Lixh;->b()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lixe;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lixe;->m:Ljava/util/HashMap;

    invoke-virtual {v13}, Lixh;->a()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lixe;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lixe;->n:Ljava/util/HashMap;

    invoke-virtual {v13}, Lixh;->b()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lixe;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move v14, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v20, v6

    if-gez v8, :cond_e

    iget-wide v6, v11, Lixe;->c:J

    invoke-virtual {v13}, Lixh;->a()J

    move-result-wide v20

    add-long v6, v6, v20

    iput-wide v6, v11, Lixe;->c:J

    iget-wide v6, v11, Lixe;->d:J

    invoke-virtual {v13}, Lixh;->b()J

    move-result-wide v20

    add-long v6, v6, v20

    iput-wide v6, v11, Lixe;->d:J

    iget-object v6, v11, Lixe;->e:Ljava/util/HashMap;

    invoke-virtual {v13}, Lixh;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lixe;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lixe;->f:Ljava/util/HashMap;

    invoke-virtual {v13}, Lixh;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lixe;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lixe;->g:Ljava/util/HashMap;

    invoke-virtual {v13}, Lixh;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lixe;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v11, Lixe;->h:Ljava/util/HashMap;

    invoke-virtual {v13}, Lixh;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lixe;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move v6, v14

    move-wide/from16 v7, v22

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    move v12, v13

    const-wide/16 v7, 0x1e

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v0, v11, Lixe;->a:Lmhz;

    iget-wide v6, v11, Lixe;->c:J

    iget-wide v8, v11, Lixe;->d:J

    iget-wide v14, v11, Lixe;->i:J

    move-object v1, v5

    iget-wide v4, v11, Lixe;->j:J

    iget-object v10, v11, Lixe;->e:Ljava/util/HashMap;

    iget-object v12, v11, Lixe;->f:Ljava/util/HashMap;

    move-object/from16 v17, v1

    iget-object v1, v11, Lixe;->k:Ljava/util/HashMap;

    move-object/from16 v18, v2

    iget-object v2, v11, Lixe;->l:Ljava/util/HashMap;

    move-wide/from16 v26, v4

    iget-object v4, v11, Lixe;->g:Ljava/util/HashMap;

    iget-object v5, v11, Lixe;->h:Ljava/util/HashMap;

    move-wide/from16 v28, v14

    iget-object v14, v11, Lixe;->m:Ljava/util/HashMap;

    iget-object v11, v11, Lixe;->n:Ljava/util/HashMap;

    invoke-static {v10}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v10

    invoke-static {v12}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v12

    invoke-static {v1}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v1

    invoke-static {v2}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v2

    invoke-static {v4}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v4

    invoke-static {v5}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v5

    invoke-static {v14}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v14

    invoke-static {v11}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v11

    iget-object v15, v3, Lmil;->c:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v3, Lmil;->d:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v31, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v19, v2

    add-int v2, v20, v21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lmhz;->e:J

    invoke-static {v4, v5, v1, v2, v3}, Lixq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x4

    move-object/from16 v0, v18

    const/4 v4, 0x4

    goto :goto_7

    :cond_11
    iget-wide v2, v0, Lmhz;->c:J

    invoke-static {v10, v12, v15, v2, v3}, Lixq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x6

    move-object/from16 v0, v18

    const/4 v4, 0x6

    goto :goto_7

    :cond_12
    iget-wide v2, v0, Lmhz;->a:J

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lixq;->a(JJJ)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v0, 0x8

    move-object/from16 v0, v18

    const/16 v4, 0x8

    goto :goto_7

    :cond_13
    iget-wide v2, v0, Lmhz;->f:J

    invoke-static {v14, v11, v1, v2, v3}, Lixq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, v18

    const/4 v4, 0x5

    goto :goto_7

    :cond_14
    iget-wide v1, v0, Lmhz;->d:J

    move-object/from16 v4, v19

    move-object/from16 v3, v30

    invoke-static {v3, v4, v15, v1, v2}, Lixq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x7

    move-object/from16 v0, v18

    const/4 v4, 0x7

    goto :goto_7

    :cond_15
    iget-wide v0, v0, Lmhz;->b:J

    move-wide/from16 v20, v28

    move-wide/from16 v22, v26

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, Lixq;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x9

    move-object/from16 v0, v18

    const/16 v4, 0x9

    goto :goto_7

    :cond_16
    move-object/from16 v0, v18

    const/4 v4, 0x3

    :goto_7
    iget-object v1, v0, Liwz;->e:Lijv;

    add-int/lit8 v2, v4, -0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    sget-object v2, Lmif;->di:Lmif;

    goto :goto_8

    :pswitch_1
    sget-object v2, Lmif;->dh:Lmif;

    goto :goto_8

    :pswitch_2
    sget-object v2, Lmif;->dg:Lmif;

    goto :goto_8

    :pswitch_3
    sget-object v2, Lmif;->df:Lmif;

    goto :goto_8

    :pswitch_4
    sget-object v2, Lmif;->de:Lmif;

    goto :goto_8

    :pswitch_5
    sget-object v2, Lmif;->dd:Lmif;

    :goto_8
    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    :goto_9
    move-object/from16 v1, v31

    const/4 v2, 0x5

    goto :goto_a

    :cond_17
    move-object v0, v2

    move-object/from16 v17, v5

    move-object v1, v3

    const/4 v2, 0x5

    const/4 v4, 0x3

    :goto_a
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    invoke-virtual {v2, v1}, Lqyf;->a(Lqyk;)V

    iget-object v0, v0, Liwz;->f:Lmgt;

    invoke-interface {v0}, Lmgt;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrbt;->a(J)Lrav;

    move-result-object v0

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_18
    iget-object v1, v2, Lqyf;->b:Lqyk;

    check-cast v1, Lmil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lmil;->h:Lrav;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lmil;

    move-object/from16 v5, v17

    invoke-virtual {v5, v0}, Lqyf;->a(Lmil;)V

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmim;

    new-instance v2, Lisg;

    invoke-direct {v2, v0, v4}, Lisg;-><init>(Lmil;I)V

    invoke-static {v1, v2}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    goto :goto_c

    :cond_19
    :goto_b
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lmim;

    invoke-static {v0, v4}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
