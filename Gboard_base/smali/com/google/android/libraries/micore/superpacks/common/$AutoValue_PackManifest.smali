.class public abstract Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;
.super Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Lpbs;

.field public final h:Ljava/lang/String;

.field public final i:Lpbz;

.field private final j:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final n:Lpbs;

.field private final o:Z

.field private final p:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/String;JJIILpbs;Lpbs;Ljava/lang/String;ZLjava/util/Date;Lpbz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->j:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-eqz p2, :cond_5

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->a:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->c:J

    iput-wide p6, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->d:J

    iput p8, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->e:I

    iput p9, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->f:I

    if-eqz p10, :cond_3

    .line 3
    iput-object p10, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->g:Lpbs;

    if-eqz p11, :cond_2

    .line 4
    iput-object p11, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->n:Lpbs;

    iput-object p12, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->h:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->o:Z

    if-eqz p14, :cond_1

    .line 5
    iput-object p14, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->p:Ljava/util/Date;

    if-eqz p15, :cond_0

    .line 6
    iput-object p15, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->i:Lpbz;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extraMap"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expiryDate"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null validationSchemes"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null downloadUrls"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null namespace"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->j:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->d:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->f:I

    return v0
.end method

.method public final h()Lpbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->g:Lpbs;

    return-object v0
.end method

.method public final i()Lpbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->n:Lpbs;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->o:Z

    return v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->p:Ljava/util/Date;

    return-object v0
.end method
