.class public final synthetic Lkdr;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkea;

.field private final b:Lkig;

.field private final c:Lkig;

.field private final d:Lkig;

.field private final e:Lkdf;


# direct methods
.method public constructor <init>(Lkea;Lkig;Lkig;Lkig;Lkdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdr;->a:Lkea;

    iput-object p2, p0, Lkdr;->b:Lkig;

    iput-object p3, p0, Lkdr;->c:Lkig;

    iput-object p4, p0, Lkdr;->d:Lkig;

    iput-object p5, p0, Lkdr;->e:Lkdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkdr;->a:Lkea;

    iget-object v2, v0, Lkdr;->b:Lkig;

    iget-object v3, v0, Lkdr;->c:Lkig;

    iget-object v4, v0, Lkdr;->d:Lkig;

    iget-object v5, v0, Lkdr;->e:Lkdf;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Void;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbs;

    iget-object v6, v1, Lkea;->i:Landroid/content/Context;

    invoke-static {v6}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkcn;

    add-int/lit8 v17, v10, 0x1

    new-instance v13, Lkeh;

    iget-object v11, v8, Lkcn;->a:Ljava/lang/String;

    iget-object v8, v8, Lkcn;->b:Lpbs;

    new-array v9, v7, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, [Ljava/lang/String;

    const/16 v18, 0x1

    move-object v8, v13

    move v9, v14

    move-object v7, v13

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lkeh;-><init>(IILjava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {v15, v7}, Lpbn;->c(Ljava/lang/Object;)V

    move/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v15}, Lpbn;->a()Lpbs;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lpbn;->a()Lpbs;

    move-result-object v2

    new-instance v6, Lken;

    iget v7, v5, Lkdf;->e:I

    iget v8, v5, Lkdf;->d:I

    iget v9, v5, Lkdf;->g:I

    invoke-direct {v6, v2, v7, v8, v9}, Lken;-><init>(Lpbs;III)V

    iput-object v6, v5, Lkdf;->f:Lken;

    iget-object v2, v5, Lkdf;->f:Lken;

    invoke-virtual {v2, v3}, Lken;->a(Lpbs;)V

    invoke-virtual {v5}, Ltb;->ba()V

    invoke-virtual {v5, v4}, Lkdf;->b(Lpbs;)V

    iget-boolean v2, v1, Lkea;->t:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lkea;->u:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkea;->t:Z

    iput-boolean v2, v1, Lkea;->u:Z

    invoke-virtual {v3}, Lpbs;->isEmpty()Z

    move-result v2

    sget-object v3, Lpqb;->b:Lpqb;

    invoke-virtual {v1, v2, v3}, Lkea;->a(ILpqb;)V

    :cond_2
    return-void
.end method
