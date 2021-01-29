.class final Lpcd;
.super Lpdp;
.source "PG"


# instance fields
.field private final a:Lpbz;


# direct methods
.method public constructor <init>(Lpbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdp;-><init>()V

    iput-object p1, p0, Lpcd;->a:Lpbz;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpbz;

    .line 3
    invoke-virtual {v0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->h()Lpbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lpii;
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpbz;

    .line 4
    invoke-virtual {v0}, Lpbz;->bN()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpbz;

    .line 2
    invoke-virtual {v0, p1}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpdp;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpcd;->a:Lpbz;

    .line 5
    invoke-virtual {v0}, Lpbz;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpcc;

    iget-object v1, p0, Lpcd;->a:Lpbz;

    .line 6
    invoke-direct {v0, v1}, Lpcc;-><init>(Lpbz;)V

    return-object v0
.end method
