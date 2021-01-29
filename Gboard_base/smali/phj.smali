.class final Lphj;
.super Lpcy;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Lpbz;


# direct methods
.method public constructor <init>(Lpbz;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpcy;-><init>()V

    iput-object p1, p0, Lphj;->d:Lpbz;

    iput-object p2, p0, Lphj;->a:[Ljava/lang/Object;

    iput p3, p0, Lphj;->b:I

    iput p4, p0, Lphj;->c:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lpbj;->h()Lpbs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpbj;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lpii;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpbj;->h()Lpbs;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lphj;->d:Lpbz;

    .line 6
    invoke-virtual {v2, v0}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Lpbs;
    .locals 1

    .line 8
    new-instance v0, Lphi;

    invoke-direct {v0, p0}, Lphi;-><init>(Lphj;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lphj;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lphj;->c:I

    return v0
.end method
