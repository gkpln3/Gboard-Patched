.class public final Lmri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmri;

    invoke-direct {v0}, Lmri;-><init>()V

    sput-object v0, Lmri;->a:Lmri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 5

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileUtil.java"

    const-string v2, "listFiles"

    const-string v3, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    if-nez v0, :cond_0

    .line 26
    sget-object p1, Lmru;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const/16 v0, 0x8b

    invoke-interface {p1, v3, v2, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "isDirectory returned false while listing files for %s"

    invoke-interface {p1, v0, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 28
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const/16 v4, 0x91

    invoke-interface {v0, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to list files for directory %s"

    invoke-interface {v0, v1, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    .line 26
    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 29
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 4

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lmri;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 23
    invoke-virtual {p0, v2}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method final a(Ljava/lang/String;Ljava/io/File;Lmsw;Lnab;)Z
    .locals 10

    const-string v0, "FileUtil.java"

    const-string v1, "deleteFile"

    const-string v2, "com/google/android/libraries/micore/superpacks/base/FileUtil"

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lmri;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, v8, p3, p4}, Lmri;->a(Ljava/lang/String;Ljava/io/File;Lmsw;Lnab;)Z

    move-result v8

    and-int/2addr v7, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 6
    :cond_2
    invoke-static {p2}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v8, Lnab;->g:Lnab;

    if-ne p4, v8, :cond_3

    sget-object v8, Lmru;->a:Lpjm;

    sget-object v8, Lpjk;->b:Lpjj;

    goto :goto_1

    :cond_3
    sget-object v8, Lmru;->a:Lpjm;

    invoke-virtual {v8}, Lpik;->c()Lpjf;

    move-result-object v8

    check-cast v8, Lpji;

    :goto_1
    const/16 v9, 0x61

    .line 9
    invoke-interface {v8, v2, v1, v9, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Deleting file %s, reason: %s"

    invoke-interface {v8, v9, p3, p4}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lmru;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 11
    check-cast p2, Lpji;

    const/16 p4, 0x63

    invoke-interface {p2, v2, v1, p4, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "Failed to delete %s"

    invoke-interface {p2, p4, p3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 12
    sget-object p4, Lmru;->a:Lpjm;

    invoke-virtual {p4}, Lpik;->b()Lpjf;

    move-result-object p4

    .line 13
    check-cast p4, Lpji;

    .line 14
    invoke-interface {p4, p2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x6a

    .line 15
    invoke-interface {p4, v2, v1, p2, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Security exception thrown when attempting deletion of %s"

    invoke-interface {p4, p2, p3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x0

    .line 16
    :cond_4
    invoke-static {p1}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object p1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-interface {p1, v0, v1}, Lmrm;->a(J)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 18
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-interface {p1, p2}, Lmrm;->a([Ljava/lang/Object;)V

    return v3
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Lnab;)Z
    .locals 1

    sget-object v0, Lmsw;->a:Lmsw;

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lmri;->a(Ljava/lang/String;Ljava/io/File;Lmsw;Lnab;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/io/File;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lmri;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
