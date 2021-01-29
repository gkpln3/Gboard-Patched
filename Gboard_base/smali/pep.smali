.class Lpep;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpep;->a:Ljava/util/List;

    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpep;->size()I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Loop;->a(II)V

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpep;->size()I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Loop;->b(II)V

    sub-int/2addr v0, p1

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpep;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lpep;->a(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpep;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpep;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lpep;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lpep;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lpep;->a(I)I

    move-result p1

    iget-object v0, p0, Lpep;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Lpeo;

    .line 9
    invoke-direct {v0, p0, p1}, Lpeo;-><init>(Lpep;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpep;->a:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lpep;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lpep;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpep;->a:Ljava/util/List;

    .line 16
    invoke-direct {p0, p1}, Lpep;->b(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpep;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lpep;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Loop;->a(III)V

    iget-object v0, p0, Lpep;->a:Ljava/util/List;

    .line 19
    invoke-virtual {p0, p2}, Lpep;->a(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lpep;->a(I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
