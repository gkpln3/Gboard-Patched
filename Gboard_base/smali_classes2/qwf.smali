.class public abstract Lqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lqyx;->a(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p0, Lqzg;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lqzg;

    invoke-interface {p0}, Lqzg;->d()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Lqzg;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v0}, Lqzg;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Lqzg;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lqzg;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    instance-of v5, v4, Lqxd;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lqxd;

    invoke-interface {v0, v4}, Lqzg;->a(Lqxd;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lqzg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p0, Lrac;

    if-nez v0, :cond_8

    .line 15
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void

    .line 24
    :cond_8
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public abstract a()Lqwf;
.end method

.method public final bridge synthetic a([B)Lqzu;
    .locals 0

    invoke-virtual {p0, p1}, Lqwf;->b([B)V

    return-object p0
.end method

.method public final bridge synthetic a([BLqxy;)Lqzu;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqwf;->b([BLqxy;)V

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;Lqxy;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lqwf;->a(Lqxg;Lqxy;)V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lqxg;->a(I)V

    return-void
.end method

.method protected abstract a(Lqwg;)V
.end method

.method public abstract a(Lqxg;Lqxy;)V
.end method

.method public final bridge synthetic a(Lqzv;)V
    .locals 1

    invoke-virtual {p0}, Lqwf;->j()Lqzv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqwg;

    invoke-virtual {p0, p1}, Lqwf;->a(Lqwg;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a([BILqxy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b([B)V
    .locals 1

    .line 28
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lqwf;->a([BI)V

    return-void
.end method

.method public final b([BLqxy;)V
    .locals 1

    .line 29
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lqwf;->a([BILqxy;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqwf;->a()Lqwf;

    move-result-object v0

    return-object v0
.end method
