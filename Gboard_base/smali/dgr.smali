.class final synthetic Ldgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldgu;

.field private final b:Ldgw;


# direct methods
.method public constructor <init>(Ldgu;Ldgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgr;->a:Ldgu;

    iput-object p2, p0, Ldgr;->b:Ldgw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldgr;->a:Ldgu;

    iget-object v1, p0, Ldgr;->b:Ldgw;

    iget-object v0, v0, Ldgu;->d:Lleg;

    invoke-static {}, Lley;->a()Llex;

    move-result-object v2

    invoke-virtual {v2}, Llex;->d()V

    invoke-virtual {v2}, Llex;->c()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "itp:animated"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v5, v1, Ldgw;->d:Z

    if-eqz v5, :cond_0

    const-string v5, "sur:f"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Ldlt;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Ldgw;->b:Ljava/lang/String;

    aput-object v9, v8, v6

    const-string v9, "%s gif"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "q"

    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "asearch"

    const-string v8, "isch"

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "tbm"

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "safe"

    const-string v8, "high"

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "client"

    const-string v8, "gboard-gif"

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v1, Ldgw;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "ijn:%d,_fmt:json"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "async"

    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v7, Ldgw;->a:Lovp;

    invoke-virtual {v7, v4}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "tbs"

    invoke-virtual {v5, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Llex;->a(Landroid/net/Uri;)V

    sget-object v4, Llfd;->n:Llfd;

    sget-object v5, Ldir;->ab:Ldir;

    invoke-virtual {v4, v5}, Llfd;->a(Llbh;)Llfd;

    move-result-object v4

    invoke-virtual {v2, v4}, Llex;->a(Llfd;)V

    invoke-virtual {v2}, Llex;->a()Lley;

    move-result-object v2

    invoke-virtual {v0, v2}, Lleg;->a(Lley;)Llfa;

    move-result-object v0

    new-instance v2, Ldgs;

    invoke-direct {v2, v1}, Ldgs;-><init>(Ldgw;)V

    new-instance v4, Ldgt;

    invoke-direct {v4, v1}, Ldgt;-><init>(Ldgw;)V

    invoke-static {v0, v2, v4}, Lkjt;->a(Llfa;Lleh;Lovj;)Llei;

    move-result-object v0

    check-cast v0, Ldgy;

    invoke-static {v0}, Lkjt;->a(Llei;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkjt;->a(Llei;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Ldgy;->b:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lkio;->a(Ljava/lang/Object;Z)Lkio;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Llej;

    invoke-direct {v1, v0}, Llej;-><init>(Llei;)V

    throw v1
.end method
