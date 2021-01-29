.class public final Ldbg;
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

    iput-object p1, p0, Ldbg;->a:Landroid/content/Context;

    iput-object p2, p0, Ldbg;->b:Llvf;

    .line 1
    invoke-static {p3}, Lmtj;->a(Lqbg;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Ldbg;->c:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BundledEmojiDataFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 5

    iget-object v0, p0, Ldbg;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundled_emoji"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Ldrk;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 10
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {p1}, Lmtp;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 4

    iget-object p2, p0, Ldbg;->c:Lmtj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    new-instance v0, Ldbx;

    iget-object v1, p0, Ldbg;->a:Landroid/content/Context;

    iget-object v2, p0, Ldbg;->b:Llvf;

    const-string v3, "emoji_search_en_us.zip"

    invoke-direct {v0, v1, v2, v3, p3}, Ldbx;-><init>(Landroid/content/Context;Llvf;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    iget-object v0, p0, Ldbg;->c:Lmtj;

    .line 2
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
