.class public final Lmxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lmxt;


# direct methods
.method public constructor <init>(Lmxt;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lmxs;->c:Lmxt;

    iput-object p2, p0, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Lmxs;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    iget-object v1, p0, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lmsi;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 6
    invoke-static {v3}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Lmsi;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v6, v4

    const-string v2, "download_failed"

    .line 9
    invoke-interface {p2, v3, v2, v6}, Lmrm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lmxs;->c:Lmxt;

    iget-object p2, p2, Lmxt;->i:Lmxu;

    .line 10
    sget-object v2, Lmxu;->a:Lpnn;

    .line 11
    iget-object p2, p2, Lmxu;->c:Lmrw;

    new-instance v2, Lmxp;

    .line 10
    invoke-direct {v2, v0, p1, v1, p3}, Lmxp;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Exception;)V

    invoke-virtual {p2, v2}, Lmrw;->a(Lmch;)V

    return-void
.end method
