.class public Llcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcv;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Llcv;
    .locals 2

    .line 8
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llcv;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llcv;

    return-object v0
.end method

.method static a(Ljava/lang/Class;Lldq;Z)V
    .locals 3

    .line 11
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llcv;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llcv;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p2

    new-instance v0, Llcv;

    .line 13
    invoke-static {p0, p1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p0

    invoke-direct {v0, p0}, Llcv;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Llgk;->a(Llge;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p2

    new-instance v1, Llcv;

    iget-object v2, v0, Llcv;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-static {v2}, Lpbz;->a(I)Lpbv;

    move-result-object v2

    iget-object v0, v0, Llcv;->a:Ljava/util/Map;

    .line 17
    invoke-virtual {v2, v0}, Lpbv;->b(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v2, p0, p1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lpbv;->b()Lpbz;

    move-result-object p0

    invoke-direct {v1, p0}, Llcv;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-virtual {p2, v1}, Llgk;->a(Llge;)V

    return-void

    :cond_1
    iget-object p1, v0, Llcv;->a:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    iget-object p2, v0, Llcv;->a:Ljava/util/Map;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p0

    new-instance p2, Llcv;

    .line 25
    invoke-static {p1}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object p1

    invoke-direct {p2, p1}, Llcv;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Llgk;->a(Llge;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Class;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v0

    iget-object v1, p0, Llcv;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldq;

    iget-object v3, v3, Lldq;->a:Lldh;

    iget-object v3, v3, Lldh;->b:Ljava/lang/Class;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 4
    aget-object v6, p1, v5

    .line 5
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lpcw;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;)Lldq;
    .locals 1

    iget-object v0, p0, Llcv;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldq;

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lldh;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Llcv;->a(Ljava/lang/Class;)Lldq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lldq;->a:Lldh;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
