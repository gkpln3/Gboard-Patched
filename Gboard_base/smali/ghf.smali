.class public final synthetic Lghf;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghf;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lghf;->a:Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->j:Ldkt;

    const-class v2, Ldqh;

    invoke-virtual {v1, v2, p1}, Ldkt;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Lgfq;

    iget-object v2, v0, Lgfq;->c:Ldik;

    invoke-virtual {v2}, Lq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldig;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldig;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lgfq;->d:Ldpf;

    invoke-virtual {v2}, Ldig;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbs;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-interface {v5, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldqh;

    iget-object v9, v9, Ldqh;->b:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v3, Ldpf;->b:Lnzi;

    invoke-virtual {v3, v2}, Lnzi;->a(Ljava/util/List;)V

    invoke-static {v5}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v2

    iget-object v0, v0, Lgfq;->c:Ldik;

    invoke-static {v2}, Ldlv;->a(Ljava/lang/Object;)Ldig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldik;->b(Ldig;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v2, Ldio;->t:Ldio;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_1
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/4 v8, 0x3

    iput v8, v6, Lpqn;->b:I

    iget v8, v6, Lpqn;->a:I

    or-int/2addr v8, v4

    iput v8, v6, Lpqn;->a:I

    sget-object v6, Lpqm;->h:Lpqm;

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_2
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v6, v6, Lpqm;->o:I

    iput v6, v8, Lpqn;->c:I

    iget v6, v8, Lpqn;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lpqn;->a:I

    sget-object v6, Lpqq;->d:Lpqq;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    if-le p1, p2, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    :goto_1
    iget-boolean p2, v6, Lqyf;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_4
    iget-object p2, v6, Lqyf;->b:Lqyk;

    check-cast p2, Lpqq;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lpqq;->c:I

    iget p1, p2, Lpqq;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lpqq;->a:I

    iget-object v1, v1, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p1, v4

    iput p1, p2, Lpqq;->a:I

    iput-object v1, p2, Lpqq;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqq;

    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_5
    iget-object p2, v5, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqn;->i:Lpqq;

    iget p1, p2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lpqn;->a:I

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {v0, v2, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fail to fetch favorite pack list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
