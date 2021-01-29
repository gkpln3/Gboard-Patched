.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqe;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Llfd;

.field private f:Lpbn;

.field private g:Lpbs;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldqa;
    .locals 10

    iget-object v0, p0, Ldpz;->f:Lpbn;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    iput-object v0, p0, Ldpz;->g:Lpbs;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldpz;->g:Lpbs;

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Ldpz;->g:Lpbs;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Ldpz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " imageTag"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget v1, p0, Ldpz;->h:I

    if-nez v1, :cond_3

    const-string v1, " contentType"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldpz;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ldpz;->d:Landroid/net/Uri;

    if-nez v1, :cond_5

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ldpz;->e:Llfd;

    if-nez v1, :cond_6

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ldqa;

    iget-object v3, p0, Ldpz;->b:Ljava/lang/String;

    iget v4, p0, Ldpz;->h:I

    iget-object v5, p0, Ldpz;->c:Ljava/lang/String;

    iget-object v6, p0, Ldpz;->d:Landroid/net/Uri;

    iget-object v7, p0, Ldpz;->a:Ljava/lang/String;

    iget-object v8, p0, Ldpz;->e:Llfd;

    iget-object v9, p0, Ldpz;->g:Lpbs;

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v9}, Ldqa;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Llfd;Lpbs;)V

    iget-object v1, v0, Ldqa;->b:Landroid/net/Uri;

    .line 20
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ldqa;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageTag is empty"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageUri is null or empty"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ldpz;->h:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentType"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ldpz;->d:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldpz;->f:Lpbn;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldpz;->g:Lpbs;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Ldpz;->f:Lpbn;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Ldpz;->f:Lpbn;

    iget-object v1, p0, Ldpz;->g:Lpbs;

    .line 9
    invoke-virtual {v0, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldpz;->g:Lpbs;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ldpz;->f:Lpbn;

    .line 10
    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Llfd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Ldpz;->e:Llfd;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqso;)V
    .locals 7

    iget-object v0, p1, Lqso;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Ldpz;->b(Ljava/lang/String;)V

    const-string v0, "sticker"

    .line 25
    invoke-virtual {p0, v0}, Ldpz;->c(Ljava/lang/String;)V

    iget v0, p1, Lqso;->b:I

    invoke-static {v0}, Lqsq;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 30
    invoke-static {p1}, Ldqa;->a(Lqso;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldpz;->a(Landroid/net/Uri;)V

    .line 31
    sget-object v0, Llfd;->q:Llfd;

    sget-object v2, Ldir;->ao:Ldir;

    .line 32
    invoke-virtual {v0, v2}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ldpz;->a(Llfd;)V

    .line 33
    invoke-virtual {p0, v1}, Ldpz;->a(I)V

    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p1, Lqso;->c:Lqse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqse;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p0, v0}, Ldpz;->a(Landroid/net/Uri;)V

    .line 27
    sget-object v0, Llfd;->p:Llfd;

    sget-object v1, Ldir;->ar:Ldir;

    .line 28
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ldpz;->a(Llfd;)V

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Ldpz;->a(I)V

    :goto_2
    iget-object v0, p1, Lqso;->e:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-object v0, p0, Ldpz;->a:Ljava/lang/String;

    iget-object p1, p1, Lqso;->f:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lqsh;

    iget-object v3, v3, Lqsh;->a:Lqyw;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v6, v2, 0x1

    if-ge v5, v4, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v6}, Ldpz;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v6

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Lrhn;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p1, Lrhn;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Ldpz;->b(Ljava/lang/String;)V

    const-string v0, "com.bitstrips.imoji"

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "bitmoji"

    .line 40
    invoke-virtual {p0, p2}, Ldpz;->c(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 41
    invoke-virtual {p0, p2}, Ldpz;->a(I)V

    .line 42
    sget-object p2, Llfd;->o:Llfd;

    sget-object v0, Ldir;->an:Ldir;

    .line 43
    invoke-virtual {p2, v0}, Llfd;->a(Llbh;)Llfd;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ldpz;->a(Llfd;)V

    goto :goto_0

    :cond_0
    const-string p2, "sticker"

    .line 44
    invoke-virtual {p0, p2}, Ldpz;->c(Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 45
    invoke-virtual {p0, p2}, Ldpz;->a(I)V

    .line 46
    sget-object p2, Llfd;->s:Llfd;

    invoke-virtual {p0, p2}, Ldpz;->a(Llfd;)V

    .line 42
    :goto_0
    iget-object p1, p1, Lrhn;->b:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lrhm;

    iget-object v3, v2, Lrhm;->a:Ljava/lang/String;

    const-string v4, "image"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lrhm;->b:Lqyw;

    .line 49
    invoke-interface {v2, v0}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldpz;->a(Landroid/net/Uri;)V

    goto :goto_3

    :cond_1
    const-string v4, "description"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lrhm;->b:Lqyw;

    .line 52
    invoke-interface {v2, v0}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Ldpz;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string v4, "keywords"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lrhm;->b:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v5}, Ldpz;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final bridge synthetic b()Ldqf;
    .locals 1

    invoke-virtual {p0}, Ldpz;->a()Ldqa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldpz;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lrhn;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldpz;->a(Lrhn;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ldpz;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageTag"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
