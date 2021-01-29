.class final synthetic Ldob;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->a:Landroid/content/Context;

    iput-object p2, p0, Ldob;->b:Lowm;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ldob;->a:Landroid/content/Context;

    sget-object v2, Ldop;->a:Lpip;

    sget-object v2, Llwt;->a:Ljnj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lkaj;->a:Lkaj;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lkaj;->b(I)Lqbg;

    move-result-object v4

    invoke-static {}, Lfev;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v5, Lfet;

    invoke-direct {v5, v1}, Lfet;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lfev;->a(Lowm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhws;

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {}, Lfev;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lfeu;

    invoke-direct {v6, v5}, Lfeu;-><init>(Lhws;)V

    invoke-static {v6}, Lfev;->a(Lowm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxg;

    :cond_2
    :goto_1
    const/4 v7, 0x3

    invoke-static {v7}, Lleg;->a(I)Lleg;

    move-result-object v8

    new-instance v9, Ldom;

    sget-object v10, Lles;->b:Lles;

    sget-object v11, Ldod;->a:Lovv;

    sget-object v12, Lprf;->l:Lprf;

    sget-object v13, Ldir;->at:Ldir;

    invoke-virtual {v10, v11, v12, v13}, Lles;->a(Lovv;Lprf;Llbh;)V

    sget-object v11, Ldoe;->a:Lovv;

    sget-object v12, Lprf;->r:Lprf;

    sget-object v13, Ldir;->au:Ldir;

    invoke-virtual {v10, v11, v12, v13}, Lles;->a(Lovv;Lprf;Llbh;)V

    sget-object v11, Ldof;->a:Lovv;

    sget-object v12, Lprf;->s:Lprf;

    sget-object v13, Ldir;->av:Ldir;

    invoke-virtual {v10, v11, v12, v13}, Lles;->a(Lovv;Lprf;Llbh;)V

    new-instance v10, Lnyi;

    invoke-direct {v10, v1}, Lnyi;-><init>(Landroid/content/Context;)V

    iput-object v4, v10, Lnyi;->b:Lqbg;

    sget-object v11, Ldop;->b:Lqcp;

    iput-object v11, v10, Lnyi;->c:Lqcp;

    sget-object v11, Ldqd;->a:Lkgd;

    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lleg;->a(Ljava/lang/String;)Lrmz;

    move-result-object v11

    iput-object v11, v10, Lnyi;->e:Lrmz;

    sget-object v11, Ldqd;->g:Lkgd;

    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v10, Lnyi;->f:Ljava/lang/String;

    sget-object v11, Ldqd;->b:Lkgd;

    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ldpc;

    invoke-static {v7}, Lleg;->a(I)Lleg;

    move-result-object v7

    invoke-direct {v12, v7}, Ldpc;-><init>(Lleg;)V

    iput-object v12, v10, Lnyi;->j:Ldpc;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v10, Lnyi;->i:Landroid/net/Uri;

    :cond_3
    if-eqz v5, :cond_4

    iput-object v5, v10, Lnyi;->g:Lhws;

    :cond_4
    if-eqz v6, :cond_5

    iput-object v6, v10, Lnyi;->h:Lhxg;

    :cond_5
    iget-object v6, v10, Lnyi;->b:Lqbg;

    if-eqz v6, :cond_13

    iget-object v6, v10, Lnyi;->c:Lqcp;

    if-eqz v6, :cond_12

    iget-object v6, v10, Lnyi;->d:Lowm;

    if-eqz v6, :cond_7

    iget-object v7, v10, Lnyi;->e:Lrmz;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rpcChannelSupplier and rpcChannel both not null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    if-nez v6, :cond_9

    iget-object v6, v10, Lnyi;->e:Lrmz;

    if-eqz v6, :cond_8

    new-instance v6, Lnyh;

    invoke-direct {v6, v10}, Lnyh;-><init>(Lnyi;)V

    invoke-static {v6}, Lowq;->a(Lowm;)Lowm;

    move-result-object v6

    iput-object v6, v10, Lnyi;->d:Lowm;

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rpcChannelSupplier and rpcChannel both null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-object v15, v10, Lnyi;->f:Ljava/lang/String;

    const-string v6, "apiKey == null"

    if-eqz v15, :cond_11

    new-instance v7, Lnza;

    iget-object v11, v10, Lnyi;->a:Landroid/content/Context;

    iget-object v12, v10, Lnyi;->b:Lqbg;

    iget-object v13, v10, Lnyi;->c:Lqcp;

    iget-object v14, v10, Lnyi;->d:Lowm;

    new-instance v0, Lnzi;

    invoke-direct {v0, v11}, Lnzi;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v6

    new-instance v6, Lobv;

    move-wide/from16 v21, v2

    iget-object v2, v10, Lnyi;->c:Lqcp;

    iget-object v3, v10, Lnyi;->g:Lhws;

    move-object/from16 v23, v9

    iget-object v9, v10, Lnyi;->h:Lhxg;

    invoke-direct {v6, v2, v3, v9}, Lobv;-><init>(Lqcp;Lhws;Lhxg;)V

    iget-object v2, v10, Lnyi;->j:Ldpc;

    iget-object v3, v10, Lnyi;->i:Landroid/net/Uri;

    move-object v10, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v19}, Lnza;-><init>(Landroid/content/Context;Lqbg;Lqcp;Lowm;Ljava/lang/String;Lnzi;Lobv;Ldpc;Landroid/net/Uri;)V

    sget-object v0, Lles;->b:Lles;

    sget-object v2, Ldog;->a:Lovv;

    sget-object v3, Lprf;->o:Lprf;

    sget-object v6, Ldir;->ao:Ldir;

    invoke-virtual {v0, v2, v3, v6}, Lles;->a(Lovv;Lprf;Llbh;)V

    sget-object v2, Ldny;->a:Lovv;

    sget-object v3, Lprf;->n:Lprf;

    sget-object v6, Ldir;->ap:Ldir;

    invoke-virtual {v0, v2, v3, v6}, Lles;->a(Lovv;Lprf;Llbh;)V

    sget-object v2, Ldnz;->a:Lovv;

    sget-object v3, Lprf;->t:Lprf;

    sget-object v6, Ldir;->aq:Ldir;

    invoke-virtual {v0, v2, v3, v6}, Lles;->a(Lovv;Lprf;Llbh;)V

    new-instance v0, Ljgs;

    invoke-direct {v0, v1}, Ljgs;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ljgs;->i:Lqbg;

    iput-object v5, v0, Ljgs;->f:Lhws;

    sget-object v2, Ldop;->b:Lqcp;

    iput-object v2, v0, Ljgs;->d:Lqcp;

    new-instance v2, Ldmr;

    invoke-direct {v2, v8}, Ldmr;-><init>(Lleg;)V

    iput-object v2, v0, Ljgs;->h:Ldmr;

    invoke-static {v1}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object v1

    iput-object v1, v0, Ljgs;->b:Latq;

    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Ljgs;->e:Ljava/util/Locale;

    invoke-static {}, Ldop;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljgs;->c:Ljava/lang/String;

    sget-object v1, Ldqd;->d:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljgs;->g:Ljava/lang/String;

    iget-object v1, v0, Ljgs;->i:Lqbg;

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object v1

    iput-object v1, v0, Ljgs;->i:Lqbg;

    :cond_a
    new-instance v1, Ljly;

    iget-object v2, v0, Ljgs;->h:Ldmr;

    if-eqz v2, :cond_10

    iget-object v2, v0, Ljgs;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Ljgs;->d:Lqcp;

    if-eqz v2, :cond_e

    iget-object v2, v0, Ljgs;->e:Ljava/util/Locale;

    if-eqz v2, :cond_d

    iget-object v2, v0, Ljgs;->f:Lhws;

    const-string v3, "AvatarLibraryBuilder"

    if-nez v2, :cond_b

    const-string v2, "clearcutLogger == null, no metrics will be reported."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v2, v0, Ljgs;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v2, "serviceAddress == null, service address will be selected based on build."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljgz;

    iget-object v9, v0, Ljgs;->a:Landroid/content/Context;

    iget-object v10, v0, Ljgs;->b:Latq;

    iget-object v11, v0, Ljgs;->h:Ldmr;

    iget-object v12, v0, Ljgs;->c:Ljava/lang/String;

    iget-object v13, v0, Ljgs;->d:Lqcp;

    iget-object v14, v0, Ljgs;->e:Ljava/util/Locale;

    iget-object v15, v0, Ljgs;->g:Ljava/lang/String;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljgz;-><init>(Landroid/content/Context;Latq;Ldmr;Ljava/lang/String;Lqcp;Ljava/util/Locale;Ljava/lang/String;)V

    new-instance v3, Ljmv;

    iget-object v5, v0, Ljgs;->f:Lhws;

    invoke-direct {v3, v5}, Ljmv;-><init>(Lhws;)V

    new-instance v5, Ljhm;

    invoke-direct {v5}, Ljhm;-><init>()V

    iput-object v2, v5, Ljhm;->a:Ljgz;

    iput-object v3, v5, Ljhm;->b:Ljmv;

    iget-object v3, v5, Ljhm;->a:Ljgz;

    const-class v6, Ljgz;

    invoke-static {v3, v6}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v5, Ljhm;->b:Ljmv;

    const-class v6, Ljmv;

    invoke-static {v3, v6}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Ljhn;

    iget-object v6, v5, Ljhm;->a:Ljgz;

    iget-object v5, v5, Ljhm;->b:Ljmv;

    invoke-direct {v3, v6, v5}, Ljhn;-><init>(Ljgz;Ljmv;)V

    sput-object v2, Ljnf;->a:Ljgz;

    sput-object v3, Ljnf;->b:Ljgu;

    invoke-interface {v3}, Ljgu;->a()Ljgv;

    move-result-object v2

    iget-object v3, v0, Ljgs;->i:Lqbg;

    iget-object v5, v0, Ljgs;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v5}, Ljly;-><init>(Ljgv;Lqbg;Landroid/content/Context;)V

    iget-object v2, v0, Ljgs;->d:Lqcp;

    iget-object v3, v0, Ljgs;->c:Ljava/lang/String;

    iget-object v0, v0, Ljgs;->e:Ljava/util/Locale;

    iget-object v5, v1, Ljly;->c:Ljnd;

    invoke-virtual {v5, v2, v3, v0}, Ljnd;->a(Lqcp;Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1, v4}, Ldom;-><init>(Lnyg;Ljlx;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Ldir;->V:Ldir;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v21

    invoke-interface {v1, v2, v3, v4}, Llbb;->a(Llbh;J)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "locale == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clientId == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "metadataVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dataFetcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clientInfo == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bgExecutor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
