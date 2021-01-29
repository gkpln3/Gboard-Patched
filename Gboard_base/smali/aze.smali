.class public final Laze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layu;


# instance fields
.field private final a:Laza;

.field private final b:Lazd;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    iput-object v0, p0, Laze;->a:Laza;

    .line 3
    new-instance v0, Lazd;

    invoke-direct {v0}, Lazd;-><init>()V

    iput-object v0, p0, Laze;->b:Lazd;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laze;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laze;->d:Ljava/util/Map;

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Laze;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laza;

    .line 7
    invoke-direct {v0}, Laza;-><init>()V

    iput-object v0, p0, Laze;->a:Laza;

    new-instance v0, Lazd;

    .line 8
    invoke-direct {v0}, Lazd;-><init>()V

    iput-object v0, p0, Laze;->b:Lazd;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laze;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laze;->d:Ljava/util/Map;

    iput p1, p0, Laze;->e:I

    return-void
.end method

.method private final a(Lazc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 36
    invoke-direct {p0, p2}, Laze;->c(Ljava/lang/Class;)Layt;

    move-result-object v0

    iget-object v1, p0, Laze;->a:Laza;

    .line 37
    invoke-virtual {v1, p1}, Laza;->a(Lazh;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Laze;->f:I

    .line 38
    invoke-interface {v0, v1}, Layt;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Layt;->a()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Laze;->f:I

    .line 39
    invoke-interface {v0, v1}, Layt;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Laze;->b(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_1

    .line 40
    iget p1, p1, Lazc;->a:I

    invoke-interface {v0, p1}, Layt;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final b(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Laze;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    .line 42
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Laze;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final b(I)V
    .locals 5

    :goto_0
    iget v0, p0, Laze;->f:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Laze;->a:Laza;

    .line 18
    invoke-virtual {v0}, Laza;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Laze;->c(Ljava/lang/Class;)Layt;

    move-result-object v1

    iget v2, p0, Laze;->f:I

    .line 21
    invoke-interface {v1, v0}, Layt;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Layt;->a()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Laze;->f:I

    .line 22
    invoke-interface {v1, v0}, Layt;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Laze;->b(ILjava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 3

    .line 12
    invoke-direct {p0, p2}, Laze;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(Ljava/lang/Class;)Layt;
    .locals 3

    iget-object v0, p0, Laze;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layt;

    if-nez v0, :cond_3

    const-class v0, [I

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    goto :goto_0

    .line 32
    :cond_0
    const-class v0, [B

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    .line 30
    :goto_0
    iget-object v1, p0, Laze;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No array pool found for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-direct {p0, p2}, Laze;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget v1, p0, Laze;->f:I

    if-eqz v1, :cond_1

    iget v2, p0, Laze;->e:I

    .line 24
    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p1, 0x8

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Laze;->b:Lazd;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lazd;->a(ILjava/lang/Class;)Lazc;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Laze;->b:Lazd;

    .line 26
    invoke-virtual {v0, p1, p2}, Lazd;->a(ILjava/lang/Class;)Lazc;

    move-result-object p1

    .line 28
    :goto_2
    invoke-direct {p0, p1, p2}, Laze;->a(Lazc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laze;->b:Lazd;

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1, p1}, Lazd;->a(ILjava/lang/Class;)Lazc;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1}, Laze;->a(Lazc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Laze;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Laze;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    return-void

    .line 53
    :cond_2
    :goto_0
    :try_start_1
    iget p1, p0, Laze;->e:I

    shr-int/lit8 p1, p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Laze;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Laze;->c(Ljava/lang/Class;)Layt;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Layt;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Layt;->a()I

    move-result v1

    mul-int v1, v1, v2

    iget v3, p0, Laze;->e:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Laze;->b:Lazd;

    .line 47
    invoke-virtual {v3, v2, v0}, Lazd;->a(ILjava/lang/Class;)Lazc;

    move-result-object v2

    iget-object v3, p0, Laze;->a:Laza;

    .line 48
    invoke-virtual {v3, v2, p1}, Laza;->a(Lazh;Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0, v0}, Laze;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 50
    iget v0, v2, Lazc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    iget v2, v2, Lazc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laze;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Laze;->f:I

    iget p1, p0, Laze;->e:I

    .line 52
    invoke-direct {p0, p1}, Laze;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
