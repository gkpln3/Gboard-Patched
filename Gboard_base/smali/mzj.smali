.class final synthetic Lmzj;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmzq;

.field private final b:Ljava/util/Set;

.field private final c:Z

.field private final d:Lmwd;

.field private final e:Lqbg;

.field private final f:Lmuz;

.field private final g:Lmym;

.field private final h:Lmzd;


# direct methods
.method public constructor <init>(Lmzq;Ljava/util/Set;ZLmwd;Lqbg;Lmuz;Lmzd;Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzj;->a:Lmzq;

    iput-object p2, p0, Lmzj;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lmzj;->c:Z

    iput-object p4, p0, Lmzj;->d:Lmwd;

    iput-object p5, p0, Lmzj;->e:Lqbg;

    iput-object p6, p0, Lmzj;->f:Lmuz;

    iput-object p7, p0, Lmzj;->h:Lmzd;

    iput-object p8, p0, Lmzj;->g:Lmym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 22

    move-object/from16 v0, p0

    iget-object v12, v0, Lmzj;->a:Lmzq;

    iget-object v1, v0, Lmzj;->b:Ljava/util/Set;

    iget-boolean v13, v0, Lmzj;->c:Z

    iget-object v14, v0, Lmzj;->d:Lmwd;

    iget-object v15, v0, Lmzj;->e:Lqbg;

    iget-object v11, v0, Lmzj;->f:Lmuz;

    iget-object v10, v0, Lmzj;->h:Lmzd;

    iget-object v9, v0, Lmzj;->g:Lmym;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqbb;->a:Lqbe;

    goto/16 :goto_2

    :cond_0
    iget-object v1, v12, Lmzq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v12, Lmzq;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move-object v1, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lmzq;->a(Ljava/util/Collection;ZLmwd;Lqbg;Lmuz;Lmzd;Lmym;)Lqbe;

    move-result-object v1

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    iget-object v2, v12, Lmzq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v7, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    new-instance v5, Lmzk;

    move-object v1, v5

    move-object v2, v12

    move-object v3, v7

    move-object v4, v8

    move-object v0, v5

    move-object v5, v14

    move-object/from16 v17, v14

    move-object v14, v7

    move v7, v13

    move/from16 v18, v13

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v19, v9

    move-object v9, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lmzk;-><init>(Lmzq;Lqbe;Ljava/util/Map;Lmwd;Ljava/util/Collection;ZLqbg;Lmuz;Lmzd;Lmym;)V

    invoke-static {v14, v0, v15}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v11, v12

    move-object v8, v13

    move-object/from16 v14, v17

    move/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v21

    goto :goto_0

    :cond_2
    move-object v14, v7

    move-object v13, v8

    move-object/from16 v21, v12

    move-object v12, v11

    new-instance v0, Lmzl;

    invoke-direct {v0, v13}, Lmzl;-><init>(Ljava/util/Map;)V

    invoke-static {v14, v0, v15}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    :goto_1
    new-instance v0, Lmzo;

    move-object/from16 v2, v21

    invoke-direct {v0, v2, v12, v15}, Lmzo;-><init>(Lmzq;Lmuz;Lqbg;)V

    invoke-static {v1, v0, v15}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    :goto_2
    return-object v1
.end method
