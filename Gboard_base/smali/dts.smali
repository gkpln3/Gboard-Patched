.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# static fields
.field static final a:Llfd;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Llfd;->t:Llfd;

    sput-object v0, Ldts;->a:Llfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldts;->b:Z

    iput-object p2, p0, Ldts;->c:Ljava/lang/String;

    iput-object p3, p0, Ldts;->d:Ljava/lang/String;

    return-void
.end method

.method public static d()Ldtr;
    .locals 3

    .line 10
    sget-object v0, Ldsh;->F:Lkgd;

    invoke-static {v0}, Lllk;->b(Lkgd;)Z

    move-result v0

    new-instance v1, Ldtr;

    invoke-direct {v1}, Ldtr;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldtr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Ldsh;->q:Lkgd;

    .line 12
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ldsh;->p:Lkgd;

    .line 13
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-object v0, v1, Ldtr;->b:Ljava/lang/String;

    const-string v0, ""

    .line 15
    invoke-virtual {v1, v0}, Ldtr;->a(Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldts;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldts;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldts;

    iget-boolean v1, p0, Ldts;->b:Z

    iget-boolean v3, p1, Ldts;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldts;->c:Ljava/lang/String;

    iget-object v3, p1, Ldts;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldts;->d:Ljava/lang/String;

    iget-object p1, p1, Ldts;->d:Ljava/lang/String;

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

    iget-boolean v0, p0, Ldts;->b:Z

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

    iget-object v2, p0, Ldts;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldts;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final p()Llfd;
    .locals 1

    sget-object v0, Ldts;->a:Llfd;

    return-object v0
.end method

.method public final q()Lpbz;
    .locals 3

    iget-boolean v0, p0, Ldts;->b:Z

    .line 16
    invoke-static {v0}, Ldsz;->a(Z)Ldsy;

    move-result-object v0

    iget-object v1, p0, Ldts;->d:Ljava/lang/String;

    const-string v2, "q"

    .line 17
    invoke-virtual {v0, v2, v1}, Ldsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ldsz;->a()Lpbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsy;->a(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ldts;->b:Z

    iget-object v1, p0, Ldts;->c:Ljava/lang/String;

    iget-object v2, p0, Ldts;->d:Ljava/lang/String;

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

    add-int/lit8 v3, v3, 0x41

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TenorSuggestedSearchRequest{v2APIEnabled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
