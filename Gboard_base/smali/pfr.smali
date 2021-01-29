.class final Lpfr;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;)V
    .locals 0

    iput-object p1, p0, Lpfr;->a:Lpgc;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpfr;->a:Lpgc;

    .line 2
    invoke-virtual {v0}, Lpgc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpfr;->a:Lpgc;

    .line 3
    invoke-virtual {v0, p1}, Lpgc;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lpfr;->a:Lpgc;

    .line 4
    invoke-virtual {v0}, Lpgc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpfq;

    iget-object v1, p0, Lpfr;->a:Lpgc;

    .line 5
    invoke-direct {v0, v1}, Lpfq;-><init>(Lpgc;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpfr;->a:Lpgc;

    .line 6
    invoke-virtual {v0}, Lpgc;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-static {p0}, Lpgc;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-static {p0}, Lpgc;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
