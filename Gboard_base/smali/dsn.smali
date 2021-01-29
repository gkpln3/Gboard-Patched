.class public final Ldsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llei;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Lpbs;

.field private final d:Llfa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    sget-object v1, Llfa;->a:Llfa;

    const-string v2, ""

    .line 14
    invoke-static {v2, v0, v1}, Ldsn;->a(Ljava/lang/String;Lpbs;Llfa;)Ldsn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpbs;Llfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Ldsn;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Ldsn;->c:Lpbs;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Ldsn;->d:Llfa;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null httpResponse"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null results"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null next"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lpbs;Llfa;)Ldsn;
    .locals 1

    new-instance v0, Ldsn;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Ldsn;-><init>(Ljava/lang/String;Lpbs;Llfa;)V

    return-object v0
.end method

.method public static a(Llfa;)Ldsn;
    .locals 2

    .line 16
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0, p0}, Ldsn;->a(Ljava/lang/String;Lpbs;Llfa;)Ldsn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfa;)Ldsn;
    .locals 2

    sget-object v0, Ldsl;->a:Lleh;

    sget-object v1, Ldsm;->a:Lovj;

    .line 75
    invoke-static {p0, v0, v1}, Lkjt;->a(Llfa;Lleh;Lovj;)Llei;

    move-result-object p0

    check-cast p0, Ldsn;

    return-object p0
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 1

    sget-object v0, Ldsk;->a:Lovv;

    .line 18
    invoke-virtual {p0, v0}, Ldsn;->a(Lovv;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lovv;)Lpbs;
    .locals 9

    new-instance v0, Ldru;

    invoke-direct {v0}, Ldru;-><init>()V

    .line 19
    sget-object v1, Ldsh;->e:Lkgd;

    .line 20
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 21
    iput-object v1, v0, Ldru;->a:Ljava/lang/String;

    sget-object v1, Ldsh;->f:Lkgd;

    .line 22
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iput-object v1, v0, Ldru;->b:Ljava/lang/String;

    sget-object v1, Ldsh;->b:Lkgd;

    .line 24
    invoke-static {v1}, Lllk;->b(Lkgd;)Z

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldru;->c:Ljava/lang/Boolean;

    sget-object v1, Ldsh;->c:Lkgd;

    .line 26
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldru;->d:Ljava/lang/Boolean;

    sget-object v1, Ldsh;->g:Lkgd;

    .line 28
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldru;->e:Ljava/lang/Boolean;

    iget-object v1, v0, Ldru;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " thumbnailUrlPrefix"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Ldru;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " thumbnailAlternativeUrlPrefix"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ldru;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableTenorSponsoredGif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Ldru;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableSponsoredGifCampaignManagerReporting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ldru;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " useFullSizeAnimatedStickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v7, Ldrv;

    iget-object v2, v0, Ldru;->a:Ljava/lang/String;

    iget-object v3, v0, Ldru;->b:Ljava/lang/String;

    iget-object v1, v0, Ldru;->c:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Ldru;->d:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, Ldru;->e:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Ldrv;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 40
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iget-object v1, p0, Ldsn;->c:Lpbs;

    .line 41
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    .line 42
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtj;

    .line 43
    invoke-interface {p1, v2}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Ldtj;->k:Ldtl;

    iget-boolean v4, v3, Ldtl;->a:Z

    if-eqz v4, :cond_8

    .line 47
    sget-object v3, Ldst;->e:Ldst;

    goto :goto_3

    .line 54
    :cond_8
    iget-boolean v3, v3, Ldtl;->b:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v7, Ldrv;->e:Z

    if-eqz v3, :cond_9

    .line 44
    sget-object v3, Ldst;->b:Ldst;

    goto :goto_3

    .line 45
    :cond_9
    sget-object v3, Ldst;->d:Ldst;

    goto :goto_3

    .line 46
    :cond_a
    sget-object v3, Ldst;->c:Ldst;

    .line 47
    :goto_3
    iget-object v4, v2, Ldtj;->h:Ldsr;

    iget-object v4, v4, Ldsr;->a:Lpbz;

    .line 48
    invoke-virtual {v4, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsq;

    if-nez v4, :cond_b

    sget-object v2, Ldtj;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 49
    check-cast v2, Lpim;

    const/16 v4, 0x52

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    const-string v6, "getImage"

    const-string v8, "TenorResult.java"

    invoke-interface {v2, v5, v6, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Result does not have valid media for %s"

    invoke-interface {v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Loum;->a:Loum;

    goto/16 :goto_9

    .line 73
    :cond_b
    iget-boolean v3, v7, Ldrv;->c:Z

    if-nez v3, :cond_c

    iget-object v3, v2, Ldtj;->j:Lovs;

    .line 50
    invoke-virtual {v3}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Loum;->a:Loum;

    goto/16 :goto_9

    :cond_c
    iget-object v3, v4, Ldsq;->a:Landroid/net/Uri;

    .line 51
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    move-object v3, v6

    goto :goto_4

    .line 52
    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Ldrv;->a:Ljava/lang/String;

    iget-object v8, v7, Ldrv;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 55
    :goto_4
    invoke-static {}, Ldff;->v()Ldfe;

    move-result-object v5

    iget v8, v4, Ldsq;->c:I

    .line 56
    invoke-virtual {v5, v8}, Ldfe;->c(I)V

    iget v8, v4, Ldsq;->d:I

    .line 57
    invoke-virtual {v5, v8}, Ldfe;->b(I)V

    iget-object v4, v4, Ldsq;->b:Landroid/net/Uri;

    .line 58
    invoke-virtual {v5, v4}, Ldfe;->a(Landroid/net/Uri;)V

    iput-object v3, v5, Ldfe;->a:Landroid/net/Uri;

    iget-object v3, v2, Ldtj;->e:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v3, v2, Ldtj;->f:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v3

    :goto_5
    iput-object v6, v5, Ldfe;->f:Ljava/lang/String;

    const-string v3, "tenor.com"

    iput-object v3, v5, Ldfe;->c:Ljava/lang/String;

    iget-object v3, v2, Ldtj;->g:Landroid/net/Uri;

    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Ldfe;->b:Ljava/lang/String;

    iget-object v3, v2, Ldtj;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v3}, Ldfe;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v4, v2, Ldtj;->k:Ldtl;

    iget-boolean v4, v4, Ldtl;->b:Z

    if-eq v3, v4, :cond_f

    const-string v3, "tenor_gif"

    goto :goto_6

    :cond_f
    const-string v3, "sticker"

    .line 63
    :goto_6
    invoke-virtual {v5, v3}, Ldfe;->c(Ljava/lang/String;)V

    iget v3, v2, Ldtj;->i:I

    .line 64
    invoke-virtual {v5, v3}, Ldfe;->a(I)V

    iget-object v3, v2, Ldtj;->k:Ldtl;

    iget-boolean v3, v3, Ldtl;->a:Z

    if-eqz v3, :cond_10

    sget-object v3, Ldtj;->c:Llfd;

    goto :goto_7

    .line 69
    :cond_10
    sget-object v3, Ldtj;->b:Llfd;

    .line 65
    :goto_7
    invoke-virtual {v5, v3}, Ldfe;->a(Llfd;)V

    iget-object v3, v2, Ldtj;->j:Lovs;

    .line 66
    invoke-virtual {v3}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v7, Ldrv;->d:Z

    if-eqz v3, :cond_11

    iget-object v2, v2, Ldtj;->j:Lovs;

    .line 70
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgm;

    goto :goto_8

    .line 72
    :cond_11
    iget-object v2, v2, Ldtj;->j:Lovs;

    .line 67
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgm;

    new-instance v3, Ldgl;

    .line 68
    invoke-direct {v3, v2}, Ldgl;-><init>(Ldgm;)V

    .line 69
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldgl;->b(Lpbs;)V

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldgl;->a(Lpbs;)V

    invoke-virtual {v3}, Ldgl;->a()Ldgm;

    move-result-object v2

    .line 71
    :goto_8
    invoke-static {v2}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v2

    iput-object v2, v5, Ldfe;->e:Lovs;

    .line 72
    :cond_12
    invoke-virtual {v5}, Ldfe;->a()Ldff;

    move-result-object v2

    invoke-static {v2}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v2

    .line 49
    :goto_9
    invoke-virtual {v2}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 73
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldff;

    invoke-virtual {v0, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 74
    :cond_13
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1

    .line 22
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailAlternativeUrlPrefix"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailUrlPrefix"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final b()Llfa;
    .locals 1

    iget-object v0, p0, Ldsn;->d:Llfa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4
    :cond_0
    instance-of v1, p1, Ldsn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ldsn;

    iget-object v1, p0, Ldsn;->a:Ljava/lang/String;

    iget-object v3, p1, Ldsn;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldsn;->c:Lpbs;

    iget-object v3, p1, Ldsn;->c:Lpbs;

    .line 7
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldsn;->d:Llfa;

    iget-object p1, p1, Ldsn;->d:Llfa;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldsn;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsn;->c:Lpbs;

    .line 10
    invoke-virtual {v2}, Lpbs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldsn;->d:Llfa;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldsn;->a:Ljava/lang/String;

    iget-object v1, p0, Ldsn;->c:Lpbs;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldsn;->d:Llfa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TenorImageResponse{next="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
