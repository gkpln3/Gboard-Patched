.class public final Lcxo;
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
    .locals 4

    const-class p1, Lcxn;

    const-class v0, Lcxn;

    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lldh;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lldg;

    move-result-object p1

    .line 16
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const v1, 0x7f130ff6

    iput v1, v0, Llcy;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [Llfv;

    .line 17
    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llmu;->a:Llmt;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lktm;->a:Lktm;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    iput-object v0, p1, Lldg;->f:Llcy;

    .line 18
    invoke-virtual {p1}, Lldg;->a()Lldh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 12

    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V

    .line 1
    invoke-static {p1}, Lrca;->a(Ljava/lang/Object;)V

    iput-object p1, v0, Lcwo;->a:Landroid/content/Context;

    iget-object p1, v0, Lcwo;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {p1, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lcwo;->a:Landroid/content/Context;

    sget-object v0, Lcwv;->a:Lcww;

    .line 3
    invoke-static {v0}, Lrii;->a(Lseq;)Lseq;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lrik;->a(Ljava/lang/Object;)Lrij;

    move-result-object v1

    new-instance v2, Ldeu;

    .line 5
    invoke-direct {v2, v1}, Ldeu;-><init>(Lseq;)V

    new-instance v3, Ldgk;

    .line 6
    invoke-direct {v3, v1}, Ldgk;-><init>(Lseq;)V

    new-instance v4, Ldgp;

    .line 7
    invoke-direct {v4, v1}, Ldgp;-><init>(Lseq;)V

    new-instance v5, Ldgd;

    .line 8
    invoke-direct {v5, v2, v3, v4}, Ldgd;-><init>(Lseq;Lseq;Lseq;)V

    new-instance v1, Lcxn;

    .line 9
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkts;

    new-instance v11, Lcyd;

    .line 10
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkts;

    const v0, 0x7f1303ad

    .line 11
    invoke-static {p1, v0}, Ldlv;->a(Landroid/content/Context;I)Lkzo;

    move-result-object v6

    const v0, 0x7f1303b8

    .line 12
    invoke-static {p1, v0}, Ldlv;->a(Landroid/content/Context;I)Lkzo;

    move-result-object v7

    .line 10
    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object v8

    new-instance v9, Lcwr;

    .line 13
    invoke-direct {v9, p1}, Lcwr;-><init>(Landroid/content/Context;)V

    move-object v2, v11

    move-object v3, p1

    .line 10
    invoke-direct/range {v2 .. v9}, Lcyd;-><init>(Landroid/content/Context;Lkts;Lseq;Lkzo;Lkzo;Llbb;Lovj;)V

    new-instance v0, Ldun;

    .line 14
    invoke-direct {v0, p1}, Ldun;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ldhi;->a()Llbb;

    move-result-object p1

    invoke-direct {v1, v10, v11, v0, p1}, Lcxn;-><init>(Lkts;Lcyd;Ldun;Llbb;)V

    return-object v1
.end method
