.class public Lyk;
.super Lyr;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field a:Lye;

.field b:Lyg;

.field c:Lyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lyr;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lyr;->a(Lyr;)V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lyk;->j:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lyr;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lyk;->j:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyk;->j:I

    .line 15
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lyk;->i:[Ljava/lang/Object;

    add-int v3, v1, v1

    add-int/2addr v3, p2

    .line 17
    aget-object v2, v2, v3

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    array-length p2, p1

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    .line 19
    aput-object p2, p1, v0

    :cond_2
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyk;->a:Lye;

    if-nez v0, :cond_0

    new-instance v0, Lye;

    .line 5
    invoke-direct {v0, p0}, Lye;-><init>(Lyk;)V

    iput-object v0, p0, Lyk;->a:Lye;

    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyk;->b:Lyg;

    if-nez v0, :cond_0

    new-instance v0, Lyg;

    .line 9
    invoke-direct {v0, p0}, Lyg;-><init>(Lyk;)V

    iput-object v0, p0, Lyk;->b:Lyg;

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lyk;->j:I

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lyr;->a(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lyk;->c:Lyi;

    if-nez v0, :cond_0

    new-instance v0, Lyi;

    .line 20
    invoke-direct {v0, p0}, Lyi;-><init>(Lyk;)V

    iput-object v0, p0, Lyk;->c:Lyi;

    :cond_0
    return-object v0
.end method
