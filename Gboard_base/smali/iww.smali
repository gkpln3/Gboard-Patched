.class final synthetic Liww;
.super Ljava/lang/Object;

# interfaces
.implements Liwy;


# instance fields
.field private final a:Liwz;

.field private final b:Ljava/lang/String;

.field private final c:Liso;

.field private final d:I

.field private final e:Z

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Liwz;Ljava/lang/String;Liso;IZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liww;->a:Liwz;

    iput-object p2, p0, Liww;->b:Ljava/lang/String;

    iput-object p3, p0, Liww;->c:Liso;

    iput p4, p0, Liww;->d:I

    iput-boolean p5, p0, Liww;->e:Z

    iput-wide p6, p0, Liww;->f:J

    iput-wide p8, p0, Liww;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lmim;)Lovt;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v0, Liww;->a:Liwz;

    iget-object v2, v0, Liww;->b:Ljava/lang/String;

    iget-object v3, v0, Liww;->c:Liso;

    iget v4, v0, Liww;->d:I

    iget-boolean v9, v0, Liww;->e:Z

    iget-wide v10, v0, Liww;->f:J

    iget-wide v12, v0, Liww;->g:J

    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lqyf;

    invoke-virtual {v15, v1}, Lqyf;->a(Lqyk;)V

    invoke-static {v15, v2, v3, v4}, Liwz;->a(Lqyf;Ljava/lang/String;Liso;I)Lmil;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v7, :cond_0

    :goto_0
    invoke-static {v1, v4}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Liso;->c()Lmie;

    move-result-object v1

    iget-object v2, v1, Lmie;->d:Lmii;

    if-eqz v2, :cond_9

    invoke-static {v1}, Liwz;->d(Lmie;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v9, :cond_1

    iget-object v2, v8, Liwz;->h:Livy;

    invoke-interface {v2, v7}, Livy;->a(Lmil;)V

    iget-object v2, v8, Liwz;->e:Lijv;

    sget-object v3, Lmif;->cx:Lmif;

    invoke-interface {v2, v3}, Lijv;->a(Lmif;)V

    invoke-virtual {v8, v1}, Liwz;->b(Lmie;)Z

    invoke-virtual {v15}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmim;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Liso;->c()Lmie;

    move-result-object v2

    invoke-static {v2}, Liwz;->c(Lmie;)J

    move-result-wide v16

    iget-object v2, v8, Liwz;->f:Lmgt;

    invoke-interface {v2}, Lmgt;->a()J

    move-result-wide v18

    iget-object v1, v1, Lmie;->d:Lmii;

    if-nez v1, :cond_2

    sget-object v1, Lmii;->c:Lmii;

    :cond_2
    iget v1, v1, Lmii;->a:I

    invoke-static {v1}, Lmik;->c(I)I

    move-result v1

    if-nez v1, :cond_3

    const/16 v20, 0x1

    goto :goto_1

    :cond_3
    move/from16 v20, v1

    :goto_1
    move-object v1, v8

    move-wide/from16 v2, v18

    move-object/from16 v21, v4

    move-wide/from16 v4, v16

    move v6, v9

    move-object v14, v7

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Liwz;->a(JJZI)Lrav;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    invoke-virtual {v3, v14}, Lqyf;->a(Lqyk;)V

    invoke-static/range {v18 .. v19}, Lrbt;->a(J)Lrav;

    move-result-object v4

    iget-boolean v5, v3, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_4
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lmil;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lmil;->i:Lrav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lmil;->j:Lrav;

    const/4 v1, 0x1

    if-eq v1, v9, :cond_5

    const/4 v14, 0x5

    goto :goto_2

    :cond_5
    const/4 v14, 0x6

    :goto_2
    invoke-static {v14}, Lmik;->a(I)I

    move-result v1

    iput v1, v5, Lmil;->n:I

    iget-object v1, v8, Liwz;->d:Liiu;

    invoke-interface {v1}, Liiu;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lmia;->d:Lmia;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Lrbt;->a(J)Lrav;

    move-result-object v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v6, v1, Lqyf;->c:Z

    :cond_6
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lmia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmia;->a:Lrav;

    iput-wide v10, v4, Lmia;->c:J

    iput-wide v12, v4, Lmia;->b:J

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmia;

    invoke-virtual {v3, v1}, Lqyf;->a(Lmia;)V

    :cond_7
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmil;

    invoke-virtual {v15, v1}, Lqyf;->a(Lmil;)V

    invoke-virtual {v15}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lmim;

    iget-object v3, v8, Liwz;->h:Livy;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Livy;->a(Lmil;J)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v3, v4

    move-object v14, v7

    iget-object v2, v8, Liwz;->h:Livy;

    invoke-interface {v2, v14}, Livy;->a(Lmil;)V

    iget-object v2, v8, Liwz;->e:Lijv;

    sget-object v4, Lmif;->cy:Lmif;

    invoke-interface {v2, v4}, Lijv;->a(Lmif;)V

    invoke-virtual {v8, v1}, Liwz;->b(Lmie;)Z

    invoke-virtual {v15}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lmim;

    invoke-static {v1, v3}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object v1

    :goto_3
    return-object v1
.end method
