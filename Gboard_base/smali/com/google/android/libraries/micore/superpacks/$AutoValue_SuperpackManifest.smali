.class public abstract Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;
.super Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lpbz;

.field private final d:Lpbz;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILpbs;Lpbz;Lpbz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;-><init>()V

    if-eqz p1, :cond_3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->b:I

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->c:Lpbz;

    if-eqz p5, :cond_0

    .line 4
    iput-object p5, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->d:Lpbz;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packs"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extraMap"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null indexSpecs"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->b:I

    return v0
.end method

.method public final c()Lpbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->d:Lpbz;

    return-object v0
.end method
