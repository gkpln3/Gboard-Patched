.class public final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Lpbs;

.field private final e:Ljava/lang/String;

.field private final f:Llfd;

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Llfd;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqa;->a:Ljava/lang/String;

    iput p2, p0, Ldqa;->g:I

    iput-object p3, p0, Ldqa;->e:Ljava/lang/String;

    iput-object p4, p0, Ldqa;->b:Landroid/net/Uri;

    iput-object p5, p0, Ldqa;->c:Ljava/lang/String;

    iput-object p6, p0, Ldqa;->f:Llfd;

    iput-object p7, p0, Ldqa;->d:Lpbs;

    return-void
.end method

.method static a(Lqso;)Landroid/net/Uri;
    .locals 3

    .line 29
    invoke-static {p0}, Ljlv;->a(Lqso;)Ljlu;

    move-result-object p0

    invoke-virtual {p0}, Ljlu;->a()Ljlv;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    .line 30
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "gboard"

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "renderavatar"

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Ljlv;->a:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "styleid"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Ljlv;->b:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerid"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Ljlv;->e:I

    iget p0, p0, Ljlv;->d:I

    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "size"

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ldpz;
    .locals 2

    new-instance v0, Ldpz;

    invoke-direct {v0}, Ldpz;-><init>()V

    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Ldpz;->b(Ljava/lang/String;)V

    sget-object v1, Llfd;->a:Llfd;

    .line 19
    invoke-virtual {v0, v1}, Ldpz;->a(Llfd;)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ldpz;->a(I)V

    return-object v0
.end method

.method public static a(Ldff;)Ldqa;
    .locals 2

    .line 21
    invoke-static {}, Ldqa;->a()Ldpz;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ldff;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpz;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ldff;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpz;->a(Landroid/net/Uri;)V

    .line 24
    invoke-virtual {p0}, Ldff;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldpz;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ldff;->l()Llfd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpz;->a(Llfd;)V

    .line 26
    invoke-virtual {p0}, Ldff;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldpz;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ldff;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Ldpz;->a(I)V

    .line 28
    invoke-virtual {v0}, Ldpz;->a()Ldqa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ldff;
    .locals 2

    .line 40
    invoke-static {}, Ldff;->v()Ldfe;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ldfe;->c(I)V

    invoke-virtual {v0, v1}, Ldfe;->b(I)V

    iget-object v1, p0, Ldqa;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ldfe;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldqa;->b:Landroid/net/Uri;

    .line 43
    invoke-virtual {v0, v1}, Ldfe;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Ldqa;->c:Ljava/lang/String;

    iput-object v1, v0, Ldfe;->f:Ljava/lang/String;

    iget-object v1, p0, Ldqa;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ldfe;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldqa;->f:Llfd;

    .line 45
    invoke-virtual {v0, v1}, Ldfe;->a(Llfd;)V

    iget v1, p0, Ldqa;->g:I

    .line 46
    invoke-virtual {v0, v1}, Ldfe;->d(I)V

    .line 47
    invoke-virtual {v0}, Ldfe;->a()Ldff;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldqa;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ldqa;

    iget-object v1, p0, Ldqa;->a:Ljava/lang/String;

    iget-object v3, p1, Ldqa;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ldqa;->g:I

    iget v3, p1, Ldqa;->g:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ldqa;->e:Ljava/lang/String;

    iget-object v3, p1, Ldqa;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldqa;->b:Landroid/net/Uri;

    iget-object v3, p1, Ldqa;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldqa;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldqa;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p1, Ldqa;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Ldqa;->f:Llfd;

    iget-object v3, p1, Ldqa;->f:Llfd;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldqa;->d:Lpbs;

    iget-object p1, p1, Ldqa;->d:Lpbs;

    .line 9
    invoke-static {v1, p1}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldqa;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ldqa;->g:I

    .line 11
    invoke-static {v1}, Lprm;->d(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ldqa;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ldqa;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ldqa;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 13
    iget-object v1, p0, Ldqa;->f:Llfd;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ldqa;->d:Lpbs;

    .line 16
    invoke-virtual {v1}, Lpbs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Ldqa;->a:Ljava/lang/String;

    iget v1, p0, Ldqa;->g:I

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lprm;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, p0, Ldqa;->e:Ljava/lang/String;

    iget-object v3, p0, Ldqa;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldqa;->c:Ljava/lang/String;

    iget-object v5, p0, Ldqa;->f:Llfd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldqa;->d:Lpbs;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x68

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sticker{imageTag="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkRequestFeature="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywords="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
