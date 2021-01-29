.class final Lpho;
.super Lpdm;
.source "PG"


# static fields
.field static final c:Lpho;


# instance fields
.field final transient d:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpho;

    .line 1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    sget-object v2, Lphc;->a:Lphc;

    invoke-direct {v0, v1, v2}, Lpho;-><init>(Lpbs;Ljava/util/Comparator;)V

    sput-object v0, Lpho;->c:Lpho;

    return-void
.end method

.method public constructor <init>(Lpbs;Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lpdm;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpho;->d:Lpbs;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 20
    invoke-virtual {v0, p1, p2}, Lpbj;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lpii;
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 55
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdm;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lpho;->d(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lpdm;->c(Ljava/lang/Object;Z)Lpdm;

    move-result-object p1

    return-object p1
.end method

.method final b(II)Lpho;
    .locals 2

    if-nez p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lpho;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    new-instance v0, Lpho;

    iget-object v1, p0, Lpho;->d:Lpbs;

    .line 45
    invoke-virtual {v1, p1, p2}, Lpbs;->a(II)Lpbs;

    move-result-object p1

    iget-object p2, p0, Lpho;->a:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Lpho;-><init>(Lpbs;Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lpho;->a:Ljava/util/Comparator;

    .line 46
    invoke-static {p1}, Lpho;->a(Ljava/util/Comparator;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 51
    invoke-virtual {v0}, Lpbj;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Z)Lpdm;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lpho;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lpho;->b(II)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lpho;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lpho;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpho;->d:Lpbs;

    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lpho;->d:Lpbs;

    iget-object v2, p0, Lpho;->a:Ljava/util/Comparator;

    .line 5
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 6
    instance-of v0, p1, Lpgy;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lpgy;

    invoke-interface {p1}, Lpgy;->c()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lpdm;->a:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p1}, Lpir;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lpho;->a()Lpii;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lpdm;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 19
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return v3

    .line 9
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lpdm;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Z)Lpdm;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lpho;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lpho;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpho;->b(II)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpho;->l()Lpii;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Z)I
    .locals 2

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 47
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpdm;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 28
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 29
    invoke-virtual {p0}, Lpho;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lpho;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lpho;->a:Ljava/util/Comparator;

    .line 31
    invoke-static {v1, p1}, Lpir;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lpho;->a()Lpii;

    move-result-object v1

    .line 34
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {p0, v3, v4}, Lpdm;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    .line 38
    :cond_7
    invoke-virtual {p0, p1}, Lpho;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 53
    invoke-virtual {v0}, Lpbj;->f()I

    move-result v0

    return v0
.end method

.method final f(Ljava/lang/Object;Z)I
    .locals 2

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 63
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpdm;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lpho;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lpho;->d:Lpbs;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lpho;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 43
    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 52
    invoke-virtual {v0}, Lpbj;->g()I

    move-result v0

    return v0
.end method

.method public final h()Lpbs;
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lpho;->f(Ljava/lang/Object;Z)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Lpho;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpho;->d:Lpbs;

    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 54
    invoke-virtual {v0}, Lpbs;->i()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpho;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpdm;
    .locals 3

    iget-object v0, p0, Lpho;->a:Ljava/util/Comparator;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lpho;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0}, Lpho;->a(Ljava/util/Comparator;)Lpho;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lpho;

    iget-object v2, p0, Lpho;->d:Lpbs;

    .line 24
    invoke-virtual {v2}, Lpbs;->c()Lpbs;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpho;-><init>(Lpbs;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()Lpii;
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 25
    invoke-virtual {v0}, Lpbs;->c()Lpbs;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lpho;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 58
    invoke-virtual {p0}, Lpho;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lpho;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 60
    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpho;->d:Lpbs;

    .line 61
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    return v0
.end method
