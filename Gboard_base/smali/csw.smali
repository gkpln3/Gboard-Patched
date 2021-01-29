.class public final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;


# static fields
.field public static final a:Lpjm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llvf;

.field private final d:Lmtj;

.field private final e:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcsw;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;Lqbg;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcsw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcsw;->c:Llvf;

    .line 3
    invoke-static {p3}, Lmtj;->a(Lqbg;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Lcsw;->d:Lmtj;

    iput-object p4, p0, Lcsw;->e:Llbb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceMetadataFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 4

    iget-object v0, p0, Lcsw;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lmqj;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundled_delight"

    .line 9
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delight"

    .line 10
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 12
    :goto_0
    invoke-static {p1}, Lmtp;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 8

    iget-object p2, p0, Lcsw;->d:Lmtj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    new-instance v7, Lcsv;

    iget-object v2, p0, Lcsw;->b:Landroid/content/Context;

    iget-object v4, p0, Lcsw;->c:Llvf;

    iget-object v6, p0, Lcsw;->e:Llbb;

    move-object v1, v7

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcsv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Llvf;Ljava/io/File;Llbb;)V

    .line 6
    invoke-virtual {p2, v0, v7}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcsw;->d:Lmtj;

    .line 4
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceMetadataFetcher"

    return-object v0
.end method
