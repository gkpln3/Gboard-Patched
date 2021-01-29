.class public final Lhql;
.super Ljvr;
.source "PG"

# interfaces
.implements Ljwj;


# instance fields
.field public a:Lhqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwf;Ljava/lang/String;Lhqr;Lbsj;ILbpw;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljvr;-><init>(Landroid/content/Context;Ljwf;Ljava/lang/String;Lhqr;Lbsj;ILbpw;)V

    return-void
.end method


# virtual methods
.method public final a()Ljwm;
    .locals 13

    new-instance v6, Lhqm;

    iget-object v1, p0, Lhql;->j:Ljvq;

    iget-object v2, p0, Lhql;->e:Lowm;

    iget v3, p0, Lhql;->k:I

    iget-object v4, p0, Lhql;->f:Lbpw;

    new-instance v5, Ljwg;

    .line 2
    invoke-super {p0}, Ljvr;->d()Ljava/util/concurrent/Future;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Ljvr;->c()Lrep;

    move-result-object v9

    .line 4
    invoke-static {}, Lhql;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lhql;->d:Ljava/lang/String;

    iget-object v12, p0, Lhql;->c:Ljwf;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ljwg;-><init>(Ljava/util/concurrent/Future;Lrep;Ljava/lang/String;Ljava/lang/String;Ljwf;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhqm;-><init>(Ljvq;Lowm;ILbpw;Ljwl;)V

    iput-object v6, p0, Lhql;->a:Lhqm;

    return-object v6
.end method
