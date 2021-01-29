.class public abstract Lpcq;
.super Lozx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient d:Lpbz;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lpbz;I)V
    .locals 0

    invoke-direct {p0}, Lozx;-><init>()V

    iput-object p1, p0, Lpcq;->d:Lpbz;

    iput p2, p0, Lpcq;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpcq;->e:I

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpcq;->d:Lpbz;

    .line 1
    invoke-virtual {v0, p1}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpcp;

    invoke-direct {v0, p0}, Lpcp;-><init>(Lpcq;)V

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lpbj;
.end method

.method public final bridge synthetic f()Lpgy;
    .locals 1

    new-instance v0, Lpcn;

    invoke-direct {v0, p0}, Lpcn;-><init>(Lpcq;)V

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpcl;

    invoke-direct {v0, p0}, Lpcl;-><init>(Lpcq;)V

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic l()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic m()Lpgy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpcq;->d:Lpbz;

    return-object v0
.end method

.method public final o()Lpcy;
    .locals 1

    iget-object v0, p0, Lpcq;->d:Lpbz;

    .line 6
    invoke-virtual {v0}, Lpbz;->j()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lpbj;
    .locals 1

    .line 4
    invoke-super {p0}, Lozx;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lpbj;

    return-object v0
.end method

.method final q()Lpii;
    .locals 1

    new-instance v0, Lpci;

    .line 5
    invoke-direct {v0, p0}, Lpci;-><init>(Lpcq;)V

    return-object v0
.end method

.method public final r()Lpcu;
    .locals 1

    .line 7
    invoke-super {p0}, Lozx;->m()Lpgy;

    move-result-object v0

    check-cast v0, Lpcu;

    return-object v0
.end method

.method public final s()Lpbj;
    .locals 1

    iget-object v0, p0, Lozs;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lozs;->e()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lozs;->c:Ljava/util/Collection;

    .line 9
    :cond_0
    check-cast v0, Lpbj;

    return-object v0
.end method
