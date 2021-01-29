.class final synthetic Ldoq;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lovs;

.field private final b:Z


# direct methods
.method public constructor <init>(Lovs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoq;->a:Lovs;

    iput-boolean p2, p0, Ldoq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldoq;->a:Lovs;

    iget-boolean v1, p0, Ldoq;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsr;

    :try_start_0
    invoke-static {}, Ldqh;->a()Ldqg;

    move-result-object v4

    iget-object v5, v3, Lqsr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldqg;->c(Ljava/lang/String;)V

    iget-object v5, v3, Lqsr;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldqg;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lqsr;->d:Ljava/lang/String;

    iput-object v5, v4, Ldqg;->a:Ljava/lang/String;

    iget-object v5, v3, Lqsr;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldqg;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldqg;->a(Z)V

    iput v5, v4, Ldqg;->c:I

    iget v5, v3, Lqsr;->b:I

    invoke-static {v5}, Lqsq;->a(I)I

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    invoke-static {v3}, Ljxc;->a(Lqsr;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v5

    iput-object v5, v4, Ldqg;->b:Lovs;

    sget-object v5, Llfd;->q:Llfd;

    sget-object v7, Ldir;->ao:Ldir;

    invoke-virtual {v5, v7}, Llfd;->a(Llbh;)Llfd;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ldqg;->a(Llfd;)V

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v5, Llfd;->p:Llfd;

    sget-object v7, Ldir;->ar:Ldir;

    invoke-virtual {v5, v7}, Llfd;->a(Llbh;)Llfd;

    move-result-object v5

    goto :goto_1

    :goto_3
    iget v5, v3, Lqsr;->b:I

    invoke-static {v5}, Lqsq;->a(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    if-ne v5, v6, :cond_6

    iget-object v5, v3, Lqsr;->h:Lqsg;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lqsg;->a:Lqso;

    if-eqz v5, :cond_6

    iget v5, v5, Lqso;->b:I

    invoke-static {v5}, Lqsq;->a(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_6

    iget-object v5, v3, Lqsr;->h:Lqsg;

    if-nez v5, :cond_4

    sget-object v5, Lqsg;->d:Lqsg;

    :cond_4
    iget-object v5, v5, Lqsg;->a:Lqso;

    if-nez v5, :cond_5

    sget-object v5, Lqso;->h:Lqso;

    :cond_5
    invoke-static {v5}, Ldqa;->a(Lqso;)Landroid/net/Uri;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Ldqg;->a(Landroid/net/Uri;)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v5, v3, Lqsr;->c:Lqse;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lqse;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_4

    :cond_7
    :goto_6
    iget-object v5, v3, Lqsr;->g:Lqyw;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqso;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ldqa;->a()Ldpz;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldpz;->a(Lqso;)V

    invoke-virtual {v7}, Ldpz;->a()Ldqa;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldqg;->a(Ldqa;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, Ldqh;->a:Lpip;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    check-cast v7, Lpim;

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    const-string v8, "parseFrom"

    const/16 v9, 0xd6

    const-string v10, "StickerPack.java"

    invoke-interface {v7, v6, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "parseFrom(): Failed to build sticker"

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ldqg;->a()Ldqh;

    move-result-object v4

    invoke-static {v4}, Ldpa;->a(Ldqh;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlx;

    iget-object v6, v4, Ldqh;->b:Ljava/lang/String;

    invoke-static {v6}, Lojg;->b(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Ljlx;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_9
    invoke-virtual {v2, v4}, Lpbn;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    sget-object v5, Ldpa;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    invoke-interface {v5, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0xab

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    const-string v7, "parseStickerPacks"

    const-string v8, "ExpressiveStickerFetcher.java"

    invoke-interface {v5, v6, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v3, Lqsr;->a:Ljava/lang/String;

    const-string v4, "getStickerPacks(): sticker pack %s isn\'t valid"

    invoke-interface {v5, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object p1

    if-eqz v1, :cond_b

    sget-object v0, Ldow;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lpbs;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    :cond_b
    return-object p1
.end method
