.class public abstract Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;
.super Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lpbs;

.field public final g:Lmsh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILpbs;Lmsh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->c:I

    iput p4, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->d:I

    iput p5, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->e:I

    if-eqz p6, :cond_1

    .line 1
    iput-object p6, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->f:Lpbs;

    if-eqz p7, :cond_0

    .line 2
    iput-object p7, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->g:Lmsh;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extras"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null validationSchemes"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    check-cast p1, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->c()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->d:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->d()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->e:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->e()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->f:Lpbs;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->f()Lpbs;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->g:Lmsh;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->g()Lmsh;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lpbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->f:Lpbs;

    return-object v0
.end method

.method public final g()Lmsh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->g:Lmsh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 0
    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->f:Lpbs;

    .line 15
    invoke-virtual {v1}, Lpbs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->g:Lmsh;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
