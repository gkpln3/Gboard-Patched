.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lovj;

.field private final e:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;Lovj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwg;->a:Ljava/util/Map;

    iput-object p1, p0, Lmwg;->e:Lmwc;

    iput-object p2, p0, Lmwg;->c:Lovj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 7

    iget-object v0, p0, Lmwg;->e:Lmwc;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lmwc;->a:Lmwd;

    .line 6
    invoke-virtual {v2, v1}, Lmwd;->e(Lmsi;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lmwc;->a:Lmwd;

    iget-object v3, v3, Lmwd;->k:Lmst;

    .line 7
    invoke-interface {v3, v2}, Lmst;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lmwc;->a:Lmwd;

    iget-object v2, v2, Lmwd;->i:Lmwg;

    .line 8
    invoke-virtual {v2, p1}, Lmwg;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lmwc;->a:Lmwd;

    iget-object v2, v2, Lmwd;->e:Lmul;

    .line 9
    invoke-interface {v2, v1}, Lmul;->a(Lmsi;)Lmuk;

    move-result-object v2

    invoke-virtual {v2}, Lmuk;->e()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lmwc;->a:Lmwd;

    .line 10
    sget-object v3, Lnab;->i:Lnab;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lmwd;->a(Lmsi;Lnab;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    sget-object v3, Lmru;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpji;

    invoke-interface {v3, v2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x5ca

    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener"

    const-string v5, "onFileRefChanged"

    const-string v6, "FileManager.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to delete released file %s"

    invoke-interface {v3, v2, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_1
    iget-object p1, v0, Lmwc;->a:Lmwd;

    iget-object p1, p1, Lmwd;->j:Lmrw;

    new-instance v0, Lmwb;

    .line 12
    invoke-direct {v0, v1, p2}, Lmwb;-><init>(Lmsi;I)V

    invoke-virtual {p1, v0}, Lmrw;->a(Lmch;)V

    return-void
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 9

    .line 13
    invoke-static {}, Lmtb;->a()Lmta;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lmta;->a(C)V

    const-string v1, "## Referenced files"

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v1

    const-string v2, "namespace"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "file name"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "ref count"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsz;->a(Lmtb;)V

    const-string v0, "-There are no referenced files-"

    iput-object v0, v1, Lmsz;->c:Ljava/lang/String;

    iget-object v0, p0, Lmwg;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lmwg;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    .line 20
    iget-object v4, v3, Lmwf;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v5, v3, Lmwf;->a:Ljava/io/File;

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lmwg;->c:Lovj;

    .line 23
    invoke-interface {v7, v5}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    if-eqz p2, :cond_1

    .line 24
    invoke-static {v5, v6}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    iget v3, v3, Lmwf;->c:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    .line 26
    invoke-virtual {v1, v7}, Lmsz;->a([Ljava/lang/Object;)V

    .line 27
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 28
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-virtual {v1}, Lmsz;->a()Lmte;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmte;->a(Ljava/io/PrintWriter;)V

    return-void

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lmwg;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwg;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
