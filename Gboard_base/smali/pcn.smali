.class final Lpcn;
.super Lpcu;
.source "PG"


# instance fields
.field final synthetic a:Lpcq;


# direct methods
.method public constructor <init>(Lpcq;)V
    .locals 0

    iput-object p1, p0, Lpcn;->a:Lpcq;

    .line 1
    invoke-direct {p0}, Lpcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpcn;->a:Lpcq;

    .line 3
    iget-object v0, v0, Lpcq;->d:Lpbz;

    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final a(I)Lpgx;
    .locals 2

    iget-object v0, p0, Lpcn;->a:Lpcq;

    .line 6
    iget-object v0, v0, Lpcq;->d:Lpbz;

    invoke-virtual {v0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->h()Lpbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-instance v1, Lphb;

    .line 8
    invoke-direct {v1, v0, p1}, Lphb;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpcn;->j()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpcn;->a:Lpcq;

    .line 2
    invoke-virtual {v0, p1}, Lpcq;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lpcy;
    .locals 1

    iget-object v0, p0, Lpcn;->a:Lpcq;

    .line 5
    invoke-virtual {v0}, Lpcq;->o()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpcn;->a:Lpcq;

    iget v0, v0, Lpcq;->e:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpco;

    iget-object v1, p0, Lpcn;->a:Lpcq;

    .line 9
    invoke-direct {v0, v1}, Lpco;-><init>(Lpcq;)V

    return-object v0
.end method
