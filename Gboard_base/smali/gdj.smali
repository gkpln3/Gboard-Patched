.class final synthetic Lgdj;
.super Ljava/lang/Object;

# interfaces
.implements Ldhs;


# static fields
.field static final a:Ldhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdj;

    invoke-direct {v0}, Lgdj;-><init>()V

    sput-object v0, Lgdj;->a:Ldhs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldhr;)Ldjq;
    .locals 35

    new-instance v0, Lget;

    invoke-direct {v0}, Lget;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lget;->a:Ldhr;

    iget-object v1, v0, Lget;->a:Ldhr;

    const-class v2, Ldhr;

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Lget;->a:Ldhr;

    new-instance v1, Lgew;

    invoke-direct {v1, v0}, Lgew;-><init>(Ldhr;)V

    invoke-static {v1}, Ldhx;->a(Lseq;)Ldhx;

    move-result-object v2

    invoke-static {v2}, Lrii;->a(Lseq;)Lseq;

    move-result-object v2

    invoke-static {v1}, Ldhw;->a(Lseq;)Ldhw;

    move-result-object v1

    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    invoke-static {v2}, Ldhy;->a(Lseq;)Ldhy;

    move-result-object v3

    invoke-static {v3}, Lddo;->a(Lseq;)Lddo;

    move-result-object v3

    invoke-static {v3}, Lrii;->a(Lseq;)Lseq;

    move-result-object v3

    new-instance v4, Lgev;

    invoke-direct {v4, v0}, Lgev;-><init>(Ldhr;)V

    invoke-static {v4}, Ldhm;->a(Lseq;)Ldhm;

    move-result-object v5

    invoke-static {v5}, Lges;->a(Lseq;)Lges;

    move-result-object v5

    invoke-static {v4, v5}, Lger;->a(Lseq;Lseq;)Lger;

    move-result-object v16

    new-instance v4, Lgeu;

    invoke-direct {v4, v0}, Lgeu;-><init>(Ldhr;)V

    new-instance v5, Lgeo;

    move-object/from16 v31, v5

    invoke-direct {v5, v4}, Lgeo;-><init>(Lseq;)V

    new-instance v4, Lgei;

    move-object/from16 v17, v4

    check-cast v0, Ldhq;

    iget-object v5, v0, Ldhq;->a:Landroid/content/Context;

    move-object/from16 v18, v5

    const-string v15, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ldhq;->d:Ldjr;

    move-object/from16 v19, v5

    invoke-static {v5, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ldhq;->b:Landroid/content/Context;

    invoke-static {v5, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqcr;->a(Landroid/content/Context;)Ldqb;

    move-result-object v20

    new-instance v5, Ldnl;

    iget-object v6, v0, Ldhq;->b:Landroid/content/Context;

    invoke-static {v6, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldha;->a()Lqbg;

    move-result-object v7

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Ldnl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llbb;)V

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v6

    new-instance v7, Ldnw;

    move-object/from16 v21, v7

    invoke-direct {v7, v5, v6}, Ldnw;-><init>(Ldnl;Llbb;)V

    iget-object v5, v0, Ldhq;->c:Lkuc;

    move-object/from16 v22, v5

    invoke-static {v5, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhu;

    iget-object v2, v2, Ldhu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-object/from16 v23, v2

    invoke-static {v1}, Lgfy;->b(Lseq;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v24

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lddn;

    new-instance v6, Lgen;

    move-object/from16 v26, v6

    iget-object v7, v0, Ldhq;->a:Landroid/content/Context;

    invoke-static {v7, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgfy;->b(Lseq;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v8

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lddn;

    iget-object v1, v0, Ldhq;->b:Landroid/content/Context;

    invoke-static {v1, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recent_bitmoji_shared"

    invoke-static {v1, v2}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object v10

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Ldhq;->d:Ldjr;

    invoke-static {v11, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v12

    new-instance v13, Ldci;

    iget-object v2, v0, Ldhq;->a:Landroid/content/Context;

    invoke-static {v2, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v2}, Ldci;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, v0, Ldhq;->a:Landroid/content/Context;

    invoke-static {v1, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldhf;->a()Lqbg;

    move-result-object v2

    iget-object v3, v0, Ldhq;->b:Landroid/content/Context;

    invoke-static {v3, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldeu;->a(Landroid/content/Context;)Ldet;

    move-result-object v3

    iget-object v5, v0, Ldhq;->b:Landroid/content/Context;

    invoke-static {v5, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldgk;->a(Landroid/content/Context;)Ldgj;

    move-result-object v5

    iget-object v14, v0, Ldhq;->b:Landroid/content/Context;

    invoke-static {v14, v15}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v15

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v15

    invoke-static {v14, v15}, Ldgp;->a(Landroid/content/Context;Llbb;)Ldgo;

    move-result-object v14

    invoke-static {v1, v2, v3, v5, v14}, Ldgd;->a(Landroid/content/Context;Lqbg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldgc;

    move-result-object v14

    invoke-static {}, Ldhg;->a()Ljyb;

    move-result-object v15

    move-object/from16 v1, p1

    invoke-direct/range {v6 .. v16}, Lgen;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddn;Ldgg;Ldjr;Llbb;Ldci;Ldgc;Ljyb;Lseq;)V

    new-instance v2, Lfob;

    move-object/from16 v27, v2

    iget-object v3, v0, Ldhq;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lfob;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v28

    invoke-static {}, Ldhl;->a()Lljm;

    move-result-object v29

    iget-object v0, v0, Ldhq;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldhk;->a(Landroid/content/Context;)Lljm;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v34}, Lgei;-><init>(Landroid/content/Context;Ldjr;Ldqb;Ldnw;Lkuc;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddn;Lgen;Lqbo;Llbb;Lljm;Lljm;Lseq;[B[B[B)V

    return-object v4
.end method

.method public final a()Lpcy;
    .locals 1

    invoke-static {}, Ldcw;->e()Lpcy;

    move-result-object v0

    return-object v0
.end method
