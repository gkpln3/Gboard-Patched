.class final synthetic Lghb;
.super Ljava/lang/Object;

# interfaces
.implements Ldhs;


# static fields
.field static final a:Ldhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghb;

    invoke-direct {v0}, Lghb;-><init>()V

    sput-object v0, Lghb;->a:Ldhs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldhr;)Ldjq;
    .locals 50

    new-instance v0, Lgex;

    invoke-direct {v0}, Lgex;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lgex;->a:Ldhr;

    iget-object v1, v0, Lgex;->a:Ldhr;

    const-class v2, Ldhr;

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Lgex;->a:Ldhr;

    new-instance v1, Lgfb;

    invoke-direct {v1, v0}, Lgfb;-><init>(Ldhr;)V

    invoke-static {v1}, Ldhx;->a(Lseq;)Ldhx;

    move-result-object v2

    invoke-static {v2}, Lrii;->a(Lseq;)Lseq;

    move-result-object v2

    invoke-static {v1}, Ldhw;->a(Lseq;)Ldhw;

    move-result-object v1

    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    new-instance v3, Lgey;

    invoke-direct {v3, v0}, Lgey;-><init>(Ldhr;)V

    new-instance v4, Ldkm;

    invoke-direct {v4, v3}, Ldkm;-><init>(Lseq;)V

    new-instance v5, Ldpo;

    invoke-direct {v5, v4}, Ldpo;-><init>(Lseq;)V

    invoke-static {v5}, Lrii;->a(Lseq;)Lseq;

    move-result-object v4

    new-instance v11, Lgez;

    invoke-direct {v11, v0}, Lgez;-><init>(Ldhr;)V

    invoke-static {v2}, Ldhy;->a(Lseq;)Ldhy;

    move-result-object v7

    invoke-static {v7}, Lddo;->a(Lseq;)Lddo;

    move-result-object v5

    invoke-static {v5}, Lrii;->a(Lseq;)Lseq;

    move-result-object v8

    new-instance v9, Lgfa;

    invoke-direct {v9, v0}, Lgfa;-><init>(Ldhr;)V

    new-instance v5, Ldhk;

    invoke-direct {v5, v3}, Ldhk;-><init>(Lseq;)V

    new-instance v10, Lgfs;

    invoke-direct {v10, v5}, Lgfs;-><init>(Lseq;)V

    new-instance v3, Lgfx;

    move-object v5, v3

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lgfx;-><init>(Lseq;Lseq;Lseq;Lseq;Lseq;)V

    invoke-static {v3}, Lrii;->a(Lseq;)Lseq;

    move-result-object v3

    invoke-static {v11}, Ldhm;->a(Lseq;)Ldhm;

    move-result-object v5

    invoke-static {v5}, Lges;->a(Lseq;)Lges;

    move-result-object v5

    invoke-static {v11, v5}, Lger;->a(Lseq;Lseq;)Lger;

    move-result-object v26

    new-instance v5, Lghy;

    move-object/from16 v30, v5

    move-object v6, v0

    check-cast v6, Ldhq;

    iget-object v7, v6, Ldhq;->a:Landroid/content/Context;

    move-object/from16 v31, v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Ldhq;->d:Ldjr;

    move-object/from16 v32, v7

    invoke-static {v7, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhu;

    iget-object v2, v2, Ldhu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-object/from16 v33, v2

    invoke-static {v1}, Lgfy;->a(Lseq;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v34

    new-instance v2, Lfob;

    move-object/from16 v35, v2

    iget-object v7, v6, Ldhq;->b:Landroid/content/Context;

    invoke-static {v7, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, Lfob;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ldhl;->a()Lljm;

    move-result-object v36

    iget-object v2, v6, Ldhq;->c:Lkuc;

    move-object/from16 v37, v2

    invoke-static {v2, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldpa;

    invoke-static {v0}, Lgfy;->c(Ldhr;)Ldop;

    move-result-object v10

    invoke-static {}, Ldhd;->a()Lqbg;

    move-result-object v11

    invoke-static {}, Ldhe;->a()Lqbh;

    move-result-object v12

    invoke-static {}, Ldth;->b()Ldth;

    move-result-object v13

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ldpa;-><init>(Lowm;Lqbg;Lqbh;Ldth;Llbb;)V

    new-instance v7, Ldmn;

    invoke-static {}, Ldha;->a()Lqbg;

    move-result-object v9

    iget-object v10, v6, Ldhq;->b:Landroid/content/Context;

    invoke-static {v10, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ldsu;->a(Landroid/content/Context;)Lovs;

    move-result-object v10

    invoke-static {}, Ldmm;->a()Ldml;

    move-result-object v11

    sget-object v12, Lghk;->a:Lovv;

    iput-object v12, v11, Ldml;->a:Lovv;

    const-wide/16 v12, 0x3e8

    invoke-virtual {v11, v12, v13}, Ldml;->a(J)V

    invoke-virtual {v11}, Ldml;->a()Ldmm;

    move-result-object v11

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v12

    invoke-direct {v7, v9, v10, v11, v12}, Ldmn;-><init>(Lqbg;Lovs;Ldmm;Llbb;)V

    new-instance v9, Ldpy;

    move-object/from16 v38, v9

    const/4 v10, 0x1

    new-array v10, v10, [Ldqb;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-direct {v9, v2, v10}, Ldpy;-><init>(Ldqb;[Ldqb;)V

    new-instance v2, Ldqr;

    move-object/from16 v39, v2

    iget-object v7, v6, Ldhq;->b:Landroid/content/Context;

    invoke-static {v7, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgfy;->c(Ldhr;)Ldop;

    move-result-object v9

    invoke-static {}, Ldhd;->a()Lqbg;

    move-result-object v10

    invoke-static {}, Ldhe;->a()Lqbh;

    move-result-object v11

    invoke-static {v0}, Lgfy;->a(Ldhr;)Lljm;

    invoke-direct {v2, v7, v9, v10, v11}, Ldqr;-><init>(Landroid/content/Context;Lowm;Lqbg;Lqbh;)V

    invoke-interface {v4}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ldpn;

    invoke-static {v0}, Lgfy;->d(Ldhr;)Ldpf;

    move-result-object v41

    invoke-static {}, Lgfy;->a()Ldrd;

    move-result-object v42

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lgfw;

    new-instance v12, Lggx;

    move-object/from16 v44, v12

    iget-object v2, v6, Ldhq;->a:Landroid/content/Context;

    move-object v13, v2

    invoke-static {v2, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgfy;->a(Lseq;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v14

    invoke-static {v0}, Lgfy;->a(Ldhr;)Lljm;

    move-result-object v15

    iget-object v1, v6, Ldhq;->b:Landroid/content/Context;

    invoke-static {v1, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recent_sticker_shared"

    invoke-static {v1, v2}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object v1

    move-object/from16 v16, v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Ldhq;->d:Ldjr;

    move-object/from16 v17, v1

    invoke-static {v1, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgfw;

    invoke-static {v0}, Lgfy;->d(Ldhr;)Ldpf;

    move-result-object v19

    invoke-static {}, Lgfy;->a()Ldrd;

    move-result-object v20

    invoke-interface {v4}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldpn;

    iget-object v1, v6, Ldhq;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldhf;->a()Lqbg;

    move-result-object v2

    iget-object v3, v6, Ldhq;->b:Landroid/content/Context;

    invoke-static {v3, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldeu;->a(Landroid/content/Context;)Ldet;

    move-result-object v3

    iget-object v4, v6, Ldhq;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldgk;->a(Landroid/content/Context;)Ldgj;

    move-result-object v4

    iget-object v7, v6, Ldhq;->b:Landroid/content/Context;

    invoke-static {v7, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v9

    invoke-static {v7, v9}, Ldgp;->a(Landroid/content/Context;Llbb;)Ldgo;

    move-result-object v7

    invoke-static {v1, v2, v3, v4, v7}, Ldgd;->a(Landroid/content/Context;Lqbg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldgc;

    move-result-object v22

    iget-object v1, v6, Ldhq;->c:Lkuc;

    move-object/from16 v23, v1

    invoke-static {v1, v8}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v24

    invoke-static {}, Ldhg;->a()Ljyb;

    move-result-object v25

    invoke-static {v0}, Lgfy;->b(Ldhr;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lqcr;->a(Landroid/content/res/Resources;)I

    move-result v27

    invoke-static {v0}, Lgfy;->b(Ldhr;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v28

    invoke-static {v0}, Lgfy;->e(Ldhr;)Lgfr;

    move-result-object v29

    invoke-direct/range {v12 .. v29}, Lggx;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lljm;Ldgg;Ldjr;Lgfw;Ldpf;Ldrd;Ldpn;Ldgc;Lkuc;Llbb;Ljyb;Lseq;IILgfr;)V

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v45

    invoke-static {v0}, Lgfy;->e(Ldhr;)Lgfr;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v30 .. v49}, Lghy;-><init>(Landroid/content/Context;Ldjr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lqbo;Lljm;Lkuc;Ldqb;Ldqr;Ldpn;Ldpf;Ldrd;Lgfw;Lggx;Llbb;Lgfr;[B[B[B)V

    return-object v5
.end method

.method public final a()Lpcy;
    .locals 1

    invoke-static {}, Ldcw;->e()Lpcy;

    move-result-object v0

    return-object v0
.end method
