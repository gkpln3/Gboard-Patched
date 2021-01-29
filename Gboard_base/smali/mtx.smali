.class public final Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsk;


# instance fields
.field public a:Lpbs;

.field public b:[B

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k:Lpbs;

    iput-object v0, p0, Lmtx;->a:Lpbs;

    iput-object p1, p0, Lmtx;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmsk;
    .locals 2

    iget-boolean v0, p0, Lmtx;->d:Z

    invoke-static {v0}, Lmtm;->a(Z)V

    new-instance v0, Lmtx;

    iget-object v1, p0, Lmtx;->c:Ljava/util/Map;

    invoke-static {v1}, Lmty;->a(Ljava/util/Map;)Lpbz;

    move-result-object v1

    invoke-direct {v0, v1}, Lmtx;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lmtu;)V
    .locals 3

    iget-boolean v0, p0, Lmtx;->d:Z

    .line 2
    invoke-static {v0}, Lmtm;->a(Z)V

    iget-object v0, p1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmtx;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A pack has already been added named "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmtx;->c:Ljava/util/Map;

    iget-object v1, p1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmtu;->c()Lmtu;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lmty;)V
    .locals 3

    iget-boolean v0, p0, Lmtx;->d:Z

    .line 11
    invoke-static {v0}, Lmtm;->a(Z)V

    .line 12
    iget-object p1, p1, Lmty;->a:Lpbz;

    .line 13
    invoke-virtual {p1}, Lpbz;->i()Lpcy;

    move-result-object p1

    invoke-virtual {p1}, Lpcy;->a()Lpii;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lmtx;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtu;

    invoke-virtual {p0, v0}, Lmtx;->a(Lmtu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lmty;
    .locals 4

    new-instance v0, Lmty;

    iget-object v1, p0, Lmtx;->c:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v1

    iget-object v2, p0, Lmtx;->a:Lpbs;

    iget-object v3, p0, Lmtx;->b:[B

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmty;-><init>(Lpbz;Lpbs;[B)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lmtx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtx;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtu;

    invoke-virtual {v1}, Lmtu;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtx;->d:Z

    return-void
.end method
