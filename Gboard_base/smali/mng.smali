.class public final Lmng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmon;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lmoi;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Lmwd;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmwd;Lmoi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmng;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lmng;->e:Lmwd;

    iput-object p2, p0, Lmng;->a:Lmoi;

    const-string p1, "manifests"

    iput-object p1, p0, Lmng;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lmng;->a(Ljava/lang/String;IZ)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZ)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 7

    .line 28
    invoke-static {p1, p2}, Lmrx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmng;->f:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v0

    iget-object v1, p0, Lmng;->e:Lmwd;

    .line 30
    invoke-virtual {v1, v0}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmng;->e:Lmwd;

    iget-object v1, v1, Lmwd;->g:Lmri;

    .line 32
    invoke-virtual {v1, v0}, Lmri;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FileManifestStore.java"

    const-string v4, "getManifest"

    const-string v5, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    if-nez v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_0

    .line 35
    sget-object p1, Lmru;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 36
    check-cast p1, Lpji;

    const/16 p2, 0x54

    .line 37
    invoke-interface {p1, v5, v4, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Unexpectedly got more than one file after uncompressing a manifest"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lmru;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const/16 p2, 0x59

    invoke-interface {p1, v5, v4, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Got a compressed manifest but no files after uncompressing"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-object v2

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lmng;->a:Lmoi;

    .line 39
    invoke-virtual {v1, p1, p2, v0, p3}, Lmoi;->a(Ljava/lang/String;ILjava/io/File;Z)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 3

    const-string v0, "## File Manifest store"

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmng;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "- manifests namespace: %s\n"

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 43
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lmng;->a:Lmoi;

    .line 44
    invoke-virtual {v0, p1, p2}, Lmoi;->a(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 6

    iget-object v0, p0, Lmng;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    sget-object v0, Lmru;->a:Lpjm;

    iget-object v0, p0, Lmng;->e:Lmwd;

    iget-object v1, p0, Lmng;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lmwd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lmng;->e:Lmwd;

    iget-object v1, v1, Lmwd;->g:Lmri;

    .line 5
    invoke-virtual {v1, v0}, Lmri;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lmru;->a:Lpjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmng;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmrx;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget v5, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    check-cast v4, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v4, v4, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lmru;->a:Lpjm;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Lmru;->a:Lpjm;

    if-le p1, p3, :cond_4

    sget-object p1, Lmnb;->a:Ljava/util/Comparator;

    .line 17
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    sget-object p3, Lmru;->a:Lpjm;

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 21
    check-cast p3, Lpji;

    const-string v0, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    const-string v1, "collectGarbage"

    const/16 v2, 0x97

    const-string v3, "FileManifestStore.java"

    .line 22
    invoke-interface {p3, v0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Deleting file %s from manifest directory, last modified: %s"

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p3, v0, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lmng;->e:Lmwd;

    iget-object v0, p0, Lmng;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object p2

    const/4 v0, 0x1

    sget-object v1, Lnab;->j:Lnab;

    .line 25
    invoke-virtual {p3, p2, v0, v1}, Lmwd;->a(Lmsi;ZLnab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lmng;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lmng;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lmch;)V
    .locals 6

    new-instance v0, Lmne;

    .line 45
    invoke-direct {v0, p1}, Lmne;-><init>(Lmch;)V

    iget-object p1, p0, Lmng;->e:Lmwd;

    iget-object v1, p0, Lmng;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Lmwd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    sget-object p1, Lmnf;->a:Ljava/util/Comparator;

    .line 50
    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 51
    aget-object v4, v1, v2

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmrx;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 53
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/2addr v3, v4

    :cond_1
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to list manifest files in directory: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
