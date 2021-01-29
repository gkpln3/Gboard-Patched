.class public final Lhrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhrz;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Lidt;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lhrw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhrw;->a:Lhrz;

    iput-object v0, p0, Lhrw;->a:Lhrz;

    iget-object v0, p1, Lhrw;->i:Lidt;

    iput-object v0, p0, Lhrw;->i:Lidt;

    iget-wide v0, p1, Lhrw;->c:J

    iput-wide v0, p0, Lhrw;->c:J

    iget-wide v0, p1, Lhrw;->d:J

    iput-wide v0, p0, Lhrw;->d:J

    iget-wide v0, p1, Lhrw;->e:J

    iput-wide v0, p0, Lhrw;->e:J

    iget-wide v0, p1, Lhrw;->j:J

    iput-wide v0, p0, Lhrw;->j:J

    iget-wide v0, p1, Lhrw;->k:J

    iput-wide v0, p0, Lhrw;->k:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhrw;->h:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhrw;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhrw;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lhrw;->g:Ljava/util/Map;

    iget-object p1, p1, Lhrw;->g:Ljava/util/Map;

    .line 3
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

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lhrw;->c(Ljava/lang/Class;)Lhry;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhry;

    invoke-virtual {v2, v1}, Lhry;->a(Lhry;)V

    iget-object v2, p0, Lhrw;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhrz;Lidt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lidm;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lhrw;->a:Lhrz;

    iput-object p2, p0, Lhrw;->i:Lidt;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lhrw;->j:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lhrw;->k:J

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhrw;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhrw;->h:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lhry;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    .line 19
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lhrw;
    .locals 1

    new-instance v0, Lhrw;

    .line 15
    invoke-direct {v0, p0}, Lhrw;-><init>(Lhrw;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lhry;
    .locals 1

    iget-object v0, p0, Lhrw;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhry;

    return-object p1
.end method

.method public final a(Lhry;)V
    .locals 3

    .line 10
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhry;

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lhrw;->b(Ljava/lang/Class;)Lhry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhry;->a(Lhry;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lhry;
    .locals 2

    iget-object v0, p0, Lhrw;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhry;

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Lhrw;->c(Ljava/lang/Class;)Lhry;

    move-result-object v0

    iget-object v1, p0, Lhrw;->g:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
