.class public final Lpdi;
.super Lpdj;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Lpdi;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lpho;

.field public final transient c:Lpbs;

.field private transient g:Lpdi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lphc;->a:Lphc;

    sput-object v0, Lpdi;->e:Ljava/util/Comparator;

    new-instance v0, Lpdi;

    sget-object v1, Lphc;->a:Lphc;

    .line 1
    invoke-static {v1}, Lpdm;->a(Ljava/util/Comparator;)Lpho;

    move-result-object v1

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpdi;-><init>(Lpho;Lpbs;)V

    sput-object v0, Lpdi;->f:Lpdi;

    return-void
.end method

.method public constructor <init>(Lpho;Lpbs;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpdi;-><init>(Lpho;Lpbs;Lpdi;)V

    return-void
.end method

.method public constructor <init>(Lpho;Lpbs;Lpdi;)V
    .locals 0

    invoke-direct {p0}, Lpdj;-><init>()V

    iput-object p1, p0, Lpdi;->b:Lpho;

    iput-object p2, p0, Lpdi;->c:Lpbs;

    iput-object p3, p0, Lpdi;->g:Lpdi;

    return-void
.end method

.method private final a(II)Lpdi;
    .locals 3

    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lpdi;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lpdi;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lpdi;->a(Ljava/util/Comparator;)Lpdi;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lpdi;

    iget-object v1, p0, Lpdi;->b:Lpho;

    .line 54
    invoke-virtual {v1, p1, p2}, Lpho;->b(II)Lpho;

    move-result-object v1

    iget-object v2, p0, Lpdi;->c:Lpbs;

    invoke-virtual {v2, p1, p2}, Lpbs;->a(II)Lpbs;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpdi;-><init>(Lpho;Lpbs;)V

    return-object v0
.end method

.method static a(Ljava/util/Comparator;)Lpdi;
    .locals 2

    sget-object v0, Lphc;->a:Lphc;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpdi;->f:Lpdi;

    return-object p0

    :cond_0
    new-instance v0, Lpdi;

    .line 45
    invoke-static {p0}, Lpdm;->a(Ljava/util/Comparator;)Lpho;

    move-result-object p0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpdi;-><init>(Lpho;Lpbs;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lpdi;
    .locals 2

    new-instance v0, Lpdi;

    .line 63
    new-instance v1, Lpho;

    .line 64
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lpho;-><init>(Lpbs;Ljava/util/Comparator;)V

    .line 65
    invoke-static {p2}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpdi;-><init>(Lpho;Lpbs;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Comparator;)Lpdi;
    .locals 8

    .line 5
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    .line 8
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpdi;->e:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    instance-of v3, p0, Lpdi;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, p0

    check-cast v3, Lpdi;

    .line 12
    invoke-virtual {v3}, Lpdi;->e()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v3, Lpdi;->a:[Ljava/util/Map$Entry;

    .line 14
    invoke-static {p0, v3}, Lcuq;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    .line 15
    array-length v3, p0

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 19
    aget-object v0, p0, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 20
    aget-object v1, p0, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v0, v4, v2

    .line 23
    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lpdd;

    .line 24
    invoke-direct {v0, p1}, Lpdd;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 25
    aget-object v0, p0, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 26
    aput-object v0, v4, v2

    .line 27
    aget-object v6, p0, v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 28
    aget-object v2, v4, v2

    invoke-static {v2, v6}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-ge v1, v3, :cond_5

    .line 29
    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 30
    aget-object v6, p0, v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-static {v2, v6}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    aput-object v2, v4, v1

    .line 33
    aput-object v6, v5, v1

    .line 34
    invoke-interface {p1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v6, v1, -0x1

    aget-object v6, p0, v6

    aget-object v7, p0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Multiple entries with same key: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 23
    :cond_5
    new-instance v3, Lpdi;

    .line 35
    new-instance p0, Lpho;

    .line 36
    invoke-static {v4}, Lpbs;->b([Ljava/lang/Object;)Lpbs;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lpho;-><init>(Lpbs;Ljava/util/Comparator;)V

    .line 37
    invoke-static {v5}, Lpbs;->b([Ljava/lang/Object;)Lpbs;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lpdi;-><init>(Lpho;Lpbs;)V

    goto :goto_3

    .line 16
    :cond_6
    aget-object v0, p0, v2

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object p0, p0, v2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {p1, v0, p0}, Lpdi;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lpdi;

    move-result-object v3

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {p1}, Lpdi;->a(Ljava/util/Comparator;)Lpdi;

    move-result-object v3

    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lpdi;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    .line 55
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lpho;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lpdi;->a(II)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdi;
    .locals 2

    .line 69
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpdi;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 71
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 72
    invoke-static {v0, v1, p1, p3}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p3, p4}, Lpdi;->a(Ljava/lang/Object;Z)Lpdi;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lpdi;->b(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Z)Lpdi;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    .line 74
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lpho;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lpdi;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lpdi;->a(II)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpbj;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lpdi;->b(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    invoke-virtual {p1}, Lpdi;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lpdi;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    iget-object v0, v0, Lpdm;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Lpbj;
    .locals 1

    iget-object v0, p0, Lpdi;->c:Lpbs;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    invoke-virtual {v0}, Lpdm;->c()Lpdm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lpdi;->g:Lpdi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpbz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpdi;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lphd;->a(Ljava/util/Comparator;)Lphd;

    move-result-object v0

    invoke-virtual {v0}, Lphd;->a()Lphd;

    move-result-object v0

    invoke-static {v0}, Lpdi;->a(Ljava/util/Comparator;)Lpdi;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lpdi;

    iget-object v1, p0, Lpdi;->b:Lpho;

    invoke-virtual {v1}, Lpdm;->c()Lpdm;

    move-result-object v1

    check-cast v1, Lpho;

    iget-object v2, p0, Lpdi;->c:Lpbs;

    invoke-virtual {v2}, Lpbs;->c()Lpbs;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lpdi;-><init>(Lpho;Lpbs;Lpdi;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    .line 58
    invoke-virtual {v0}, Lpho;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpdi;->c:Lpbs;

    invoke-virtual {v0}, Lpbs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpbz;->i()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpcy;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lpbz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->h()Lpbs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    .line 47
    invoke-virtual {v0}, Lpdm;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lpdi;->a(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    invoke-virtual {p1}, Lpdi;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lpdi;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lpcy;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lpbz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lphn;->a:Lphn;

    goto :goto_0

    :cond_0
    new-instance v0, Lpdf;

    .line 40
    invoke-direct {v0, p0}, Lpdf;-><init>(Lpdi;)V

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpdi;->b:Lpho;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, v0, Lpho;->d:Lpbs;

    iget-object v0, v0, Lpho;->a:Ljava/util/Comparator;

    .line 50
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 0
    :cond_2
    iget-object v0, p0, Lpdi;->c:Lpbs;

    .line 51
    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpdi;->a(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpdi;->a(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lpdi;->b(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    invoke-virtual {p1}, Lpdi;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lpdi;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lpcy;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lpbz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->h()Lpbs;

    move-result-object v0

    invoke-virtual {p0}, Lpdi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    .line 60
    invoke-virtual {v0}, Lpdm;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lpdi;->a(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    invoke-virtual {p1}, Lpdi;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lpdi;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpdi;->b:Lpho;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpdi;->c:Lpbs;

    .line 68
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpdi;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpdi;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpdi;->b(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpdi;->b(Ljava/lang/Object;Z)Lpdi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpdi;->c:Lpbs;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpdh;

    .line 75
    invoke-direct {v0, p0}, Lpdh;-><init>(Lpdi;)V

    return-object v0
.end method
