.class public final Ldbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llvf;

.field private final c:Lmtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvf;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbh;->a:Landroid/content/Context;

    iput-object p2, p0, Ldbh;->b:Llvf;

    .line 1
    invoke-static {p3}, Lmtj;->a(Lqbg;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Ldbh;->c:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BundledEmojiMetadataFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundled_emoji"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lmqj;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lmtp;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 4

    iget-object p2, p0, Ldbh;->c:Lmtj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    new-instance v0, Ldbx;

    iget-object v1, p0, Ldbh;->a:Landroid/content/Context;

    iget-object v2, p0, Ldbh;->b:Llvf;

    const-string v3, "emoji_superpacks_manifest_bundled.zip"

    invoke-direct {v0, v1, v2, v3, p3}, Ldbx;-><init>(Landroid/content/Context;Llvf;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    iget-object v0, p0, Ldbh;->c:Lmtj;

    .line 2
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
