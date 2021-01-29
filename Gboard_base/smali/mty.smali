.class public final Lmty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsk;


# instance fields
.field public final a:Lpbz;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lpbs;

.field private final d:[B

.field private e:Lpbs;


# direct methods
.method public constructor <init>(Lpbz;Lpbs;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmty;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {p1}, Lmty;->a(Ljava/util/Map;)Lpbz;

    move-result-object p1

    iput-object p1, p0, Lmty;->a:Lpbz;

    iput-object p2, p0, Lmty;->c:Lpbs;

    iput-object p3, p0, Lmty;->d:[B

    return-void
.end method

.method public static a([B)Lmty;
    .locals 3

    new-instance v0, Lmty;

    .line 15
    sget-object v1, Lphm;->b:Lpbz;

    .line 16
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lmty;-><init>(Lpbz;Lpbs;[B)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lpbz;
    .locals 3

    .line 9
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsk;

    invoke-interface {v2}, Lmsk;->a()Lmsk;

    move-result-object v2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lmtx;
    .locals 2

    new-instance v0, Lmtx;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lmtx;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Lmty;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lmty;->a([B)Lmty;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Lmtu;
    .locals 3

    iget-object v0, p0, Lmty;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lmtm;->a(Z)V

    iget-object v0, p0, Lmty;->a:Lpbz;

    .line 31
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtu;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pack is not in this set: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lmsk;
    .locals 4

    iget-object v0, p0, Lmty;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lmtm;->a(Z)V

    new-instance v0, Lmty;

    iget-object v1, p0, Lmty;->a:Lpbz;

    iget-object v2, p0, Lmty;->c:Lpbs;

    iget-object v3, p0, Lmty;->d:[B

    invoke-direct {v0, v1, v2, v3}, Lmty;-><init>(Lpbz;Lpbs;[B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmtu;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lmty;->d(Ljava/lang/String;)Lmtu;

    move-result-object p1

    invoke-virtual {p1}, Lmtu;->c()Lmtu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lmty;->d(Ljava/lang/String;)Lmtu;

    move-result-object p1

    invoke-virtual {p1}, Lmtu;->b()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmty;->d(Ljava/lang/String;)Lmtu;

    move-result-object p1

    iget-object p1, p1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmty;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmty;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmty;->a:Lpbz;

    .line 7
    invoke-virtual {v2, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtu;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lmtu;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmty;->a:Lpbz;

    .line 23
    invoke-virtual {v0}, Lpbz;->j()Lpcy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lmty;->a:Lpbz;

    .line 36
    invoke-virtual {v0}, Lpbz;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lmty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lmty;

    iget-object v1, p0, Lmty;->a:Lpbz;

    if-eqz v1, :cond_2

    .line 19
    iget-object v3, p1, Lmty;->a:Lpbz;

    invoke-virtual {v1, v3}, Lpbz;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lmty;->a:Lpbz;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lmty;->d:[B

    .line 20
    iget-object p1, p1, Lmty;->d:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmty;->a:Lpbz;

    .line 34
    invoke-virtual {v0}, Lpbz;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized g()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lmty;->h()Ljava/util/Collection;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lpgr;->a(Ljava/util/Iterator;I)I

    move-result v1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_0
    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "position (0) must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 46
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/Collection;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmty;->e:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmty;->a:Lpbz;

    .line 24
    invoke-virtual {v0}, Lpbz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lmty;->e:Lpbs;

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iget-object v1, p0, Lmty;->a:Lpbz;

    .line 27
    invoke-virtual {v1}, Lpbz;->d()Lpbj;

    move-result-object v1

    invoke-virtual {v1}, Lpbj;->a()Lpii;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtu;

    iget-object v2, v2, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 28
    invoke-virtual {v0, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lmty;->e:Lpbs;

    .line 25
    :goto_1
    iget-object v0, p0, Lmty;->e:Lpbs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmty;->a:Lpbz;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lpbz;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 47
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lmty;->g()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    const-string v2, "superpack"

    .line 49
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmty;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata"

    .line 50
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    const/16 v1, 0x2c

    .line 51
    invoke-static {v1}, Lovp;->a(C)Lovp;

    move-result-object v1

    iget-object v2, p0, Lmty;->a:Lpbz;

    invoke-virtual {v2}, Lpbz;->d()Lpbj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packs"

    .line 52
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
