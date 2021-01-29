.class public final Lmjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiv;


# instance fields
.field private final a:Lmhq;

.field private final b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

.field private final c:Lmhb;

.field private final d:Ljava/lang/String;

.field private final e:Lmjk;

.field private final f:Lmht;

.field private final g:Lmjp;

.field private final h:Lmmc;

.field private final i:Lijv;

.field private final j:Lmlz;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lmma;

.field private final n:Lmfv;

.field private final o:J

.field private final p:Lpwp;

.field private final q:Ljava/util/List;

.field private r:Lqxv;

.field private final s:Lmih;

.field private t:Lmft;

.field private u:Lmft;

.field private final v:Lirx;


# direct methods
.method public constructor <init>(Lmhq;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Lmjp;Lmjk;Lmht;Lmmc;Liiu;Lmhb;Lijv;Lmlz;Ljava/lang/String;Ljava/lang/String;Lmma;Lmfv;JLpwp;Lmih;Lirx;)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lmjf;->q:Ljava/util/List;

    move-object v3, p1

    iput-object v3, v0, Lmjf;->a:Lmhq;

    move-object v3, p2

    iput-object v3, v0, Lmjf;->b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    move-object v3, p3

    iput-object v3, v0, Lmjf;->d:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lmjf;->g:Lmjp;

    iput-object v1, v0, Lmjf;->e:Lmjk;

    move-object v3, p7

    iput-object v3, v0, Lmjf;->h:Lmmc;

    move-object/from16 v3, p9

    iput-object v3, v0, Lmjf;->c:Lmhb;

    move-object/from16 v3, p10

    iput-object v3, v0, Lmjf;->i:Lijv;

    iget-object v1, v1, Lmjk;->a:Ljava/lang/String;

    new-instance v3, Lmje;

    move-object v4, p6

    .line 2
    invoke-direct {v3, v1, p6}, Lmje;-><init>(Ljava/lang/String;Lmht;)V

    iput-object v3, v0, Lmjf;->f:Lmht;

    move-object/from16 v3, p11

    iput-object v3, v0, Lmjf;->j:Lmlz;

    move-object/from16 v3, p12

    iput-object v3, v0, Lmjf;->k:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lmjf;->l:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v0, Lmjf;->m:Lmma;

    move-object/from16 v3, p15

    iput-object v3, v0, Lmjf;->n:Lmfv;

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lmjf;->o:J

    move-object/from16 v3, p19

    iput-object v3, v0, Lmjf;->s:Lmih;

    move-object/from16 v3, p20

    iput-object v3, v0, Lmjf;->v:Lirx;

    .line 3
    invoke-interface {p8}, Liiu;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p8}, Liiu;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    .line 5
    invoke-virtual {v4, v2}, Lqyf;->a(Lqyk;)V

    iget-object v2, v2, Lpwp;->c:Lpxk;

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lpxk;->p:Lpxk;

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 8
    invoke-virtual {v3, v2}, Lqyf;->a(Lqyk;)V

    iget-boolean v2, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_1
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 10
    check-cast v2, Lpxk;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lpxk;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v2, Lpxk;->a:I

    iput-object v1, v2, Lpxk;->k:Ljava/lang/String;

    iget-boolean v1, v4, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_2
    iget-object v1, v4, Lqyf;->b:Lqyk;

    .line 13
    check-cast v1, Lpwp;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpxk;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpwp;->c:Lpxk;

    iget v2, v1, Lpwp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpwp;->a:I

    .line 15
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpwp;

    iput-object v1, v0, Lmjf;->p:Lpwp;

    return-void

    :cond_3
    iput-object v2, v0, Lmjf;->p:Lpwp;

    return-void
.end method

.method private static final a(Lqua;Lqxd;)Lqua;
    .locals 4

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 18
    invoke-virtual {v0, p0}, Lqyf;->a(Lqyk;)V

    .line 19
    sget-object p0, Lqty;->c:Lqty;

    .line 20
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    .line 21
    sget-object v1, Lqtx;->b:Lqtx;

    .line 22
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 24
    check-cast v2, Lqtx;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqtx;->a:Lqxd;

    iget-boolean p1, p0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v3, p0, Lqyf;->c:Z

    :cond_1
    iget-object p1, p0, Lqyf;->b:Lqyk;

    .line 27
    check-cast p1, Lqty;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqtx;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lqty;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p1, Lqty;->a:I

    .line 29
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqty;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast p1, Lqua;

    sget-object v1, Lqua;->b:Lqua;

    iget-object v1, p1, Lqua;->a:Lqzq;

    iget-boolean v2, v1, Lqzq;->a:Z

    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v1}, Lqzq;->a()Lqzq;

    move-result-object v1

    iput-object v1, p1, Lqua;->a:Lqzq;

    :cond_3
    iget-object p1, p1, Lqua;->a:Lqzq;

    const-string v1, "tensorflow_checkpoint"

    .line 33
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqua;

    return-object p0
.end method

.method public static a(Lmlz;Lijv;Lmmc;Lmhb;Ljava/lang/String;Lmih;)Z
    .locals 2

    .line 213
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lmlz;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 215
    sget-object p0, Lmif;->i:Lmif;

    invoke-interface {p1, p0, p4}, Lijv;->a(Lmif;Ljava/lang/String;)V

    return v1

    .line 216
    :cond_1
    invoke-interface {p2, p5}, Lmmc;->b(Lmih;)Ljava/util/Set;

    move-result-object p0

    .line 217
    invoke-interface {p2, p0, p4}, Lmmc;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 218
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Interrupting federated training due to device conditions: %s"

    .line 219
    invoke-virtual {p3, p0, p1}, Lmhb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return p2
.end method


# virtual methods
.method public final a(I)Lqqj;
    .locals 39

    move-object/from16 v1, p0

    move/from16 v11, p1

    const-string v2, "Secure Aggregation was interrupted before protocol could be completed."

    const/4 v3, 0x4

    if-ne v11, v3, :cond_0

    .line 36
    sget-object v2, Lqqj;->d:Lqqj;

    return-object v2

    :cond_0
    iget-object v4, v1, Lmjf;->t:Lmft;

    if-nez v4, :cond_1

    .line 37
    sget-object v4, Lqua;->b:Lqua;

    sget-object v7, Lqxd;->b:Lqxd;

    invoke-static {v4, v7}, Lmjf;->a(Lqua;Lqxd;)Lqua;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    iget-object v4, v1, Lmjf;->u:Lmft;

    .line 38
    invoke-interface {v4}, Lmft;->b()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 39
    :try_start_1
    sget-object v7, Lqua;->b:Lqua;

    .line 40
    invoke-static {v7, v4}, Lqyk;->a(Lqyk;Ljava/io/InputStream;)Lqyk;

    move-result-object v7

    check-cast v7, Lqua;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    if-eqz v4, :cond_2

    .line 41
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    :cond_2
    :try_start_3
    iget-object v4, v1, Lmjf;->t:Lmft;

    .line 43
    invoke-interface {v4}, Lmft;->b()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 44
    :try_start_4
    invoke-static {v4}, Lqxd;->a(Ljava/io/InputStream;)Lqxd;

    move-result-object v8

    invoke-static {v7, v8}, Lmjf;->a(Lqua;Lqxd;)Lqua;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    if-eqz v4, :cond_3

    .line 45
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :cond_3
    move-object v10, v7

    .line 37
    :goto_0
    iget-object v12, v1, Lmjf;->j:Lmlz;

    iget-object v13, v1, Lmjf;->i:Lijv;

    iget-object v14, v1, Lmjf;->h:Lmmc;

    iget-object v15, v1, Lmjf;->c:Lmhb;

    iget-object v4, v1, Lmjf;->l:Ljava/lang/String;

    iget-object v7, v1, Lmjf;->s:Lmih;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    .line 47
    invoke-static/range {v12 .. v17}, Lmjf;->a(Lmlz;Lijv;Lmmc;Lmhb;Ljava/lang/String;Lmih;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 48
    iget-object v4, v1, Lmjf;->g:Lmjp;

    iget-object v7, v1, Lmjf;->a:Lmhq;

    iget-object v8, v1, Lmjf;->q:Ljava/util/List;

    iget-object v9, v1, Lmjf;->r:Lqxv;

    iget-object v15, v1, Lmjf;->b:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    iget-object v14, v1, Lmjf;->k:Ljava/lang/String;

    iget-object v13, v1, Lmjf;->l:Ljava/lang/String;

    iget-object v12, v1, Lmjf;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lmjf;->a()Lqtc;

    move-result-object v5

    iget-object v3, v1, Lmjf;->e:Lmjk;

    iget-object v6, v3, Lmjk;->d:Lqva;

    iget-object v3, v3, Lmjk;->e:Ljava/util/Map;

    iget-object v11, v1, Lmjf;->f:Lmht;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lmjf;->o:J

    move-object/from16 v19, v11

    iget-object v11, v1, Lmjf;->p:Lpwp;

    move-object/from16 v20, v6

    iget-object v6, v1, Lmjf;->j:Lmlz;

    move-object/from16 v28, v6

    iget-object v6, v1, Lmjf;->v:Lirx;

    move-object/from16 v29, v6

    iget-object v6, v1, Lmjf;->l:Ljava/lang/String;

    iget-object v5, v5, Lqtc;->b:Lqtd;

    if-nez v5, :cond_4

    .line 49
    sget-object v5, Lqtd;->c:Lqtd;

    .line 50
    :cond_4
    invoke-static {v5}, Lmkz;->a(Lqtd;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v32, v6

    iget-object v6, v4, Lmjp;->b:Lijv;

    move-object/from16 v21, v5

    .line 51
    sget-object v5, Lqqh;->v:Lqqh;

    .line 52
    invoke-interface {v6, v5, v11, v2, v3}, Lijv;->b(Lqqh;Lpwp;J)Livu;

    move-result-object v33

    :try_start_6
    iget-object v2, v4, Lmjp;->b:Lijv;

    sget-object v3, Lqqh;->w:Lqqh;

    .line 53
    invoke-interface {v2, v3, v11}, Lijv;->a(Lqqh;Lpwp;)Livu;

    move-result-object v34
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 54
    :try_start_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v15

    move-object v7, v14

    move-object v8, v13

    move-object v9, v12

    move-object/from16 v1, v19

    move/from16 v11, p1

    move-object v12, v1

    .line 189
    invoke-virtual/range {v2 .. v12}, Lmjp;->a(Lmhq;Ljava/util/List;Lqxv;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqua;ILmht;)Lqqj;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-eqz v34, :cond_5

    .line 167
    :goto_1
    :try_start_8
    invoke-virtual/range {v34 .. v34}, Livu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 168
    :cond_5
    invoke-virtual/range {v33 .. v33}, Livu;->close()V

    goto/16 :goto_1e

    :cond_6
    move-object/from16 v2, v19

    move-object/from16 v5, v21

    :try_start_9
    iget v3, v5, Lqtd;->b:I

    move-object/from16 v5, v20

    iget-object v5, v5, Lqva;->a:Lquz;

    const/4 v6, 0x3

    if-eqz v5, :cond_3a

    iget v11, v5, Lquz;->a:I

    if-lt v11, v3, :cond_39

    .line 55
    iget-object v3, v4, Lmjp;->a:Lmhb;

    const-string v11, "Reporting (via SideChannel-enabled protocol)."

    .line 56
    invoke-virtual {v3, v11}, Lmhb;->e(Ljava/lang/String;)V

    move/from16 v3, p1

    if-ne v3, v6, :cond_38

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 58
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v3

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 60
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    check-cast v11, Lqtn;

    move-object/from16 v21, v15

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    iget v15, v11, Lqtn;->a:I

    .line 62
    invoke-static {v15}, Lqtm;->a(I)Lqtm;

    iget v15, v11, Lqtn;->a:I

    invoke-static {v15}, Lqtm;->a(I)Lqtm;

    move-result-object v15

    .line 63
    invoke-virtual {v15}, Lqtm;->ordinal()I

    move-result v15

    if-nez v15, :cond_9

    .line 185
    iget v15, v11, Lqtn;->a:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_7

    iget-object v5, v11, Lqtn;->b:Ljava/lang/Object;

    .line 65
    check-cast v5, Lqtl;

    goto :goto_3

    .line 64
    :cond_7
    sget-object v5, Lqtl;->b:Lqtl;

    :goto_3
    move-object/from16 v11, v17

    .line 66
    invoke-static {v11, v6}, Lmkz;->a(Ljava/util/Map;Ljava/lang/String;)Lquw;

    move-result-object v15

    iget-object v5, v5, Lqtl;->a:Lqyw;

    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v17, v9

    const/4 v9, 0x1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    check-cast v5, Lqtk;

    move-object/from16 v35, v7

    move-object/from16 v23, v8

    iget-wide v7, v5, Lqtk;->a:J

    long-to-int v5, v7

    mul-int v9, v9, v5

    move-object/from16 v5, p1

    move-object/from16 v8, v23

    move-object/from16 v7, v35

    goto :goto_4

    :cond_8
    move-object/from16 v35, v7

    move-object/from16 v23, v8

    iget v5, v15, Lquw;->a:I

    .line 68
    invoke-static {v6, v9, v5}, Lmmq;->a(Ljava/lang/String;II)Lmmq;

    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Lpbn;->c(Ljava/lang/Object;)V

    move-object/from16 v9, v17

    move-object/from16 v15, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v35

    const/4 v6, 0x3

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    goto/16 :goto_2

    :cond_9
    const-string v1, "SideChannel of unknown type %s was requested."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    iget v3, v11, Lqtn;->a:I

    invoke-static {v3}, Lqtm;->a(I)Lqtm;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 185
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_a
    move-object/from16 v22, v5

    move-object/from16 v35, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v15

    move-object/from16 v11, v17

    move-object/from16 v17, v9

    .line 64
    new-instance v5, Lmky;

    .line 70
    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v3

    invoke-direct {v5, v3}, Lmky;-><init>(Lpbs;)V

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v10, Lqua;->a:Lqzq;

    .line 72
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 73
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const-string v2, "Configuration was supplied for side channel %s, but no data was provided."

    const/4 v3, 0x3

    .line 184
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_c
    new-instance v3, Lmjn;

    .line 74
    invoke-direct {v3}, Lmjn;-><init>()V

    iget-object v6, v10, Lqua;->a:Lqzq;

    .line 75
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqty;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget v9, v7, Lqty;->a:I

    .line 79
    invoke-static {v9}, Lqtv;->a(I)Lqtv;

    .line 80
    sget-object v9, Lquu;->a:Lquu;

    sget-object v9, Lrox;->a:Lrox;

    sget-object v9, Lqtt;->a:Lqtt;

    sget-object v9, Livx;->a:Livx;

    iget v9, v7, Lqty;->a:I

    invoke-static {v9}, Lqtv;->a(I)Lqtv;

    move-result-object v9

    invoke-virtual {v9}, Lqtv;->ordinal()I

    move-result v9

    if-eqz v9, :cond_17

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    .line 81
    iget-object v9, v3, Lmjn;->b:Lpbv;

    .line 83
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 84
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqtn;

    iget v15, v10, Lqtn;->a:I

    .line 85
    invoke-static {v15}, Lqtm;->a(I)Lqtm;

    move-result-object v15

    move-object/from16 v20, v1

    sget-object v1, Lqtm;->a:Lqtm;

    if-ne v15, v1, :cond_14

    iget v1, v10, Lqtn;->a:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_d

    iget-object v1, v10, Lqtn;->b:Ljava/lang/Object;

    .line 87
    check-cast v1, Lqtl;

    goto :goto_7

    .line 86
    :cond_d
    sget-object v1, Lqtl;->b:Lqtl;

    .line 87
    :goto_7
    iget-object v1, v1, Lqtl;->a:Lqyw;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v16, v6

    const/4 v6, 0x1

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v10, :cond_e

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    .line 88
    move-object/from16 v1, v24

    check-cast v1, Lqtk;

    move-object/from16 v36, v2

    iget-wide v1, v1, Lqtk;->a:J

    long-to-int v2, v1

    mul-int v6, v6, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v36

    goto :goto_8

    :cond_e
    move-object/from16 v36, v2

    iget v1, v7, Lqty;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    iget-object v1, v7, Lqty;->b:Ljava/lang/Object;

    .line 90
    check-cast v1, Lqtw;

    goto :goto_9

    .line 89
    :cond_f
    sget-object v1, Lqtw;->b:Lqtw;

    .line 90
    :goto_9
    iget-object v1, v1, Lqtw;->a:Lqyv;

    .line 91
    invoke-interface {v1}, Lqyv;->size()I

    move-result v1

    if-eq v1, v6, :cond_11

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget v1, v7, Lqty;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    iget-object v1, v7, Lqty;->b:Ljava/lang/Object;

    .line 176
    check-cast v1, Lqtw;

    goto :goto_a

    .line 182
    :cond_10
    sget-object v1, Lqtw;->b:Lqtw;

    .line 176
    :goto_a
    iget-object v1, v1, Lqtw;->a:Lqyv;

    .line 177
    invoke-interface {v1}, Lqyv;->size()I

    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v8, v2, v1

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "Length %s data was supplied for side channel %s, but the side channel was configured for data of length %s."

    const/4 v3, 0x3

    .line 180
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    .line 92
    :cond_11
    invoke-static {v11, v8}, Lmkz;->a(Ljava/util/Map;Ljava/lang/String;)Lquw;

    move-result-object v1

    .line 93
    new-array v2, v6, [J

    iget v10, v7, Lqty;->a:I

    const/4 v15, 0x2

    if-ne v10, v15, :cond_12

    iget-object v7, v7, Lqty;->b:Ljava/lang/Object;

    .line 94
    check-cast v7, Lqtw;

    goto :goto_b

    .line 98
    :cond_12
    sget-object v7, Lqtw;->b:Lqtw;

    :goto_b
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_13

    .line 94
    iget-object v15, v7, Lqtw;->a:Lqyv;

    .line 95
    invoke-interface {v15, v10}, Lqyv;->a(I)J

    move-result-wide v24

    .line 96
    aput-wide v24, v2, v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_13
    :try_start_a
    new-instance v6, Lmmy;

    iget v1, v1, Lquw;->a:I

    .line 97
    invoke-direct {v6, v2, v1}, Lmmy;-><init>([JI)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 98
    :try_start_b
    invoke-virtual {v9, v8, v6}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Secure Aggregation input could not be constructed from the supplied aggregand given the configuration of the secure aggregation side channel."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 181
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_14
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 186
    iget v2, v10, Lqtn;->a:I

    invoke-static {v2}, Lqtm;->a(I)Lqtm;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Expected %s to be configured as SECURE_AGGREGAND side channel, but found %s"

    const/4 v3, 0x3

    .line 182
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_15
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const-string v2, "Sought configuration for side channel %s, but no such side channel was configured."

    const/4 v3, 0x3

    .line 175
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v1, "Unrecognized Checkpoint aggregand of type %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    iget v3, v7, Lqty;->a:I

    invoke-static {v3}, Lqtv;->a(I)Lqtv;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 183
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_17
    move-object/from16 v20, v1

    move-object/from16 v36, v2

    move-object/from16 v16, v6

    iget v1, v7, Lqty;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    iget-object v1, v7, Lqty;->b:Ljava/lang/Object;

    .line 82
    check-cast v1, Lqtx;

    goto :goto_d

    .line 81
    :cond_18
    sget-object v1, Lqtx;->b:Lqtx;

    .line 82
    :goto_d
    iget-object v1, v1, Lqtx;->a:Lqxd;

    iput-object v1, v3, Lmjn;->a:Lqxd;

    :goto_e
    move-object/from16 v6, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v36

    goto/16 :goto_6

    :cond_19
    move-object/from16 v36, v2

    .line 86
    new-instance v1, Lmjo;

    iget-object v2, v3, Lmjn;->a:Lqxd;

    iget-object v3, v3, Lmjn;->b:Lpbv;

    .line 99
    invoke-virtual {v3}, Lpbv;->b()Lpbz;

    move-result-object v3

    .line 100
    invoke-direct {v1, v2, v3}, Lmjo;-><init>(Lqxd;Lpbz;)V

    iget-object v2, v4, Lmjp;->d:Lowt;

    .line 101
    invoke-static {v2}, Lowl;->b(Lowt;)Lowl;

    move-result-object v2

    iget-object v3, v1, Lmjo;->a:Lqxd;

    .line 102
    invoke-virtual {v3}, Lqxd;->a()I

    move-result v3

    int-to-long v6, v3

    iget-object v3, v1, Lmjo;->b:Lpbz;

    .line 103
    invoke-virtual {v3}, Lpbz;->d()Lpbj;

    move-result-object v3

    invoke-virtual {v3}, Lpbj;->a()Lpii;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmy;

    iget v11, v8, Lmmy;->a:I

    iget v8, v8, Lmmy;->b:I

    mul-int v11, v11, v8

    int-to-long v9, v11

    .line 104
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 105
    invoke-static {v8}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x8

    div-long v24, v9, v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->signum(J)I

    mul-long v26, v24, v15

    sub-long v26, v9, v26

    const-wide/16 v30, 0x0

    cmp-long v11, v26, v30

    if-nez v11, :cond_1a

    goto :goto_15

    :cond_1a
    xor-long/2addr v9, v15

    const/16 v11, 0x3f

    shr-long/2addr v9, v11

    long-to-int v10, v9

    const/4 v9, 0x1

    or-int/2addr v10, v9

    .line 106
    :try_start_c
    sget-object v9, Lpyb;->a:[I

    invoke-virtual {v8}, Ljava/math/RoundingMode;->ordinal()I

    move-result v11

    aget v9, v9, v11

    packed-switch v9, :pswitch_data_0

    .line 181
    new-instance v1, Ljava/lang/AssertionError;

    goto :goto_16

    .line 108
    :pswitch_0
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    sub-long v15, v15, v26

    sub-long v26, v26, v15

    const-wide/16 v15, 0x0

    cmp-long v9, v26, v15

    if-nez v9, :cond_1e

    .line 110
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v8, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x1

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    :goto_11
    const-wide/16 v15, 0x1

    and-long v15, v24, v15

    const-wide/16 v37, 0x0

    cmp-long v11, v15, v37

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_12

    :cond_1d
    const/4 v11, 0x0

    :goto_12
    and-int/2addr v8, v11

    or-int/2addr v8, v9

    goto :goto_14

    :cond_1e
    const-wide/16 v37, 0x0

    cmp-long v8, v26, v37

    if-lez v8, :cond_1f

    goto :goto_13

    :pswitch_1
    if-lez v10, :cond_1f

    goto :goto_13

    :pswitch_2
    if-gez v10, :cond_1f

    :goto_13
    const/4 v8, 0x1

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_20

    :pswitch_3
    int-to-long v8, v10

    add-long v24, v24, v8

    goto :goto_15

    :pswitch_4
    const/4 v8, 0x0

    .line 107
    invoke-static {v8}, Lpyc;->a(Z)V

    :cond_20
    :goto_15
    :pswitch_5
    add-long v6, v6, v24

    goto/16 :goto_f

    .line 174
    :goto_16
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_21
    const-wide/16 v37, 0x0

    .line 111
    sget-object v3, Lpxk;->p:Lpxk;

    .line 112
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 111
    sget-object v8, Lpxj;->p:Lpxj;

    iget-boolean v9, v3, Lqyf;->c:Z

    if-eqz v9, :cond_22

    .line 113
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_22
    iget-object v9, v3, Lqyf;->b:Lqyk;

    .line 114
    check-cast v9, Lpxk;

    iget v8, v8, Lpxj;->q:I

    iput v8, v9, Lpxk;->b:I

    iget v8, v9, Lpxk;->a:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lpxk;->a:I

    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    or-int/2addr v8, v10

    iput v8, v9, Lpxk;->a:I

    iput-object v14, v9, Lpxk;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v8, v8, 0x1000

    iput v8, v9, Lpxk;->a:I

    iput-object v12, v9, Lpxk;->k:Ljava/lang/String;

    .line 117
    sget-object v8, Lpxc;->f:Lpxc;

    .line 118
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-boolean v9, v8, Lqyf;->c:Z

    if-eqz v9, :cond_23

    .line 119
    invoke-virtual {v8}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lqyf;->c:Z

    :cond_23
    iget-object v9, v8, Lqyf;->b:Lqyk;

    .line 120
    check-cast v9, Lpxc;

    iget v10, v9, Lpxc;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lpxc;->a:I

    iput-wide v6, v9, Lpxc;->b:J

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Lpxc;->a:I

    iput-wide v6, v9, Lpxc;->d:J

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_24

    .line 121
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_24
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 122
    check-cast v6, Lpxk;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lpxc;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lpxk;->m:Lpxc;

    iget v7, v6, Lpxk;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lpxk;->a:I

    .line 124
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpxk;

    move-object/from16 v6, v36

    .line 125
    invoke-interface {v6, v3}, Lmht;->a(Lpxk;)V

    new-instance v3, Lmjm;

    move-object v11, v3

    move-object v7, v12

    move-object/from16 v12, v35

    move-object v8, v14

    move-object v14, v7

    move-object/from16 v9, v21

    move-object v15, v1

    move-object/from16 v16, v23

    .line 126
    invoke-direct/range {v11 .. v17}, Lmjm;-><init>(Lmhq;Ljava/lang/String;Ljava/lang/String;Lmjo;Ljava/util/List;Lqxv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :try_start_d
    iget-object v11, v4, Lmjp;->e:Liiu;

    .line 127
    invoke-interface {v11}, Liiu;->M()Z

    move-result v11

    if-eqz v11, :cond_25

    const/16 v30, 0x3

    goto :goto_17

    .line 142
    :cond_25
    iget-object v11, v4, Lmjp;->e:Liiu;

    .line 128
    invoke-interface {v11}, Liiu;->L()Z

    move-result v11

    if-eqz v11, :cond_26

    const/16 v30, 0x2

    goto :goto_17

    :cond_26
    const/16 v30, 0x1

    .line 127
    :goto_17
    iget-object v11, v4, Lmjp;->g:Lris;

    .line 129
    sget-object v12, Lris;->b:Lris;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-eq v11, v12, :cond_28

    :try_start_e
    iget-object v11, v4, Lmjp;->g:Lris;

    sget-object v12, Lris;->c:Lris;

    if-ne v11, v12, :cond_27

    goto :goto_18

    :cond_27
    iget-object v1, v4, Lmjp;->b:Lijv;

    .line 171
    sget-object v5, Lmif;->dP:Lmif;

    move-object/from16 v11, v32

    invoke-interface {v1, v5, v11}, Lijv;->a(Lmif;Ljava/lang/String;)V

    const-string v1, "Unsupported client version"

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 172
    invoke-static {v5, v1, v9}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v7

    goto/16 :goto_2a

    :cond_28
    :goto_18
    move-object/from16 v11, v32

    :try_start_f
    iget-boolean v12, v4, Lmjp;->f:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-nez v12, :cond_2a

    :try_start_10
    iget-object v12, v4, Lmjp;->g:Lris;

    sget-object v13, Lris;->c:Lris;

    if-eq v12, v13, :cond_29

    goto :goto_19

    :cond_29
    iget-object v1, v4, Lmjp;->b:Lijv;

    .line 169
    sget-object v5, Lmif;->dQ:Lmif;

    invoke-interface {v1, v5, v11}, Lijv;->a(Lmif;Ljava/lang/String;)V

    const-string v1, "Mismatched client version"

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 170
    invoke-static {v5, v1, v9}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_2a
    :goto_19
    :try_start_11
    iget-object v12, v4, Lmjp;->g:Lris;

    sget-object v13, Lris;->c:Lris;

    if-ne v12, v13, :cond_2b

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v14, 0x0

    :goto_1a
    iget-object v15, v4, Lmjp;->a:Lmhb;

    const-string v10, "Using Secure Aggregation client implementation: %s"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v17, v7

    move-object/from16 v32, v11

    const/4 v11, 0x1

    :try_start_12
    new-array v7, v11, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    const-string v11, "native"

    const-string v20, "Java"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-ne v12, v13, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object/from16 v11, v20

    :goto_1b
    const/4 v12, 0x0

    :try_start_14
    aput-object v11, v7, v12

    .line 130
    invoke-virtual {v15, v10, v7}, Lmhb;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    new-instance v7, Lmmo;

    iget-object v10, v4, Lmjp;->c:Lmmi;

    new-instance v21, Ljava/security/SecureRandom;

    .line 131
    invoke-direct/range {v21 .. v21}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v11, v22

    iget v12, v11, Lquz;->a:I

    iget v11, v11, Lquz;->b:I

    iget-object v5, v5, Lmky;->a:Lpbs;

    new-instance v13, Lmjj;

    .line 132
    invoke-direct {v13, v6, v8}, Lmjj;-><init>(Lmht;Ljava/lang/String;)V

    iget-object v15, v4, Lmjp;->a:Lmhb;

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    move/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move/from16 v31, v14

    .line 133
    invoke-interface/range {v20 .. v31}, Lmmi;->a(Ljava/security/SecureRandom;Lmmn;IILpbs;Lmjj;Lmhb;Lowm;Lirx;IZ)Lmmf;

    move-result-object v5

    invoke-direct {v7, v5}, Lmmo;-><init>(Lmmf;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 134
    :try_start_16
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v5

    new-instance v10, Lmjl;

    .line 135
    invoke-direct {v10, v7, v5}, Lmjl;-><init>(Lmmf;Lqbs;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v11, v35

    :try_start_17
    iget-object v11, v11, Lmhq;->a:Lmhp;

    .line 136
    invoke-virtual {v11, v10}, Lmhp;->a(Lsem;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const/16 v11, 0xa

    .line 137
    :try_start_18
    invoke-interface {v7}, Lmmf;->a()V
    :try_end_18
    .catch Lmmx; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iget-object v1, v1, Lmjo;->b:Lpbz;

    .line 139
    invoke-interface {v7, v1}, Lmmf;->a(Ljava/util/Map;)V
    :try_end_19
    .catch Lmmx; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v9, :cond_2d

    .line 141
    :try_start_1a
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqj;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Lqyz; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v17

    goto/16 :goto_26

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v17

    goto/16 :goto_21

    :catch_2
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v5, v17

    goto/16 :goto_23

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v17

    goto/16 :goto_24

    .line 142
    :cond_2d
    :try_start_1b
    invoke-virtual {v5}, Lqbs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqj;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Lqyz; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 150
    :goto_1d
    :try_start_1c
    invoke-interface {v7}, Lmmf;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 151
    :try_start_1d
    invoke-virtual {v10}, Lmjl;->b()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    iget-wide v11, v3, Lmjm;->a:J

    iget-wide v9, v10, Lmjl;->a:J

    .line 153
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v13, v4, Lmjp;->i:J

    add-long/2addr v13, v11

    iput-wide v13, v4, Lmjp;->i:J

    iget-wide v13, v4, Lmjp;->h:J

    add-long/2addr v13, v9

    iput-wide v13, v4, Lmjp;->h:J

    sget-object v4, Lpxk;->p:Lpxk;

    .line 154
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v5, Lpxj;->m:Lpxj;

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_2e

    .line 155
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lqyf;->c:Z

    :cond_2e
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 156
    check-cast v7, Lpxk;

    iget v5, v5, Lpxj;->q:I

    iput v5, v7, Lpxk;->b:I

    iget v5, v7, Lpxk;->a:I

    const/4 v13, 0x1

    or-int/2addr v5, v13

    iput v5, v7, Lpxk;->a:I

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    or-int/2addr v5, v13

    iput v5, v7, Lpxk;->a:I

    iput-object v8, v7, Lpxk;->c:Ljava/lang/String;

    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v5, v5, 0x1000

    iput v5, v7, Lpxk;->a:I

    move-object/from16 v5, v17

    iput-object v5, v7, Lpxk;->k:Ljava/lang/String;

    sget-object v5, Lpxc;->f:Lpxc;

    .line 159
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    add-long v7, v11, v9

    iget-boolean v13, v5, Lqyf;->c:Z

    if-eqz v13, :cond_2f

    .line 160
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v13, 0x0

    iput-boolean v13, v5, Lqyf;->c:Z

    :cond_2f
    iget-object v13, v5, Lqyf;->b:Lqyk;

    .line 161
    check-cast v13, Lpxc;

    iget v14, v13, Lpxc;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lpxc;->a:I

    iput-wide v7, v13, Lpxc;->b:J

    const/4 v7, 0x4

    or-int/2addr v7, v14

    iput v7, v13, Lpxc;->a:I

    iput-wide v11, v13, Lpxc;->d:J

    or-int/lit8 v7, v7, 0x8

    iput v7, v13, Lpxc;->a:I

    iput-wide v9, v13, Lpxc;->e:J

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v13, Lpxc;->a:I

    iput-wide v2, v13, Lpxc;->c:J

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_30

    .line 162
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_30
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 163
    check-cast v2, Lpxk;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpxc;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpxk;->m:Lpxc;

    iget v3, v2, Lpxk;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lpxk;->a:I

    .line 165
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpxk;

    .line 166
    invoke-interface {v6, v2}, Lmht;->a(Lpxk;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-eqz v34, :cond_5

    goto/16 :goto_1

    :goto_1e
    return-object v1

    :catchall_2
    move-exception v0

    move-object/from16 v5, v17

    :goto_1f
    move-object v1, v0

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    move-object/from16 v5, v17

    :goto_20
    move-object v1, v0

    goto/16 :goto_28

    :catch_5
    move-exception v0

    move-object/from16 v5, v17

    move-object v1, v0

    :goto_21
    :try_start_1f
    const-string v9, "Could not parse the supplied protocol buffer."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 143
    invoke-static {v11, v1, v9, v12}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_6
    move-exception v0

    goto :goto_22

    :catch_7
    move-exception v0

    :goto_22
    move-object/from16 v5, v17

    move-object v1, v0

    .line 144
    :goto_23
    instance-of v9, v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    if-eqz v9, :cond_31

    if-eqz v14, :cond_31

    iget-object v9, v4, Lmjp;->b:Lijv;

    .line 145
    sget-object v12, Lmif;->dO:Lmif;

    move-object/from16 v13, v32

    invoke-interface {v9, v12, v13}, Lijv;->a(Lmif;Ljava/lang/String;)V

    :cond_31
    const-string v9, "Secure Aggregation failed before protocol could be completed."

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    .line 146
    invoke-static {v11, v1, v9, v13}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_8
    move-exception v0

    move-object/from16 v5, v17

    move-object v1, v0

    :goto_24
    move-object/from16 v9, v18

    .line 147
    invoke-interface {v7, v9}, Lmmf;->a(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->interrupt()V

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    .line 149
    invoke-static {v11, v1, v9, v13}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_9
    move-exception v0

    move-object/from16 v5, v17

    move-object v1, v0

    const-string v9, "Secure Aggregation failed while attempting to set input."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 140
    invoke-static {v11, v1, v9, v12}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_a
    move-exception v0

    move-object/from16 v5, v17

    move-object v1, v0

    const-string v9, "Secure Aggregation failed while attempting to start protocol."

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    .line 138
    invoke-static {v11, v1, v9, v13}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object/from16 v5, v17

    :goto_25
    move-object v1, v0

    goto :goto_26

    :catchall_6
    move-exception v0

    move-object/from16 v5, v17

    move-object v1, v0

    const/4 v10, 0x0

    .line 131
    :goto_26
    :try_start_20
    invoke-interface {v7}, Lmmf;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto :goto_27

    :catchall_7
    move-exception v0

    move-object v7, v0

    :try_start_21
    invoke-static {v1, v7}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_27
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object/from16 v5, v17

    move-object v1, v0

    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_32

    .line 151
    :try_start_22
    invoke-virtual {v10}, Lmjl;->b()V

    .line 152
    :cond_32
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    move-exception v0

    goto/16 :goto_1f

    :catchall_b
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_29

    :catchall_c
    move-exception v0

    move-object v5, v7

    :goto_29
    move-object v1, v0

    :goto_2a
    const/4 v10, 0x0

    .line 174
    :goto_2b
    :try_start_23
    iget-wide v11, v3, Lmjm;->a:J

    if-nez v10, :cond_33

    move-wide/from16 v9, v37

    goto :goto_2c

    .line 190
    :cond_33
    iget-wide v9, v10, Lmjl;->a:J

    .line 153
    :goto_2c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v13, v4, Lmjp;->i:J

    add-long/2addr v13, v11

    iput-wide v13, v4, Lmjp;->i:J

    iget-wide v13, v4, Lmjp;->h:J

    add-long/2addr v13, v9

    iput-wide v13, v4, Lmjp;->h:J

    sget-object v4, Lpxk;->p:Lpxk;

    .line 154
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v7, Lpxj;->m:Lpxj;

    iget-boolean v13, v4, Lqyf;->c:Z

    if-eqz v13, :cond_34

    .line 155
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lqyf;->c:Z

    :cond_34
    iget-object v13, v4, Lqyf;->b:Lqyk;

    .line 156
    check-cast v13, Lpxk;

    iget v7, v7, Lpxj;->q:I

    iput v7, v13, Lpxk;->b:I

    iget v7, v13, Lpxk;->a:I

    const/4 v14, 0x1

    or-int/2addr v7, v14

    iput v7, v13, Lpxk;->a:I

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x2

    or-int/2addr v7, v14

    iput v7, v13, Lpxk;->a:I

    iput-object v8, v13, Lpxk;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v7, v7, 0x1000

    iput v7, v13, Lpxk;->a:I

    iput-object v5, v13, Lpxk;->k:Ljava/lang/String;

    sget-object v5, Lpxc;->f:Lpxc;

    .line 159
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    add-long v7, v11, v9

    iget-boolean v13, v5, Lqyf;->c:Z

    if-eqz v13, :cond_35

    .line 160
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v13, 0x0

    iput-boolean v13, v5, Lqyf;->c:Z

    :cond_35
    iget-object v13, v5, Lqyf;->b:Lqyk;

    .line 161
    check-cast v13, Lpxc;

    iget v14, v13, Lpxc;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lpxc;->a:I

    iput-wide v7, v13, Lpxc;->b:J

    const/4 v7, 0x4

    or-int/2addr v7, v14

    iput v7, v13, Lpxc;->a:I

    iput-wide v11, v13, Lpxc;->d:J

    or-int/lit8 v7, v7, 0x8

    iput v7, v13, Lpxc;->a:I

    iput-wide v9, v13, Lpxc;->e:J

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v13, Lpxc;->a:I

    iput-wide v2, v13, Lpxc;->c:J

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_36

    .line 162
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_36
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 163
    check-cast v2, Lpxk;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpxc;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpxk;->m:Lpxc;

    iget v3, v2, Lpxk;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lpxk;->a:I

    .line 165
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpxk;

    .line 166
    invoke-interface {v6, v2}, Lmht;->a(Lpxk;)V

    .line 173
    throw v1

    :cond_37
    const-string v1, "sideChannelConfig and sideChannelExecutionInfo must identify the same set of names."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 186
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_38
    const-string v1, "Aborting the SecAgg protocol (no update was produced)."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    .line 187
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_39
    const-string v1, "expectedNumberOfClients was less than Plan\'s minimumNumberOfParticipants"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_3a
    const-string v1, "SecureAggregationProtocolExecutionInfo was missing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 188
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v34, :cond_3b

    .line 190
    :try_start_24
    invoke-virtual/range {v34 .. v34}, Livu;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    goto :goto_2d

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_2d
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 168
    invoke-virtual/range {v33 .. v33}, Livu;->close()V

    .line 191
    throw v1

    :cond_3c
    const/16 v1, 0xe

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Device status not ok to report results"

    .line 48
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3d

    .line 43
    :try_start_26
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    goto :goto_2e

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_2e
    throw v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to parse checkpoint data from params to publish."

    const/16 v4, 0xd

    .line 46
    invoke-static {v4, v1, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3e

    .line 38
    :try_start_28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    goto :goto_2f

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2f
    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to parse side channel data from checkpoint."

    const/16 v4, 0xd

    .line 42
    invoke-static {v4, v1, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    goto :goto_31

    :goto_30
    throw v1

    :goto_31
    goto :goto_30

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lqtc;
    .locals 1

    iget-object v0, p0, Lmjf;->e:Lmjk;

    iget-object v0, v0, Lmjk;->b:Lqtc;

    return-object v0
.end method

.method public final a(Ljava/net/URI;Ljava/net/URI;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 206
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    new-instance p1, Ljava/io/File;

    .line 207
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    :try_start_0
    iget-object p2, p0, Lmjf;->n:Lmfv;

    .line 208
    invoke-interface {p2, v0}, Lmfv;->a(Ljava/io/File;)Lmft;

    move-result-object p2

    iget-object v1, p0, Lmjf;->n:Lmfv;

    .line 209
    invoke-interface {v1, p1}, Lmfv;->a(Ljava/io/File;)Lmft;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    iput-object p2, p0, Lmjf;->t:Lmft;

    iput-object p1, p0, Lmjf;->u:Lmft;

    return-void

    :catch_0
    move-exception p2

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 212
    throw p2
.end method

.method public final a(Lpxk;)V
    .locals 3

    const/4 v0, 0x5

    .line 195
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 196
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, p0, Lmjf;->k:Ljava/lang/String;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 198
    check-cast v1, Lpxk;

    sget-object v2, Lpxk;->p:Lpxk;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpxk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpxk;->a:I

    iput-object p1, v1, Lpxk;->c:Ljava/lang/String;

    iget-object p1, p0, Lmjf;->m:Lmma;

    const/4 v1, 0x1

    iget-object v2, p0, Lmjf;->p:Lpwp;

    .line 200
    invoke-interface {p1, v0, v1, v2}, Lmma;->a(Lqyf;ZLpwp;)V

    .line 201
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxk;

    iget v0, p1, Lpxk;->b:I

    .line 202
    invoke-static {v0}, Lpxj;->a(I)Lpxj;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lpxj;->a:Lpxj;

    :cond_1
    sget-object v1, Lpxj;->h:Lpxj;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmjf;->f:Lmht;

    .line 203
    invoke-interface {v0, p1}, Lmht;->a(Lpxk;)V

    :cond_2
    iget v0, p1, Lpxk;->b:I

    invoke-static {v0}, Lpxj;->a(I)Lpxj;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lpxj;->a:Lpxj;

    :cond_3
    sget-object v1, Lpxj;->h:Lpxj;

    if-eq v0, v1, :cond_6

    iget v0, p1, Lpxk;->b:I

    invoke-static {v0}, Lpxj;->a(I)Lpxj;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lpxj;->a:Lpxj;

    :cond_4
    sget-object v1, Lpxj;->c:Lpxj;

    if-ne v0, v1, :cond_5

    iget-wide v0, p1, Lpxk;->d:J

    .line 204
    invoke-static {v0, v1}, Lrbr;->a(J)Lqxv;

    move-result-object p1

    iput-object p1, p0, Lmjf;->r:Lqxv;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lmjf;->q:Ljava/util/List;

    iget-object p1, p1, Lpxk;->e:Lqyw;

    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lmjf;->g:Lmjp;

    iget-wide v0, v0, Lmjp;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lmjf;->g:Lmjp;

    iget-wide v0, v0, Lmjp;->i:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmjf;->a:Lmhq;

    .line 16
    invoke-virtual {v0}, Lmhq;->close()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lmjf;->j:Lmlz;

    iget-object v1, p0, Lmjf;->i:Lijv;

    iget-object v2, p0, Lmjf;->h:Lmmc;

    iget-object v3, p0, Lmjf;->c:Lmhb;

    iget-object v4, p0, Lmjf;->l:Ljava/lang/String;

    iget-object v5, p0, Lmjf;->s:Lmih;

    .line 193
    invoke-static/range {v0 .. v5}, Lmjf;->a(Lmlz;Lijv;Lmmc;Lmhb;Ljava/lang/String;Lmih;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 194
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmjf;->o:J

    return-wide v0
.end method

.method public final f()Lpwp;
    .locals 1

    iget-object v0, p0, Lmjf;->p:Lpwp;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmjf;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lmgb;
    .locals 1

    iget-object v0, p0, Lmjf;->e:Lmjk;

    iget-object v0, v0, Lmjk;->c:Lmft;

    .line 192
    invoke-interface {v0}, Lmft;->e()Lmgb;

    move-result-object v0

    return-object v0
.end method
