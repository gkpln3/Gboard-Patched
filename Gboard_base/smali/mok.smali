.class public final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;


# instance fields
.field private final a:Lmtj;


# direct methods
.method public constructor <init>(Lqbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ManifestInstanceFetcher"

    .line 1
    invoke-static {p1, v0}, Lmtj;->a(Lqbg;Ljava/lang/String;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Lmok;->a:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ManifestInstanceFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p1

    const-string v0, "manifest_instance"

    invoke-virtual {p1, v0}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lmtp;->a()Lmtp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 2

    iget-object p2, p0, Lmok;->a:Lmtj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    new-instance v1, Lmoj;

    invoke-direct {v1, p1, p3}, Lmoj;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;)V

    .line 4
    invoke-virtual {p2, v0, v1}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    iget-object v0, p0, Lmok;->a:Lmtj;

    .line 2
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
