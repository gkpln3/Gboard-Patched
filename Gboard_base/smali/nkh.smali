.class final Lnkh;
.super Lnje;
.source "PG"


# instance fields
.field private final c:Lqtc;

.field private final d:Lqxd;

.field private final e:Ljava/lang/String;

.field private f:Lqxd;

.field private final g:Lmcq;


# direct methods
.method public constructor <init>(Lmcq;Lniw;Lnib;Lsrz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnje;-><init>(Lniw;Lnib;Lsrz;)V

    .line 2
    sget-object p3, Lqxd;->b:Lqxd;

    iput-object p3, p0, Lnkh;->f:Lqxd;

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnkh;->g:Lmcq;

    iget-object p1, p2, Lniw;->c:Lnhz;

    iget p2, p1, Lnhz;->a:I

    invoke-static {p2}, Lnkm;->c(I)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget p2, p1, Lnhz;->a:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object p1, p1, Lnhz;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lnig;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lnig;->e:Lnig;

    :goto_0
    const/4 p2, 0x2

    .line 4
    :try_start_0
    iget-object v1, p1, Lnig;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lnkh;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmdf;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 7
    sget-object v2, Lqtc;->c:Lqtc;

    .line 8
    invoke-static {v2, v1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v1

    check-cast v1, Lqtc;

    iput-object v1, p0, Lnkh;->c:Lqtc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p1, Lnig;->a:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v1}, Lnkh;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmdf;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 12
    invoke-static {v1}, Lqxd;->a([B)Lqxd;

    move-result-object v1

    iput-object v1, p0, Lnkh;->d:Lqxd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lnig;->d:Ljava/lang/String;

    iput-object p1, p0, Lnkh;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p1, p1, Lnig;->a:Ljava/lang/String;

    aput-object p1, p2, p3

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    const-string p1, "Cannot read background checkpoint file \'%s\': %s"

    .line 14
    invoke-static {v0, v1, p1, p2}, Lmco;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v1

    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lnig;->b:Ljava/lang/String;

    aput-object p1, p2, p3

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    const-string p1, "Cannot read local training plan \'%s\': %s"

    .line 10
    invoke-static {v0, v1, p1, p2}, Lmco;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    throw p1

    :cond_1
    new-array p2, p4, [Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lnhz;->c:Ljava/lang/String;

    aput-object p1, p2, p3

    const/4 p1, 0x3

    const-string p3, "Configuration for client \'%s\' does not support local training"

    .line 15
    invoke-static {p1, p3, p2}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, "assets:"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnkh;->g:Lmcq;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "assets_stage/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lmcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnkh;->g:Lmcq;

    iget-object v1, v1, Lmcq;->a:Landroid/content/Context;

    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 40
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 40
    new-instance v1, Ljava/io/FileOutputStream;

    .line 47
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x800

    new-array v4, v4, [B

    .line 48
    :goto_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 52
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 54
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v6, 0x0

    .line 49
    :try_start_1
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v0, 0xa

    .line 53
    invoke-static {v0, p1}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object p1

    throw p1

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lnkh;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-string v0, "files:"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lnkh;->g:Lmcq;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    iget-object v2, v2, Lmcq;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "files location cannot contain directories"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "cache:"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lnkh;->g:Lmcq;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lnkh;->f:Lqxd;

    .line 16
    invoke-virtual {p1}, Lqxd;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lnje;->a:Lniw;

    iget-object p1, p1, Lniw;->c:Lnhz;

    iget v1, p1, Lnhz;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lnhz;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lnig;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lnig;->e:Lnig;

    .line 17
    :goto_0
    iget-object p1, p1, Lnig;->c:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lnkh;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnkh;->g:Lmcq;

    const-string v3, "local_result_state"

    const-string v4, "ckp"

    .line 20
    invoke-virtual {v2, v3, v4}, Lmcq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lnkh;->f:Lqxd;

    .line 21
    invoke-virtual {v3}, Lqxd;->k()[B

    move-result-object v3

    invoke-static {v3, v2}, Lmdf;->a([BLjava/io/File;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "Could not create local training result file \'%s\'"

    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x7

    .line 25
    invoke-static {v4, v2, v3}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 27
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const/16 p1, 0xa

    const-string v0, "Could not publish local training result file \'%s\': %s"

    .line 28
    invoke-static {p1, v2, v0, v3}, Lmco;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lqxd;)V
    .locals 0

    iput-object p1, p0, Lnkh;->f:Lqxd;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnkh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lqtc;
    .locals 1

    iget-object v0, p0, Lnkh;->c:Lqtc;

    return-object v0
.end method

.method public final d()Lqxd;
    .locals 1

    iget-object v0, p0, Lnkh;->d:Lqxd;

    return-object v0
.end method
