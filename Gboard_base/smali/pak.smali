.class Lpak;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field transient c:[I

.field transient d:[Ljava/lang/Object;

.field transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lpak;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lpak;->a(I)V

    return-void
.end method

.method private final a(IIII)I
    .locals 8

    .line 107
    invoke-static {p2}, Lcuq;->d(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 108
    invoke-static {v0, p3, p4}, Lcuq;->a(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lpak;->b:Ljava/lang/Object;

    iget-object p4, p0, Lpak;->c:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 109
    invoke-static {p3, v1}, Lcuq;->a(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 110
    aget v4, p4, v3

    invoke-static {v4, p1}, Lcuq;->a(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 111
    invoke-static {v0, v6}, Lcuq;->a(Ljava/lang/Object;I)I

    move-result v7

    .line 112
    invoke-static {v0, v6, v2}, Lcuq;->a(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lcuq;->a(III)I

    move-result v2

    .line 113
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lpak;->b:Ljava/lang/Object;

    .line 114
    invoke-direct {p0, p2}, Lpak;->e(I)V

    return p2
.end method

.method public static a()Lpak;
    .locals 1

    new-instance v0, Lpak;

    .line 29
    invoke-direct {v0}, Lpak;-><init>()V

    return-object v0
.end method

.method private final e(I)V
    .locals 2

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lpak;->f:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lcuq;->a(III)I

    move-result p1

    iput p1, p0, Lpak;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 91
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Lpak;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-virtual {p0, v2, v3}, Lpak;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 120
    invoke-virtual {p0}, Lpak;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 121
    invoke-virtual {p0}, Lpak;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lpak;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-static {p1}, Lcuq;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lpak;->f()I

    move-result v2

    iget-object v3, p0, Lpak;->b:Ljava/lang/Object;

    and-int v4, v0, v2

    .line 43
    invoke-static {v3, v4}, Lcuq;->a(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lcuq;->a(II)I

    move-result v0

    :cond_2
    add-int/2addr v3, v1

    iget-object v4, p0, Lpak;->c:[I

    .line 44
    aget v4, v4, v3

    invoke-static {v4, v2}, Lcuq;->a(II)I

    move-result v5

    if-ne v5, v0, :cond_4

    iget-object v5, p0, Lpak;->d:[Ljava/lang/Object;

    .line 45
    aget-object v5, v5, v3

    .line 46
    invoke-static {p1, v5}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    .line 47
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    .line 48
    invoke-static {p1, v0, v1}, Lpyh;->a(III)I

    move-result p1

    iput p1, p0, Lpak;->f:I

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 54
    invoke-virtual {p0}, Lpak;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v3, p0, Lpak;->d:[Ljava/lang/Object;

    .line 55
    aget-object v4, v3, v0

    .line 56
    aput-object v4, v3, p1

    iget-object v5, p0, Lpak;->e:[Ljava/lang/Object;

    .line 57
    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 58
    aput-object v2, v3, v0

    .line 59
    aput-object v2, v5, v0

    iget-object v2, p0, Lpak;->c:[I

    .line 60
    aget v3, v2, v0

    aput v3, v2, p1

    .line 61
    aput v1, v2, v0

    .line 62
    invoke-static {v4}, Lcuq;->a(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lpak;->b:Ljava/lang/Object;

    .line 63
    invoke-static {v2, v1}, Lcuq;->a(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lpak;->c:[I

    .line 64
    aget v3, v1, v2

    and-int v4, v3, p2

    if-eq v4, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, p1, p2}, Lcuq;->a(III)I

    move-result p1

    .line 65
    aput p1, v1, v2

    return-void

    :cond_1
    iget-object p2, p0, Lpak;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 66
    invoke-static {p2, v1, p1}, Lcuq;->a(Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object p2, p0, Lpak;->d:[Ljava/lang/Object;

    .line 67
    aput-object v2, p2, p1

    iget-object p2, p0, Lpak;->e:[Ljava/lang/Object;

    .line 68
    aput-object v2, p2, p1

    iget-object p2, p0, Lpak;->c:[I

    .line 69
    aput v1, p2, p1

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lpak;->c:[I

    const/4 v1, 0x0

    invoke-static {p4, v1, p5}, Lcuq;->a(III)I

    move-result p4

    .line 49
    aput p4, v0, p1

    iget-object p4, p0, Lpak;->d:[Ljava/lang/Object;

    .line 50
    aput-object p2, p4, p1

    iget-object p2, p0, Lpak;->e:[Ljava/lang/Object;

    .line 51
    aput-object p3, p2, p1

    return-void
.end method

.method public b(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lpak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpak;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lpak;->f()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lpak;->b:Ljava/lang/Object;

    iget-object v4, p0, Lpak;->c:[I

    iget-object v5, p0, Lpak;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 100
    invoke-static/range {v0 .. v6}, Lcuq;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lpak;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, p0, Lpak;->e:[Ljava/lang/Object;

    .line 101
    aget-object v1, v1, p1

    .line 102
    invoke-virtual {p0, p1, v7}, Lpak;->a(II)V

    iget p1, p0, Lpak;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lpak;->g:I

    .line 103
    invoke-virtual {p0}, Lpak;->g()V

    return-object v1
.end method

.method public b(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lpak;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 3

    invoke-virtual {p0}, Lpak;->b()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    .line 5
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lpak;->f:I

    .line 6
    invoke-static {v0}, Lcuq;->c(I)I

    move-result v1

    .line 7
    invoke-static {v1}, Lcuq;->d(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lpak;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-direct {p0, v1}, Lpak;->e(I)V

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lpak;->c:[I

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lpak;->d:[Ljava/lang/Object;

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lpak;->e:[Ljava/lang/Object;

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lpak;->c:[I

    .line 104
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lpak;->c:[I

    iget-object v0, p0, Lpak;->d:[Ljava/lang/Object;

    .line 105
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpak;->d:[Ljava/lang/Object;

    iget-object v0, p0, Lpak;->e:[Ljava/lang/Object;

    .line 106
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpak;->e:[Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lpak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpak;->g()V

    .line 13
    invoke-virtual {p0}, Lpak;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lpak;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lpyh;->a(III)I

    move-result v3

    iput v3, p0, Lpak;->f:I

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lpak;->b:Ljava/lang/Object;

    iput v2, p0, Lpak;->g:I

    return-void

    :cond_1
    iget-object v0, p0, Lpak;->d:[Ljava/lang/Object;

    iget v3, p0, Lpak;->g:I

    .line 16
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lpak;->e:[Ljava/lang/Object;

    iget v3, p0, Lpak;->g:I

    .line 17
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lpak;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lcuq;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lpak;->c:[I

    iget v1, p0, Lpak;->g:I

    .line 19
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lpak;->g:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpak;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpak;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 22
    invoke-virtual {p0}, Lpak;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpak;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpak;->e:[Ljava/lang/Object;

    .line 23
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 24
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lpak;->g:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lpak;->b:Ljava/lang/Object;

    .line 31
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lpak;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lpak;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lpak;->h()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lpak;->d:[Ljava/lang/Object;

    .line 27
    aget-object v2, v2, v1

    iget-object v3, p0, Lpak;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v1}, Lpak;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lpak;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpak;->c:[I

    iput-object v1, p0, Lpak;->d:[Ljava/lang/Object;

    iput-object v1, p0, Lpak;->e:[Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lpak;->g()V

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpak;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpaf;

    .line 33
    invoke-direct {v0, p0}, Lpaf;-><init>(Lpak;)V

    iput-object v0, p0, Lpak;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lpak;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method final g()V
    .locals 1

    iget v0, p0, Lpak;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpak;->f:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpak;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lpak;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lpak;->e:[Ljava/lang/Object;

    .line 41
    aget-object p1, v0, p1

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpak;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lpak;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lpad;

    .line 36
    invoke-direct {v0, p0}, Lpad;-><init>(Lpak;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lpak;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpak;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpah;

    .line 53
    invoke-direct {v0, p0}, Lpah;-><init>(Lpak;)V

    iput-object v0, p0, Lpak;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lpak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lpak;->c()I

    .line 71
    :cond_0
    invoke-virtual {p0}, Lpak;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lpak;->c:[I

    iget-object v1, p0, Lpak;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lpak;->e:[Ljava/lang/Object;

    iget v4, p0, Lpak;->g:I

    add-int/lit8 v9, v4, 0x1

    .line 73
    invoke-static {p1}, Lcuq;->a(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Lpak;->f()I

    move-result v3

    and-int v5, v7, v3

    iget-object v6, p0, Lpak;->b:Ljava/lang/Object;

    .line 74
    invoke-static {v6, v5}, Lcuq;->a(Ljava/lang/Object;I)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lcuq;->e(I)I

    move-result v0

    .line 75
    invoke-direct {p0, v3, v0, v7, v4}, Lpak;->a(IIII)I

    move-result v0

    goto :goto_3

    .line 87
    :cond_2
    iget-object v0, p0, Lpak;->b:Ljava/lang/Object;

    .line 76
    invoke-static {v0, v5, v9}, Lcuq;->a(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, Lcuq;->a(II)I

    move-result v5

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 77
    aget v11, v0, v6

    invoke-static {v11, v3}, Lcuq;->a(II)I

    move-result v12

    if-ne v12, v5, :cond_5

    .line 78
    aget-object v12, v1, v6

    .line 79
    invoke-static {p1, v12}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    aget-object p1, v2, v6

    .line 89
    aput-object p2, v2, v6

    return-object p1

    :cond_5
    :goto_1
    and-int v12, v11, v3

    add-int/2addr v10, v8

    if-nez v12, :cond_9

    const/16 v1, 0x9

    if-lt v10, v1, :cond_6

    .line 80
    invoke-virtual {p0}, Lpak;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-le v9, v3, :cond_7

    invoke-static {v3}, Lcuq;->e(I)I

    move-result v0

    .line 81
    invoke-direct {p0, v3, v0, v7, v4}, Lpak;->a(IIII)I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {v11, v9, v3}, Lcuq;->a(III)I

    move-result v1

    .line 82
    aput v1, v0, v6

    :goto_2
    move v0, v3

    .line 75
    :goto_3
    iget-object v1, p0, Lpak;->c:[I

    .line 83
    array-length v1, v1

    if-le v9, v1, :cond_8

    const v2, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v3, v1, 0x1

    .line 84
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    or-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 85
    invoke-virtual {p0, v2}, Lpak;->c(I)V

    :cond_8
    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v8, v0

    .line 86
    invoke-virtual/range {v3 .. v8}, Lpak;->a(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v9, p0, Lpak;->g:I

    .line 87
    invoke-virtual {p0}, Lpak;->g()V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    move v6, v12

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lpak;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lpak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpak;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 116
    invoke-virtual {p0}, Lpak;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lpak;->g:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpak;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lpaj;

    .line 118
    invoke-direct {v0, p0}, Lpaj;-><init>(Lpak;)V

    iput-object v0, p0, Lpak;->j:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
