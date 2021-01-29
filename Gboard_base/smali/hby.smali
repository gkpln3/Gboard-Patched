.class public final synthetic Lhby;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhby;->a:Lhcu;

    move-object/from16 v2, p1

    check-cast v2, Lndh;

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lhcv;->c:Lhcv;

    const-string v5, "s"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v6

    sget-object v4, Lhcv;->e:Lhcv;

    const-string v5, "tp"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v7

    sget-object v4, Lhcv;->f:Lhcv;

    const-string v5, "tpb"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v8

    sget-object v4, Lhcv;->d:Lhcv;

    const-string v5, "tf"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v9

    sget-object v4, Lhcv;->g:Lhcv;

    const-string v5, "d"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v10

    sget-object v4, Lhcv;->h:Lhcv;

    const-string v5, "tm"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v11

    sget-object v4, Lhcv;->i:Lhcv;

    const-string v5, "c"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v12

    sget-object v4, Lhcv;->j:Lhcv;

    const-string v5, "cc"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v13

    sget-object v4, Lhcv;->k:Lhcv;

    const-string v5, "kl"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v14

    sget-object v4, Lhcv;->n:Lhcv;

    const-string v5, "ic"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v15

    sget-object v4, Lhcv;->l:Lhcv;

    const-string v5, "vo"

    invoke-virtual {v1, v2, v5, v4}, Lhcu;->a(Lndh;Ljava/lang/String;Lhcv;)Lqbe;

    move-result-object v16

    invoke-static/range {v6 .. v16}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lhcd;

    invoke-direct {v2, v1}, Lhcd;-><init>(Lhcu;)V

    iget-object v4, v1, Lhcu;->e:Lqbg;

    invoke-static {v2, v4}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhce;

    invoke-direct {v2, v1}, Lhce;-><init>(Lhcu;)V

    iget-object v1, v1, Lhcu;->e:Lqbg;

    invoke-static {v2, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object v1

    return-object v1
.end method
