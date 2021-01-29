.class public final Lpej;
.super Lozv;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient d:I

.field public transient e:Lpef;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lpan;->e(I)Lpan;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lozv;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lpej;->d:I

    const-string v1, "expectedValuesPerKey"

    .line 3
    invoke-static {v0, v1}, Lozz;->a(ILjava/lang/String;)V

    iput v0, p0, Lpej;->d:I

    new-instance v0, Lpef;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v2, v1}, Lpef;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILpef;)V

    iput-object v0, p0, Lpej;->e:Lpef;

    .line 5
    invoke-static {v0, v0}, Lpej;->a(Lpef;Lpef;)V

    return-void
.end method

.method public static a(Lpef;)V
    .locals 1

    iget-object v0, p0, Lpef;->g:Lpef;

    iget-object p0, p0, Lpef;->h:Lpef;

    .line 9
    invoke-static {v0, p0}, Lpej;->a(Lpef;Lpef;)V

    return-void
.end method

.method public static a(Lpef;Lpef;)V
    .locals 0

    iput-object p1, p0, Lpef;->h:Lpef;

    iput-object p0, p1, Lpef;->g:Lpef;

    return-void
.end method

.method public static a(Lpei;Lpei;)V
    .locals 0

    .line 23
    invoke-interface {p0, p1}, Lpei;->b(Lpei;)V

    .line 24
    invoke-interface {p1, p0}, Lpei;->a(Lpei;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Lpef;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v2, v1}, Lpef;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILpef;)V

    iput-object v0, p0, Lpej;->e:Lpef;

    .line 13
    invoke-static {v0, v0}, Lpej;->a(Lpef;Lpef;)V

    const/4 v0, 0x2

    iput v0, p0, Lpej;->d:I

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    .line 15
    invoke-static {v1}, Lpan;->e(I)Lpan;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-virtual {p0, v4}, Lozo;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lozo;->a(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 26
    invoke-virtual {p0}, Lozs;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 27
    invoke-virtual {p0}, Lozs;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lozo;->b:I

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 30
    invoke-virtual {p0}, Lozv;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lpej;->d:I

    new-instance v1, Lpao;

    invoke-direct {v1, v0}, Lpao;-><init>(I)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Lpeh;

    iget v1, p0, Lpej;->d:I

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lpeh;-><init>(Lpej;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 6
    invoke-super {p0}, Lozv;->c()V

    iget-object v0, p0, Lpej;->e:Lpef;

    .line 7
    invoke-static {v0, v0}, Lpej;->a(Lpef;Lpef;)V

    return-void
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpee;

    .line 10
    invoke-direct {v0, p0}, Lpee;-><init>(Lpej;)V

    return-object v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lozv;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
