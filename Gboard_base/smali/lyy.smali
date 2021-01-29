.class public final Llyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/util/SortedMap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Llyy;->a:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final a()Llyy;
    .locals 3

    new-instance v0, Llyy;

    .line 6
    invoke-direct {v0}, Llyy;-><init>()V

    iget-object v1, v0, Llyy;->a:Ljava/util/SortedMap;

    iget-object v2, p0, Llyy;->a:Ljava/util/SortedMap;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Llyy;->b:Ljava/lang/String;

    iput-object v1, v0, Llyy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-static {p1}, Llve;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llyn;->a(Ljava/lang/String;)Llyo;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Llyy;->a(Llyo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Llyz;

    const-string v1, "variant"

    .line 16
    invoke-direct {v0, v1, p1}, Llyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llyy;->a(Llyo;)V

    return-void
.end method

.method public final a(Llvr;)V
    .locals 1

    new-instance v0, Llyt;

    .line 15
    invoke-direct {v0, p1}, Llyt;-><init>(Llvr;)V

    invoke-virtual {p0, v0}, Llyy;->a(Llyo;)V

    return-void
.end method

.method public final a(Llyo;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llyy;->b:Ljava/lang/String;

    iget-object v0, p0, Llyy;->a:Ljava/util/SortedMap;

    .line 2
    invoke-interface {p1}, Llyo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llyy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llyy;->a:Ljava/util/SortedMap;

    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyo;

    const/16 v3, 0x5f

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Llyo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyy;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Llyy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Llyx;
    .locals 3

    iget-object v0, p0, Llyy;->a:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llyx;

    .line 5
    invoke-virtual {p0}, Llyy;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llyy;->a:Ljava/util/SortedMap;

    invoke-static {v2}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llyx;-><init>(Ljava/lang/String;Lpbz;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No condition specified."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llyy;->a()Llyy;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Llyy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
