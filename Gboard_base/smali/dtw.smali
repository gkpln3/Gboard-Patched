.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# static fields
.field static final a:Llfd;

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lovs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Llfd;->u:Llfd;

    sput-object v0, Ldtw;->a:Llfd;

    const/16 v0, 0x1e

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldtw;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldtw;->c:Z

    iput-object p2, p0, Ldtw;->d:Ljava/lang/String;

    iput-wide p3, p0, Ldtw;->e:J

    iput-object p5, p0, Ldtw;->f:Lovs;

    return-void
.end method

.method public static d()Ldtv;
    .locals 4

    .line 11
    sget-object v0, Ldsh;->D:Lkgd;

    invoke-static {v0}, Lllk;->b(Lkgd;)Z

    move-result v0

    new-instance v1, Ldtv;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ldtv;-><init>([B)V

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldtv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Ldsh;->m:Lkgd;

    .line 14
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ldsh;->l:Lkgd;

    .line 15
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iput-object v0, v1, Ldtv;->b:Ljava/lang/String;

    sget-object v0, Ldsh;->w:Lkgd;

    .line 17
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ldtv;->c:Ljava/lang/Long;

    sget-object v0, Ldtw;->b:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    iput-object v0, v1, Ldtv;->d:Lovs;

    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldtw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldtw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldtw;

    iget-boolean v1, p0, Ldtw;->c:Z

    iget-boolean v3, p1, Ldtw;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldtw;->d:Ljava/lang/String;

    iget-object v3, p1, Ldtw;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ldtw;->e:J

    iget-wide v5, p1, Ldtw;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ldtw;->f:Lovs;

    iget-object p1, p1, Ldtw;->f:Lovs;

    .line 4
    invoke-virtual {v1, p1}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldtw;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Ldtw;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Ldtw;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-wide v2, p0, Ldtw;->e:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v5, v2, v1

    xor-long/2addr v2, v5

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ldtw;->f:Lovs;

    .line 6
    invoke-virtual {v1}, Lovs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()Llfd;
    .locals 1

    sget-object v0, Ldtw;->a:Llfd;

    return-object v0
.end method

.method public final q()Lpbz;
    .locals 3

    iget-boolean v0, p0, Ldtw;->c:Z

    .line 20
    invoke-static {v0}, Ldsz;->a(Z)Ldsy;

    move-result-object v0

    iget-object v1, p0, Ldtw;->f:Lovs;

    const-string v2, "limit"

    .line 21
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Lovs;)V

    .line 22
    invoke-static {}, Ldsz;->a()Lpbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsy;->a(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Ldtw;->c:Z

    iget-object v1, p0, Ldtw;->d:Ljava/lang/String;

    iget-wide v2, p0, Ldtw;->e:J

    iget-object v4, p0, Ldtw;->f:Lovs;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x73

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TenorTrendingSearchRequest{v2APIEnabled="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheExpirationTimeInSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
