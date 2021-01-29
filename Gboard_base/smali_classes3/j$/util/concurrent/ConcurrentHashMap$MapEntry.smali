.class final Lj$/util/concurrent/ConcurrentHashMap$MapEntry;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final key:Ljava/lang/Object;

.field final map:Lj$/util/concurrent/ConcurrentHashMap;

.field val:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 3419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3420
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 3421
    iput-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    .line 3422
    iput-object p3, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->map:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3431
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    .line 3432
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3433
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3434
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 3435
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 3424
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 3425
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3426
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3448
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    .line 3449
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    .line 3450
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->map:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 3427
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
