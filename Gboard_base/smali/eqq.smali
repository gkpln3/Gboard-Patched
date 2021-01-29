.class public final Leqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llvf;

.field protected final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Lmtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leqq;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;Lqbg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130fff

    .line 1
    invoke-static {p1, v0}, Llwt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object p2, p0, Leqq;->b:Llvf;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "handwriting_recognition_offline"

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v1}, Llvf;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/io/File;

    .line 5
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Leqq;->c:Ljava/io/File;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "/system/usr/share/ime/google/hwr_lms/"

    .line 4
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Leqq;->c:Ljava/io/File;

    .line 5
    :goto_1
    iput-object v2, p0, Leqq;->d:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lmtj;->a(Lqbg;)Lmtj;

    move-result-object p1

    iput-object p1, p0, Leqq;->e:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manifests"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leqq;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leqq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lmtp;->a()Lmtp;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1}, Lmtp;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    iget-object p2, p0, Leqq;->b:Llvf;

    iget-object v0, p0, Leqq;->c:Ljava/io/File;

    .line 9
    invoke-virtual {p2, v0}, Llvf;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Leqq;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 10
    check-cast p1, Lpim;

    const/16 p2, 0x4d

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    const-string v0, "fetch"

    const-string v1, "LocalFileFetcher.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Leqq;->c:Ljava/io/File;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s subdirectory of %s does not exist"

    const-string v0, "handwriting_recognition_offline"

    .line 10
    invoke-interface {p1, p3, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Leqq;->c:Ljava/io/File;

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " does not exist."

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Leqq;->e:Lmtj;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    new-instance v1, Leqp;

    invoke-direct {v1, p0, p1, p3}, Leqp;-><init>(Leqq;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;)V

    .line 15
    invoke-virtual {p2, v0, v1}, Lmtj;->a(Ljava/lang/Object;Lmth;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 1

    iget-object v0, p0, Leqq;->e:Lmtj;

    .line 7
    invoke-virtual {v0, p1}, Lmtj;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
