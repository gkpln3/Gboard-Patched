.class public Lpbu;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpek;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient b:Lpbu;


# direct methods
.method public constructor <init>(Lpbz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpcq;-><init>(Lpbz;I)V

    return-void
.end method

.method public static a()Lpbt;
    .locals 1

    new-instance v0, Lpbt;

    .line 2
    invoke-direct {v0}, Lpbt;-><init>()V

    return-object v0
.end method

.method static a(Ljava/util/Collection;)Lpbu;
    .locals 5

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lpat;->a:Lpat;

    return-object p0

    :cond_0
    new-instance v0, Lpbv;

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lpbv;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 15
    invoke-static {v2}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpbs;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-virtual {v0, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lpbs;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lpbu;

    .line 19
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lpbu;-><init>(Lpbz;I)V

    return-object p0
.end method

.method public static a(Lpgs;)Lpbu;
    .locals 2

    .line 3
    invoke-interface {p0}, Lpgs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lpat;->a:Lpat;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lpbu;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lpbu;

    iget-object v1, v0, Lpcq;->d:Lpbz;

    .line 7
    invoke-virtual {v1}, Lpbz;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-interface {p0}, Lpgs;->n()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lpbu;->a(Ljava/util/Collection;)Lpbu;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 25
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    .line 28
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v7}, Lpbn;->a()Lpbs;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget-object v0, Lpcm;->a:Lphr;

    invoke-virtual {v0, p0, p1}, Lphr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lpcm;->b:Lphr;

    .line 35
    invoke-virtual {p1, p0, v4}, Lphr;->a(Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 37
    invoke-static {p0, p1}, Lpir;->a(Lpgs;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lpbu;->d:Lpbz;

    .line 20
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lpbj;
    .locals 0

    invoke-virtual {p0, p1}, Lpbu;->c(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
