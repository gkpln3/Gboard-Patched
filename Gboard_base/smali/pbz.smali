.class public abstract Lpbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field static final a:[Ljava/util/Map$Entry;


# instance fields
.field private transient b:Lpcy;

.field private transient c:Lpcy;

.field private transient d:Lpbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lpbz;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lpbv;
    .locals 1

    const-string v0, "expectedSize"

    .line 2
    invoke-static {p0, v0}, Lozz;->a(ILjava/lang/String;)V

    new-instance v0, Lpbv;

    .line 3
    invoke-direct {v0, p0}, Lpbv;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;
    .locals 2

    .line 22
    invoke-static {p0, p1}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 23
    invoke-static {p0, v0}, Lphm;->a(I[Ljava/lang/Object;)Lphm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;
    .locals 2

    .line 24
    invoke-static {p0, p1}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p2, p3}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 26
    invoke-static {p0, v0}, Lphm;->a(I[Ljava/lang/Object;)Lphm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;
    .locals 2

    .line 27
    invoke-static {p0, p1}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p2, p3}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p4, p5}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    .line 30
    invoke-static {p0, v0}, Lphm;->a(I[Ljava/lang/Object;)Lphm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;
    .locals 2

    .line 31
    invoke-static {p0, p1}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p2, p3}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p4, p5}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p6, p7}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    .line 35
    invoke-static {p0, v0}, Lphm;->a(I[Ljava/lang/Object;)Lphm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;
    .locals 2

    .line 36
    invoke-static {p0, p1}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p2, p3}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p4, p5}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p6, p7}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p8, p9}, Lozz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    .line 41
    invoke-static {p0, v0}, Lphm;->a(I[Ljava/lang/Object;)Lphm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lpbz;
    .locals 2

    .line 7
    instance-of v0, p0, Lpbz;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_1

    .line 8
    move-object v0, p0

    check-cast v0, Lpbz;

    .line 9
    invoke-virtual {v0}, Lpbz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    new-instance v1, Lpbv;

    .line 13
    invoke-direct {v1, v0}, Lpbv;-><init>(I)V

    .line 14
    invoke-virtual {v1, p0}, Lpbv;->a(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lpbv;
    .locals 1

    new-instance v0, Lpbv;

    .line 1
    invoke-direct {v0}, Lpbv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bN()Lpii;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Lpbj;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lpbz;->d()Lpbj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lpbj;
    .locals 1

    iget-object v0, p0, Lpbz;->d:Lpbj;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lpbz;->c()Lpbj;

    move-result-object v0

    iput-object v0, p0, Lpbz;->d:Lpbj;

    :cond_0
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpbz;->i()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lpgr;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Lpcy;
.end method

.method public abstract g()Lpcy;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-static {v0}, Lpir;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Lpcy;
    .locals 1

    iget-object v0, p0, Lpbz;->b:Lpcy;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lpbz;->g()Lpcy;

    move-result-object v0

    iput-object v0, p0, Lpbz;->b:Lpcy;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpbz;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lpcy;
    .locals 1

    iget-object v0, p0, Lpbz;->c:Lpcy;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lpbz;->f()Lpcy;

    move-result-object v0

    iput-object v0, p0, Lpbz;->c:Lpcy;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpbz;->j()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    .line 46
    invoke-static {v0, v1}, Lozz;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x40000000

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lpbz;->d()Lpbj;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpby;

    .line 53
    invoke-direct {v0, p0}, Lpby;-><init>(Lpbz;)V

    return-object v0
.end method
