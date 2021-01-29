.class public final Lpda;
.super Lpcy;
.source "PG"


# instance fields
.field private final transient a:Lpdc;


# direct methods
.method public constructor <init>(Lpdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpcy;-><init>()V

    iput-object p1, p0, Lpda;->a:Lpdc;

    return-void
.end method


# virtual methods
.method public final a()Lpii;
    .locals 1

    iget-object v0, p0, Lpda;->a:Lpdc;

    .line 5
    invoke-virtual {v0}, Lpcq;->q()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lpda;->a:Lpdc;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lozs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpda;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpda;->a:Lpdc;

    iget v0, v0, Lpcq;->e:I

    return v0
.end method
