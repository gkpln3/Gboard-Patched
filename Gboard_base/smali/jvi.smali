.class final Ljvi;
.super Ljvl;
.source "PG"


# instance fields
.field private final c:Ljwk;


# direct methods
.method public constructor <init>(Ljvm;Lqgg;Ljava/lang/String;Lbra;Lbql;Ljwj;Ljwk;Ljvh;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ljvl;-><init>(Ljvm;Lqgg;Ljava/lang/String;Lbra;Lbql;Ljwj;Ljvh;)V

    move-object v1, p7

    iput-object v1, v0, Ljvi;->c:Ljwk;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-boolean v0, p0, Ljvi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method protected final a(Ljwc;)Z
    .locals 0

    iget-object p1, p0, Ljvi;->c:Ljwk;

    .line 3
    invoke-interface {p1}, Ljwk;->c()Lrhl;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lrhl;->a()V

    const/4 p1, 0x0

    return p1
.end method
