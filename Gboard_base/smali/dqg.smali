.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqe;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lovs;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field private h:Llfd;

.field private i:Lpbn;

.field private j:Lpbs;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldqg;->b:Lovs;

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ldqh;
    .locals 13

    .line 14
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Ldqg;->f:Landroid/net/Uri;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ldqg;->c()Lpbn;

    move-result-object v0

    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqa;

    iget-object v0, v0, Ldqa;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ldqg;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Ldqg;->i:Lpbn;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    iput-object v0, p0, Ldqg;->j:Lpbs;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ldqg;->j:Lpbs;

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Ldqg;->j:Lpbs;

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Ldqg;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, " id"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Ldqg;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " favoritable"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v1, p0, Ldqg;->c:I

    if-nez v1, :cond_5

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ldqg;->f:Landroid/net/Uri;

    if-nez v1, :cond_6

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Ldqg;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " author"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Ldqg;->h:Llfd;

    if-nez v1, :cond_8

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Ldqg;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " categoryName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ldqh;

    iget-object v3, p0, Ldqg;->d:Ljava/lang/String;

    iget-object v1, p0, Ldqg;->e:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v5, p0, Ldqg;->c:I

    iget-object v6, p0, Ldqg;->f:Landroid/net/Uri;

    iget-object v7, p0, Ldqg;->g:Ljava/lang/String;

    iget-object v8, p0, Ldqg;->a:Ljava/lang/String;

    iget-object v9, p0, Ldqg;->h:Llfd;

    iget-object v10, p0, Ldqg;->j:Lpbs;

    iget-object v11, p0, Ldqg;->k:Ljava/lang/String;

    iget-object v12, p0, Ldqg;->b:Lovs;

    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v12}, Ldqh;-><init>(Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llfd;Lpbs;Ljava/lang/String;Lovs;)V

    iget-object v1, v0, Ldqh;->b:Ljava/lang/String;

    const-string v2, "id is empty"

    .line 31
    invoke-static {v1, v2}, Ldqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldqh;->d:Landroid/net/Uri;

    .line 32
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Ldqh;->i:Ljava/lang/String;

    const-string v2, "categoryName is empty"

    .line 33
    invoke-static {v1, v2}, Ldqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldqh;->h:Lpbs;

    .line 34
    invoke-virtual {v1}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Ldqh;->j:Lovs;

    .line 35
    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, Ldqh;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Avatar style id is present with an incorrect tab"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    return-object v0

    .line 20
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stickers is empty"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageUri is null or empty"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"imageUri\" has not been set"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Ldqg;->f:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldqa;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Ldqg;->c()Lpbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldqg;->g:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null author"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldqg;->i:Lpbn;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ldqg;->j:Lpbs;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set stickers after calling stickersBuilder()"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llfd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ldqg;->h:Llfd;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldqg;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic b()Ldqf;
    .locals 1

    invoke-virtual {p0}, Ldqg;->a()Ldqh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ldqg;->k:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categoryName"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lrhn;Ljava/lang/String;)V
    .locals 11

    const-string v0, "com.bitstrips.imoji"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lrhn;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldqg;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v1, Llfd;->o:Llfd;

    sget-object v2, Ldir;->an:Ldir;

    invoke-virtual {v1, v2}, Llfd;->a(Llbh;)Llfd;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Llfd;->s:Llfd;

    :goto_0
    invoke-virtual {p0, v1}, Ldqg;->a(Llfd;)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Ldqg;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqg;->a(Z)V

    iget-object p1, p1, Lrhn;->b:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhm;

    iget-object v4, v3, Lrhm;->a:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lrhm;->b:Lqyw;

    invoke-interface {v3, v0}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldqg;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lrhm;->b:Lqyw;

    invoke-interface {v3, v0}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldqg;->a(Landroid/net/Uri;)V

    goto :goto_5

    :cond_3
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v3, Lrhm;->b:Lqyw;

    invoke-interface {v3, v0}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Ldqg;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string v5, "hasSticker"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lrhm;->c:Lqyw;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrhn;

    :try_start_0
    invoke-static {}, Ldqa;->a()Ldpz;

    move-result-object v7

    invoke-virtual {v7, v6, p2}, Ldpz;->a(Lrhn;Ljava/lang/String;)V

    invoke-virtual {v7}, Ldpz;->a()Ldqa;

    move-result-object v6

    invoke-virtual {p0, v6}, Ldqg;->a(Ldqa;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    sget-object v7, Ldqh;->a:Lpip;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    check-cast v7, Lpim;

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0xad

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    const-string v9, "parseFrom"

    const-string v10, "StickerPack.java"

    invoke-interface {v7, v8, v9, v6, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "parseFrom(): Failed to build sticker"

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public final c()Lpbn;
    .locals 2

    iget-object v0, p0, Ldqg;->i:Lpbn;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqg;->j:Lpbs;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Ldqg;->i:Lpbn;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Ldqg;->i:Lpbn;

    iget-object v1, p0, Ldqg;->j:Lpbs;

    .line 11
    invoke-virtual {v0, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldqg;->j:Lpbs;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ldqg;->i:Lpbn;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ldqg;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
