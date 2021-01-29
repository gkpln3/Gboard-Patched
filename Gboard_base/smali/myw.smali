.class public final Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxw;


# instance fields
.field public final a:Lmrw;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lnkz;

.field private final d:Z

.field private final e:Lmyv;


# direct methods
.method public constructor <init>(Lmyr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lmrw;->a()Lmrw;

    move-result-object v0

    iput-object v0, p0, Lmyw;->a:Lmrw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmyw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lmyr;->c:Lnkz;

    .line 3
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmyw;->c:Lnkz;

    iget-boolean p1, p1, Lmyr;->d:Z

    iput-boolean p1, p0, Lmyw;->d:Z

    new-instance p1, Lmyv;

    .line 4
    invoke-direct {p1, p0}, Lmyv;-><init>(Lmyw;)V

    iput-object p1, p0, Lmyw;->e:Lmyv;

    .line 5
    invoke-virtual {v0, p1}, Lnkz;->a(Lmyv;)V

    return-void
.end method

.method public static c()Lmyr;
    .locals 1

    new-instance v0, Lmyr;

    .line 6
    invoke-direct {v0}, Lmyr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lmtq;Lmxs;)Lqbe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    .line 12
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v10

    iget-boolean v2, v0, Lmyw;->d:Z

    .line 13
    invoke-virtual {v1, v2}, Lmtq;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lnkq;->a:Lnkq;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lnkq;->b:Lnkq;

    :goto_0
    move-object v11, v2

    .line 14
    iget-boolean v2, v0, Lmyw;->d:Z

    .line 16
    invoke-virtual {v1, v2}, Lmtq;->a(Z)Z

    move-result v1

    invoke-static {}, Lmso;->c()Lmsn;

    move-result-object v2

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v2, v12}, Lmsn;->a(Z)V

    .line 18
    invoke-virtual {v2, v1}, Lmsn;->b(Z)V

    .line 19
    invoke-virtual {v2}, Lmsn;->a()Lmso;

    move-result-object v13

    .line 20
    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 21
    check-cast v1, Lpji;

    const/16 v2, 0x6b

    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    const-string v14, "download"

    const-string v4, "HttpDownloadProtocol.java"

    .line 22
    invoke-interface {v1, v3, v14, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-static/range {p1 .. p2}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Requesting download of URL %s to %s (constraints: %s)"

    .line 22
    invoke-interface {v1, v4, v2, v3, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lmyw;->c:Lnkz;

    new-instance v6, Lmyp;

    move-object/from16 v1, p3

    .line 26
    invoke-direct {v6, v10, v8, v9, v1}, Lmyp;-><init>(Lqbs;Ljava/lang/String;Lmxs;Ljava/io/File;)V

    new-instance v7, Lmxe;

    new-instance v1, Lmyq;

    invoke-direct {v1, v9, v8}, Lmyq;-><init>(Lmxs;Ljava/lang/String;)V

    invoke-direct {v7, v4, v5, v1}, Lmxe;-><init>(Ljava/io/File;Ljava/lang/String;Lmyq;)V

    new-instance v15, Lnkr;

    move-object v1, v15

    move-object/from16 v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lnkr;-><init>(Lnkz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lmyp;Lnlb;)V

    iget-boolean v1, v15, Lnkr;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, v15, Lnkr;->g:Z

    if-nez v1, :cond_1

    iput-object v11, v15, Lnkr;->j:Lnkq;

    :cond_1
    iget-object v1, v15, Lnkr;->d:Lnkz;

    .line 28
    invoke-virtual {v1, v15}, Lnkz;->a(Lnkr;)V

    iget-object v1, v9, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v2

    iget-object v1, v9, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lmsi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lmxs;->b:Ljava/io/File;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 33
    invoke-static {v1}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v1

    .line 34
    invoke-virtual {v2}, Lmsi;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v12

    invoke-interface {v1, v3, v14, v7}, Lmrm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lmxs;->c:Lmxt;

    iget-object v1, v1, Lmxt;->i:Lmxu;

    .line 35
    sget-object v3, Lmxu;->a:Lpnn;

    .line 36
    iget-object v9, v1, Lmxu;->c:Lmrw;

    new-instance v11, Lmxn;

    move-object v1, v11

    move-object/from16 v3, p2

    move-object v7, v13

    .line 35
    invoke-direct/range {v1 .. v7}, Lmxn;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLmso;)V

    invoke-virtual {v9, v11}, Lmrw;->a(Lmch;)V

    return-object v10
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lmyw;->c:Lnkz;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmyw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    invoke-interface {v2, v1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xb2

    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    const-string v4, "canHandle"

    const-string v5, "HttpDownloadProtocol.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Exception while attemption to parse URL %s"

    invoke-interface {v2, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b()Lmrw;
    .locals 1

    iget-object v0, p0, Lmyw;->a:Lmrw;

    return-object v0
.end method
