.class final Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmth;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final d:Llvf;

.field private final e:Llbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvf;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcst;->a:Landroid/content/Context;

    iput-object p2, p0, Lcst;->d:Llvf;

    iput-object p5, p0, Lcst;->e:Llbb;

    iput-object p3, p0, Lcst;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p4, p0, Lcst;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmrd;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lmrd;->a()V

    sget-object p1, Lcsu;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask"

    const-string v1, "execute"

    const/16 v2, 0x64

    const-string v3, "SuperDelightResourceLmFetcher.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcst;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    const-string v1, "ResourceFetchCancellableTask#fetch(): packManifest %s"

    invoke-interface {p1, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcst;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-static {p1}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcst;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-static {v4}, Lcqy;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcst;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcnk;->a(Landroid/content/Context;Ljava/util/Locale;)Lqnq;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    iget-object v4, p0, Lcst;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcnk;->b(Landroid/content/Context;Ljava/util/Locale;)Lqnq;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_6

    new-instance v4, Ljava/io/File;

    iget-object v7, p1, Lqnq;->d:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcst;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-static {v4}, Lcqy;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    iget-wide v7, p1, Lqnq;->j:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    iget-object v4, p0, Lcst;->d:Llvf;

    iget-object v6, p1, Lqnq;->d:Ljava/lang/String;

    iget v7, p1, Lqnq;->e:I

    iget v8, p1, Lqnq;->f:I

    iget-object v9, p0, Lcst;->b:Ljava/io/File;

    invoke-virtual {v4, v6, v7, v8, v9}, Llvf;->a(Ljava/lang/String;IILjava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcst;->e:Llbb;

    sget-object v4, Lclt;->g:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v5, v0, v1

    invoke-interface {v3, v4, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p1, Lqnq;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lmtr;->a(Ljava/lang/String;)Lmtr;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Lcst;->e:Llbb;

    sget-object v5, Lclt;->g:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "CopyFailure"

    aput-object v3, v0, v1

    invoke-interface {v4, v5, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lqnq;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Unable to copy file at %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, p0, Lcst;->e:Llbb;

    sget-object v7, Lclt;->g:Lclt;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    const-string v3, "BadVersion"

    aput-object v3, v8, v1

    invoke-interface {v5, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcst;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v6, v5, v2

    iget-wide v6, p1, Lqnq;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object v4, v5, v0

    const-string p1, "Incorrect file version for %s, with version %d, expected version %d"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v4, p0, Lcst;->e:Llbb;

    sget-object v5, Lclt;->g:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "FileNotFound"

    aput-object v3, v0, v1

    invoke-interface {v4, v5, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lqnq;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Bundled file at %s not found"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p1, p0, Lcst;->e:Llbb;

    sget-object v4, Lclt;->g:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "ResourceNotFound"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcst;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v1, v0, v2

    const-string v1, "Bundled file for %s not found"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcst;->e:Llbb;

    sget-object v4, Lclt;->g:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "BadLocale"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcst;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    aput-object v1, v0, v2

    const-string v1, "PackManifest %s does not contain locale information"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
