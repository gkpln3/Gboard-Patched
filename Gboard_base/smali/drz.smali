.class public final Ldrz;
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

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Llfd;->v:Llfd;

    sput-object v0, Ldrz;->a:Llfd;

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldrz;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldrz;->c:Z

    iput-object p2, p0, Ldrz;->d:Ljava/lang/String;

    iput-object p3, p0, Ldrz;->e:Ljava/lang/String;

    iput-object p4, p0, Ldrz;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static d()Ldry;
    .locals 3

    .line 13
    sget-object v0, Ldsh;->B:Lkgd;

    invoke-static {v0}, Lllk;->b(Lkgd;)Z

    move-result v0

    new-instance v1, Ldry;

    invoke-direct {v1}, Ldry;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldry;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Ldsh;->s:Lkgd;

    .line 15
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ldsh;->r:Lkgd;

    .line 16
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iput-object v0, v1, Ldry;->b:Ljava/lang/String;

    sget-object v0, Ldrz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    iput-object v0, v1, Ldry;->c:Ljava/lang/Integer;

    return-object v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null limit"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldrz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldrz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldrz;

    iget-boolean v1, p0, Ldrz;->c:Z

    iget-boolean v3, p1, Ldrz;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldrz;->d:Ljava/lang/String;

    iget-object v3, p1, Ldrz;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrz;->e:Ljava/lang/String;

    iget-object v3, p1, Ldrz;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrz;->f:Ljava/lang/Integer;

    iget-object p1, p1, Ldrz;->f:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldrz;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldrz;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldrz;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldrz;->f:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()Llfd;
    .locals 1

    sget-object v0, Ldrz;->a:Llfd;

    return-object v0
.end method

.method public final q()Lpbz;
    .locals 4

    iget-boolean v0, p0, Ldrz;->c:Z

    .line 19
    invoke-static {v0}, Ldsz;->a(Z)Ldsy;

    move-result-object v0

    iget-object v1, p0, Ldrz;->e:Ljava/lang/String;

    const-string v2, "q"

    .line 20
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldrz;->f:Ljava/lang/Integer;

    const-string v2, "limit"

    .line 21
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Ldrz;->c:Z

    if-nez v1, :cond_0

    .line 22
    sget-object v1, Ldls;->a:Ldls;

    .line 23
    sget-object v2, Ldlu;->z:Lkgd;

    .line 24
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "ExpressionFlags.enableTenorAutocompleteTrendingType"

    .line 23
    invoke-virtual {v1, v3, v2}, Ldls;->a(Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "type"

    const-string v2, "trending"

    .line 29
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ldsz;->a()Lpbz;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ldsy;->a(Ljava/util/Map;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Ldrz;->c:Z

    iget-object v1, p0, Ldrz;->d:Ljava/lang/String;

    iget-object v2, p0, Ldrz;->e:Ljava/lang/String;

    iget-object v3, p0, Ldrz;->f:Ljava/lang/Integer;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x46

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TenorAutocompleteRequest{v2APIEnabled="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
