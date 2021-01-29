.class public final Lcxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lldh;
    .locals 2

    const-class p1, Lcxg;

    const-class v0, Lcxj;

    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 17
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const-class v1, Lcxn;

    iput-object v1, v0, Llcy;->f:Ljava/lang/Class;

    const v1, 0x7f130ff6

    iput v1, v0, Llcy;->b:I

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 18
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 18

    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Lrca;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcwn;->a:Landroid/content/Context;

    iget-object v1, v0, Lcwn;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    .line 2
    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Lcwn;->a:Landroid/content/Context;

    sget-object v1, Lcwv;->a:Lcww;

    .line 3
    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lrik;->a(Ljava/lang/Object;)Lrij;

    move-result-object v2

    new-instance v3, Lcwt;

    .line 5
    invoke-direct {v3, v2}, Lcwt;-><init>(Lseq;)V

    new-instance v4, Lcwm;

    .line 6
    invoke-direct {v4, v2, v3}, Lcwm;-><init>(Lseq;Lseq;)V

    .line 7
    invoke-static {v4}, Lrii;->a(Lseq;)Lseq;

    move-result-object v12

    new-instance v13, Lcwx;

    .line 8
    invoke-direct {v13, v2}, Lcwx;-><init>(Lseq;)V

    sget-object v3, Lcwy;->a:Lcwz;

    .line 9
    invoke-static {v3}, Lrii;->a(Lseq;)Lseq;

    move-result-object v3

    new-instance v14, Lcws;

    .line 10
    invoke-direct {v14, v2}, Lcws;-><init>(Lseq;)V

    .line 11
    new-instance v2, Lcxj;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkts;

    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v16

    .line 12
    new-instance v17, Lcyk;

    .line 13
    invoke-static {v0}, Lcuq;->b(Landroid/content/Context;)Lcyv;

    move-result-object v5

    .line 12
    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v6

    new-instance v7, Lcyl;

    .line 14
    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v4

    invoke-direct {v7, v4}, Lcyl;-><init>(Llbb;)V

    .line 12
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkts;

    invoke-interface {v12}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcwl;

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Random;

    move-object/from16 v3, v17

    move-object v4, v0

    move-object v10, v13

    invoke-direct/range {v3 .. v11}, Lcyk;-><init>(Landroid/content/Context;Lcyv;Llbb;Lcyl;Lkts;Lcwl;Lseq;Ljava/util/Random;)V

    new-instance v8, Lcyt;

    .line 15
    invoke-direct {v8}, Lcyt;-><init>()V

    .line 11
    invoke-interface {v12}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcwl;

    move-object v3, v2

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v10, v14

    move-object v11, v13

    invoke-direct/range {v3 .. v11}, Lcxj;-><init>(Landroid/content/Context;Lkts;Llbb;Lcyk;Lcyt;Lcwl;Lseq;Lseq;)V

    return-object v2
.end method
