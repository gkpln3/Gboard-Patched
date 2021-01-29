.class public final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# static fields
.field private static final a:Llfd;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    sget-object v0, Llfd;->i:Llfd;

    sget-object v1, Ldir;->ai:Ldir;

    .line 9
    invoke-virtual {v0, v1}, Llfd;->a(Llbh;)Llfd;

    move-result-object v0

    sput-object v0, Ldsb;->a:Llfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldsb;->b:Z

    iput-object p2, p0, Ldsb;->c:Ljava/lang/String;

    iput-object p3, p0, Ldsb;->d:Ljava/lang/String;

    return-void
.end method

.method public static d()Ldsa;
    .locals 3

    .line 11
    sget-object v0, Ldsh;->z:Lkgd;

    invoke-static {v0}, Lllk;->b(Lkgd;)Z

    move-result v0

    new-instance v1, Ldsa;

    invoke-direct {v1}, Ldsa;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldsa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Ldsh;->o:Lkgd;

    .line 13
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ldsh;->n:Lkgd;

    .line 14
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iput-object v0, v1, Ldsa;->b:Ljava/lang/String;

    sget-object v0, Ldsh;->a:Lkgd;

    .line 16
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iput-object v0, v1, Ldsa;->c:Ljava/lang/String;

    return-object v1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldsb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldsb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldsb;

    iget-boolean v1, p0, Ldsb;->b:Z

    iget-boolean v3, p1, Ldsb;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldsb;->c:Ljava/lang/String;

    iget-object v3, p1, Ldsb;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldsb;->d:Ljava/lang/String;

    iget-object p1, p1, Ldsb;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Ldsb;->b:Z

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

    iget-object v2, p0, Ldsb;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldsb;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()Llfd;
    .locals 1

    sget-object v0, Ldsb;->a:Llfd;

    return-object v0
.end method

.method public final q()Lpbz;
    .locals 3

    iget-boolean v0, p0, Ldsb;->b:Z

    .line 18
    invoke-static {v0}, Ldsz;->a(Z)Ldsy;

    move-result-object v0

    iget-object v1, p0, Ldsb;->d:Ljava/lang/String;

    const-string v2, "contentfilter"

    .line 19
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ldsb;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "minimal"

    goto :goto_0

    :cond_0
    const-string v1, "tinygif"

    :goto_0
    const-string v2, "media_filter"

    .line 20
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ldsz;->a()Lpbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsy;->a(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ldsb;->b:Z

    iget-object v1, p0, Ldsb;->c:Ljava/lang/String;

    iget-object v2, p0, Ldsb;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x47

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TenorCategoryRequest{v2APIEnabled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentFilterLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
