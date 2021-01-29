.class final synthetic Ljvu;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpw;

.field private final c:Lbpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpw;Lbpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvu;->a:Landroid/content/Context;

    iput-object p2, p0, Ljvu;->b:Lbpw;

    iput-object p3, p0, Ljvu;->c:Lbpy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvu;->a:Landroid/content/Context;

    iget-object v2, v0, Ljvu;->b:Lbpw;

    iget-object v3, v0, Ljvu;->c:Lbpy;

    new-instance v4, Ljvd;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v6, Lac;

    invoke-direct {v4, v6, v5}, Ljvd;-><init>(Ljava/lang/Class;Landroid/os/Handler;)V

    new-instance v5, Ljvc;

    const-class v6, Ljve;

    sget-object v7, Ljvw;->a:Lqbg;

    sget-object v8, Ljvw;->b:Lqbh;

    invoke-direct {v5, v6, v7, v8}, Ljvc;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v6, Ljvc;

    const-class v7, Ljvf;

    sget-object v8, Ljvw;->a:Lqbg;

    sget-object v9, Ljvw;->b:Lqbh;

    invoke-direct {v6, v7, v8, v9}, Ljvc;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Ljtl;

    invoke-direct {v7}, Ljtl;-><init>()V

    invoke-static {v1}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v1, v7, Ljtl;->a:Landroid/content/Context;

    iput-object v2, v7, Ljtl;->b:Lbpw;

    iput-object v3, v7, Ljtl;->c:Lbpy;

    iput-object v4, v7, Ljtl;->d:Ljuo;

    iput-object v5, v7, Ljtl;->e:Ljuo;

    iput-object v6, v7, Ljtl;->f:Ljuo;

    iget-object v1, v7, Ljtl;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Ljtl;->b:Lbpw;

    const-class v2, Lbpw;

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Ljtl;->c:Lbpy;

    const-class v2, Lbpy;

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Ljtl;->d:Ljuo;

    const-class v2, Ljuo;

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Ljtl;->e:Ljuo;

    const-class v2, Ljuo;

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Ljtl;->f:Ljuo;

    const-class v2, Ljuo;

    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ljtm;

    iget-object v9, v7, Ljtl;->a:Landroid/content/Context;

    iget-object v10, v7, Ljtl;->b:Lbpw;

    iget-object v11, v7, Ljtl;->d:Ljuo;

    iget-object v12, v7, Ljtl;->e:Ljuo;

    iget-object v13, v7, Ljtl;->f:Ljuo;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ljtm;-><init>(Landroid/content/Context;Lbpw;Ljuo;Ljuo;Ljuo;)V

    new-instance v2, Ljtb;

    invoke-direct {v2}, Ljtb;-><init>()V

    iput-object v1, v2, Ljtb;->a:Ljtt;

    sget-object v1, Loum;->a:Loum;

    iput-object v1, v2, Ljtb;->b:Lovs;

    iget-object v1, v2, Ljtb;->a:Ljtt;

    const-class v3, Ljtt;

    invoke-static {v1, v3}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Ljtb;->b:Lovs;

    const-class v3, Lovs;

    invoke-static {v1, v3}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Ljtb;->a:Ljtt;

    iget-object v2, v2, Ljtb;->b:Lovs;

    new-instance v12, Ljtf;

    invoke-direct {v12, v1}, Ljtf;-><init>(Ljtt;)V

    sget-object v3, Lrik;->a:Lrik;

    new-instance v4, Ljts;

    invoke-direct {v4, v3}, Ljts;-><init>(Lseq;)V

    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v13

    invoke-static {v2}, Lrik;->a(Ljava/lang/Object;)Lrij;

    move-result-object v2

    sget-object v3, Lrik;->a:Lrik;

    new-instance v4, Ljto;

    invoke-direct {v4, v3}, Ljto;-><init>(Lseq;)V

    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v14

    sget-object v3, Lrik;->a:Lrik;

    new-instance v4, Ljtq;

    invoke-direct {v4, v3}, Ljtq;-><init>(Lseq;)V

    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v15

    new-instance v11, Ljtg;

    invoke-direct {v11, v1}, Ljtg;-><init>(Ljtt;)V

    new-instance v10, Ljtj;

    invoke-direct {v10, v1}, Ljtj;-><init>(Ljtt;)V

    new-instance v9, Ljtk;

    invoke-direct {v9, v1}, Ljtk;-><init>(Ljtt;)V

    new-instance v8, Ljtd;

    invoke-direct {v8, v1}, Ljtd;-><init>(Ljtt;)V

    new-instance v7, Ljth;

    invoke-direct {v7, v1}, Ljth;-><init>(Ljtt;)V

    new-instance v6, Ljtc;

    invoke-direct {v6, v1}, Ljtc;-><init>(Ljtt;)V

    new-instance v5, Ljte;

    invoke-direct {v5, v1}, Ljte;-><init>(Ljtt;)V

    new-instance v16, Ljqt;

    move-object/from16 v3, v16

    move-object v4, v10

    move-object/from16 v17, v5

    move-object v5, v9

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Ljqt;-><init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V

    sget-object v3, Lrik;->a:Lrik;

    new-instance v4, Ljtr;

    invoke-direct {v4, v3}, Ljtr;-><init>(Lseq;)V

    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v17

    sget-object v3, Lrik;->a:Lrik;

    new-instance v4, Ljtn;

    invoke-direct {v4, v3}, Ljtn;-><init>(Lseq;)V

    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v23

    sget-object v3, Lrik;->a:Lrik;

    new-instance v4, Ljtp;

    invoke-direct {v4, v3}, Ljtp;-><init>(Lseq;)V

    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v24

    new-instance v11, Ljti;

    invoke-direct {v11, v1}, Ljti;-><init>(Ljtt;)V

    new-instance v1, Ljri;

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v2

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v22

    move-object/from16 v10, v16

    move-object v2, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Ljri;-><init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V

    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbra;

    return-object v1
.end method
