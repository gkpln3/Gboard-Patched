.class public final Lgae;
.super Lgal;
.source "PG"


# instance fields
.field public final a:Lqrj;

.field public final b:Lqrr;

.field public final c:Lmbw;

.field public final d:Z

.field public volatile transient e:Lpbs;

.field private final f:Lqri;


# direct methods
.method public constructor <init>(Lqri;Lqrj;Lqrr;Lmbw;Z)V
    .locals 0

    invoke-direct {p0}, Lgal;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lgae;->f:Lqri;

    iput-object p2, p0, Lgae;->a:Lqrj;

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lgae;->b:Lqrr;

    iput-object p4, p0, Lgae;->c:Lmbw;

    iput-boolean p5, p0, Lgae;->d:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null scoredQuery"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null request"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lqri;
    .locals 1

    iget-object v0, p0, Lgae;->f:Lqri;

    return-object v0
.end method

.method public final b()Lqrj;
    .locals 1

    iget-object v0, p0, Lgae;->a:Lqrj;

    return-object v0
.end method

.method public final c()Lqrr;
    .locals 1

    iget-object v0, p0, Lgae;->b:Lqrr;

    return-object v0
.end method

.method public final d()Lmbw;
    .locals 1

    iget-object v0, p0, Lgae;->c:Lmbw;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgae;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lgal;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    check-cast p1, Lgal;

    iget-object v1, p0, Lgae;->f:Lqri;

    .line 5
    invoke-virtual {p1}, Lgal;->a()Lqri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgae;->a:Lqrj;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lgal;->b()Lqrj;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgal;->b()Lqrj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lgae;->b:Lqrr;

    .line 7
    invoke-virtual {p1}, Lgal;->c()Lqrr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgae;->c:Lmbw;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lgal;->d()Lmbw;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgal;->d()Lmbw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lgae;->d:Z

    .line 9
    invoke-virtual {p1}, Lgal;->e()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lgae;->f:Lqri;

    iget v1, v0, Lqyk;->bv:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    invoke-interface {v1, v0}, Lral;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lqyk;->bv:I

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 0
    iget-object v2, p0, Lgae;->a:Lqrj;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget v4, v2, Lqyk;->bv:I

    if-eqz v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, v2}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, v2}, Lral;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lqyk;->bv:I

    :goto_1
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 0
    iget-object v2, p0, Lgae;->b:Lqrr;

    iget v4, v2, Lqyk;->bv:I

    if-eqz v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, v2}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, v2}, Lral;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lqyk;->bv:I

    :goto_2
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 0
    iget-object v2, p0, Lgae;->c:Lmbw;

    if-nez v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    const/4 v0, 0x1

    .line 0
    iget-boolean v2, p0, Lgae;->d:Z

    if-eq v0, v2, :cond_5

    const/16 v0, 0x4d5

    goto :goto_4

    :cond_5
    const/16 v0, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lgae;->f:Lqri;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgae;->a:Lqrj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgae;->b:Lqrr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgae;->c:Lmbw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lgae;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x67

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "C2QSuggestionState{request="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoredQuery="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featurizedCandidate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useQueryAlternatives="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
