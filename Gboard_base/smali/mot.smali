.class public final Lmot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvd;

.field private final b:Lmwd;

.field private final c:Lmri;


# direct methods
.method public constructor <init>(Lmwd;Lmvd;Lmri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmot;->b:Lmwd;

    iput-object p2, p0, Lmot;->a:Lmvd;

    iput-object p3, p0, Lmot;->c:Lmri;

    return-void
.end method

.method private static final a(Ljava/io/File;JJ)Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-ltz p0, :cond_2

    cmp-long p0, p3, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmos;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 4
    :goto_0
    sget v6, Lmrx;->a:I

    iget-object v6, p0, Lmot;->b:Lmwd;

    .line 5
    invoke-virtual {v6, v0}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lmot;->c:Lmri;

    .line 6
    invoke-virtual {v7, v6}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v7

    .line 7
    invoke-static {v6, v4, v5, v7, v8}, Lmot;->a(Ljava/io/File;JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x4

    .line 8
    invoke-static {p1, v7, v8}, Lmos;->a(IJ)Lmos;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {v0}, Lmrx;->a(Lmsi;)Lmsi;

    move-result-object v6

    iget-object v7, p0, Lmot;->b:Lmwd;

    .line 10
    invoke-virtual {v7, v6}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lmot;->c:Lmri;

    .line 11
    invoke-virtual {v7, v6}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v7

    .line 12
    invoke-static {v6, v4, v5, v7, v8}, Lmot;->a(Ljava/io/File;JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x3

    .line 13
    invoke-static {p1, v7, v8}, Lmos;->a(IJ)Lmos;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmrx;->a(Lmsi;Ljava/lang/String;)Lmsi;

    move-result-object v0

    iget-object v4, p0, Lmot;->b:Lmwd;

    .line 15
    invoke-virtual {v4, v0}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v0

    iget-object v4, p0, Lmot;->c:Lmri;

    .line 16
    invoke-virtual {v4, v0}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v4

    if-eqz v1, :cond_3

    .line 17
    invoke-static {p1}, Lnaa;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)J

    move-result-wide v2

    .line 18
    :cond_3
    invoke-static {v0, v2, v3, v4, v5}, Lmot;->a(Ljava/io/File;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 19
    invoke-static {p1, v4, v5}, Lmos;->a(IJ)Lmos;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 20
    invoke-static {p1, v4, v5}, Lmos;->a(IJ)Lmos;

    move-result-object p1

    return-object p1
.end method
