.class public final Lmpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpbv;

.field public b:Lpbz;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Lpbs;

.field private f:Lpbv;

.field private g:Lpbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 8

    iget-object v0, p0, Lmpa;->a:Lpbv;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    iput-object v0, p0, Lmpa;->b:Lpbz;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmpa;->b:Lpbz;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lmpa;->b:Lpbz;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lmpa;->f:Lpbv;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    iput-object v0, p0, Lmpa;->g:Lpbz;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lmpa;->g:Lpbz;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lmpa;->g:Lpbz;

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lmpa;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, " name"

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Lmpa;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " version"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lmpa;->e:Lpbs;

    if-nez v1, :cond_6

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " indexSpecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;

    iget-object v3, p0, Lmpa;->c:Ljava/lang/String;

    iget-object v1, p0, Lmpa;->d:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lmpa;->e:Lpbs;

    iget-object v6, p0, Lmpa;->b:Lpbz;

    iget-object v7, p0, Lmpa;->g:Lpbz;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;-><init>(Ljava/lang/String;ILpbs;Lpbz;Lpbz;)V

    iget-object v1, v0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lmrx;->c(Ljava/lang/String;)V

    iget v1, v0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->b:I

    int-to-long v1, v1

    const-string v3, "version"

    .line 18
    invoke-static {v3, v1, v2}, Lmtm;->b(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmpa;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 2

    iget-object v0, p0, Lmpa;->f:Lpbv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmpa;->g:Lpbz;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Lmpa;->f:Lpbv;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Lmpa;->f:Lpbv;

    iget-object v1, p0, Lmpa;->g:Lpbz;

    .line 6
    invoke-virtual {v0, v1}, Lpbv;->b(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmpa;->g:Lpbz;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lmpa;->f:Lpbv;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lmpa;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpbs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmpa;->e:Lpbs;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null indexSpecs"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
