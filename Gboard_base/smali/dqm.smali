.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqm;


# instance fields
.field public final b:Lpbs;

.field public final c:Lpbs;

.field public final d:Lpbs;

.field public final e:Lpbs;

.field public final f:Lovs;

.field public final g:Lovs;

.field public final h:Z

.field public final i:Lovs;

.field public final j:Lovs;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Ldqm;->b()Ldql;

    move-result-object v0

    .line 24
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldql;->a(Ljava/util/List;)V

    .line 25
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldql;->c(Ljava/util/List;)V

    .line 26
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldql;->d(Ljava/util/List;)V

    .line 27
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldql;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ldql;->a(Z)V

    .line 29
    invoke-virtual {v0}, Ldql;->a()Ldqm;

    move-result-object v0

    sput-object v0, Ldqm;->a:Ldqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbs;Lpbs;Lpbs;Lpbs;Lovs;Lovs;ZLovs;Lovs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->b:Lpbs;

    iput-object p2, p0, Ldqm;->c:Lpbs;

    iput-object p3, p0, Ldqm;->d:Lpbs;

    iput-object p4, p0, Ldqm;->e:Lpbs;

    iput-object p5, p0, Ldqm;->f:Lovs;

    iput-object p6, p0, Ldqm;->g:Lovs;

    iput-boolean p7, p0, Ldqm;->h:Z

    iput-object p8, p0, Ldqm;->i:Lovs;

    iput-object p9, p0, Ldqm;->j:Lovs;

    iput p10, p0, Ldqm;->k:I

    return-void
.end method

.method public static a(Ljava/util/List;Lpcy;)Lpbs;
    .locals 1

    new-instance v0, Ldqi;

    .line 32
    invoke-direct {v0, p1}, Ldqi;-><init>(Lpcy;)V

    invoke-static {p0, v0}, Labj;->a(Ljava/lang/Iterable;Lovv;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ldql;
    .locals 2

    new-instance v0, Ldql;

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ldql;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Ldql;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()Ldqm;
    .locals 2

    iget-object v0, p0, Ldqm;->b:Lpbs;

    iget-object v1, p0, Ldqm;->e:Lpbs;

    .line 35
    invoke-static {v1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v1

    invoke-static {v0, v1}, Ldqm;->a(Ljava/util/List;Lpcy;)Lpbs;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ldqm;->c()Ldql;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldql;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Ldql;->a()Ldqm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldpf;)Ldqm;
    .locals 1

    iget-object v0, p0, Ldqm;->b:Lpbs;

    .line 33
    invoke-virtual {p1, v0}, Ldpf;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ldqm;->c()Ldql;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldql;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Ldql;->a()Ldqm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldpn;)Ldqm;
    .locals 1

    .line 37
    invoke-virtual {p0}, Ldqm;->c()Ldql;

    move-result-object v0

    iget-object p1, p1, Ldpn;->g:Ldpp;

    iget-object p1, p1, Ldpp;->c:Lovs;

    iput-object p1, v0, Ldql;->c:Lovs;

    .line 38
    invoke-virtual {v0}, Ldql;->a()Ldqm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ldql;
    .locals 1

    new-instance v0, Ldql;

    .line 21
    invoke-direct {v0, p0}, Ldql;-><init>(Ldqm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldqm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldqm;

    iget-object v1, p0, Ldqm;->b:Lpbs;

    iget-object v3, p1, Ldqm;->b:Lpbs;

    .line 3
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqm;->c:Lpbs;

    iget-object v3, p1, Ldqm;->c:Lpbs;

    .line 4
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqm;->d:Lpbs;

    iget-object v3, p1, Ldqm;->d:Lpbs;

    .line 5
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqm;->e:Lpbs;

    iget-object v3, p1, Ldqm;->e:Lpbs;

    .line 6
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqm;->f:Lovs;

    iget-object v3, p1, Ldqm;->f:Lovs;

    .line 7
    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqm;->g:Lovs;

    iget-object v3, p1, Ldqm;->g:Lovs;

    .line 8
    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldqm;->h:Z

    iget-boolean v3, p1, Ldqm;->h:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldqm;->i:Lovs;

    iget-object v3, p1, Ldqm;->i:Lovs;

    .line 9
    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldqm;->j:Lovs;

    iget-object v3, p1, Ldqm;->j:Lovs;

    .line 10
    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldqm;->k:I

    iget p1, p1, Ldqm;->k:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ldqm;->b:Lpbs;

    .line 12
    invoke-virtual {v0}, Lpbs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldqm;->c:Lpbs;

    .line 13
    invoke-virtual {v2}, Lpbs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldqm;->d:Lpbs;

    .line 14
    invoke-virtual {v2}, Lpbs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldqm;->e:Lpbs;

    .line 15
    invoke-virtual {v2}, Lpbs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldqm;->f:Lovs;

    .line 16
    invoke-virtual {v2}, Lovs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldqm;->g:Lovs;

    .line 17
    invoke-virtual {v2}, Lovs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ldqm;->h:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v3, p0, Ldqm;->i:Lovs;

    .line 18
    invoke-virtual {v3}, Lovs;->hashCode()I

    move-result v3

    iget-object v4, p0, Ldqm;->j:Lovs;

    .line 19
    invoke-virtual {v4}, Lovs;->hashCode()I

    move-result v4

    iget v5, p0, Ldqm;->k:I

    .line 20
    invoke-static {v5}, Lpqj;->c(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldqm;->b:Lpbs;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldqm;->c:Lpbs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldqm;->d:Lpbs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldqm;->e:Lpbs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldqm;->f:Lovs;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldqm;->g:Lovs;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Ldqm;->h:Z

    iget-object v8, v0, Ldqm;->i:Lovs;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldqm;->j:Lovs;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ldqm;->k:I

    if-eqz v10, :cond_0

    invoke-static {v10}, Lpqj;->b(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const-string v10, "null"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xba

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    add-int v11, v11, v19

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "StickerPacks{all="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unfavorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredHeaderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredHeaderPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFeatureHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featuredBrowseIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredBrowsePacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
