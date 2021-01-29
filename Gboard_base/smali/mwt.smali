.class final synthetic Lmwt;
.super Ljava/lang/Object;

# interfaces
.implements Lmth;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwt;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p2, p0, Lmwt;->b:Ljava/lang/String;

    iput-object p3, p0, Lmwt;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lmrd;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmwt;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v1, p0, Lmwt;->b:Ljava/lang/String;

    iget-object v2, p0, Lmwt;->c:Ljava/io/File;

    const-string v3, "_checksum"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    invoke-static {v1}, Lnaa;->a(Ljava/lang/String;)Lmwv;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-interface {v3, v1, p1}, Lmwv;->a(Ljava/io/InputStream;Lmrd;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lmru;->a:Lpjm;

    invoke-static {v2}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-static {p1}, Lmtm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lmtm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v5

    :cond_0
    new-instance v1, Lmtt;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v4, v3, v6

    aput-object p1, v3, v8

    const-string p1, "Pack %s checksum validation failed, expected: %s, actual: %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    invoke-direct {v1, p1}, Lmtt;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v6

    const-string v0, "Unsupported validation scheme %s for pack %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lmrt;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object v3, v2, v6

    const-string v0, "Manifest for pack %s is missing expected extra \'%s\'"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmrt;-><init>(Ljava/lang/String;)V

    throw p1
.end method
