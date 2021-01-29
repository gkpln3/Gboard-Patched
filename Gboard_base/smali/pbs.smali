.class public abstract Lpbs;
.super Lpbj;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Lpij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpbo;

    .line 1
    sget-object v1, Lphh;->a:Lpbs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpbo;-><init>(Lpbs;I)V

    sput-object v0, Lpbs;->a:Lpij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpbj;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lpbs;
    .locals 2

    .line 15
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    sget-object p0, Lphh;->a:Lpbs;

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Lpbn;

    .line 24
    invoke-direct {v1}, Lpbn;-><init>()V

    invoke-virtual {v1, v0}, Lpbn;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lpbn;->a(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lpbs;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 45
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 46
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 47
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 48
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 50
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 51
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    const/16 p0, 0xa

    aput-object p10, v0, p0

    .line 53
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpbs;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7ffffff3

    if-gt v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "the total number of elements must fit in an int"

    .line 54
    invoke-static {v4, v5}, Loop;->a(ZLjava/lang/Object;)V

    add-int/lit8 v4, v1, 0xc

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    aput-object p0, v4, v3

    .line 57
    aput-object p1, v4, v2

    const/4 v2, 0x2

    .line 58
    aput-object p2, v4, v2

    const/4 v2, 0x3

    .line 59
    aput-object p3, v4, v2

    const/4 v2, 0x4

    .line 60
    aput-object p4, v4, v2

    const/4 v2, 0x5

    .line 61
    aput-object p5, v4, v2

    const/4 v2, 0x6

    .line 62
    aput-object p6, v4, v2

    const/4 v2, 0x7

    .line 63
    aput-object p7, v4, v2

    const/16 v2, 0x8

    .line 64
    aput-object p8, v4, v2

    const/16 v2, 0x9

    .line 65
    aput-object p9, v4, v2

    const/16 v2, 0xa

    .line 66
    aput-object p10, v4, v2

    const/16 v2, 0xb

    .line 67
    aput-object p11, v4, v2

    const/16 v2, 0xc

    .line 68
    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-static {v4}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lpbs;
    .locals 1

    .line 25
    instance-of v0, p0, Lpbj;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lpbj;

    invoke-virtual {p0}, Lpbj;->h()Lpbs;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lpbs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpbj;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpbs;->b([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    :cond_0
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lpbs;
    .locals 0

    .line 74
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lcuq;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lphf;->a([Ljava/lang/Object;)V

    .line 77
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 78
    invoke-static {p1}, Lpbs;->b([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lpbs;
    .locals 1

    .line 29
    array-length v0, p0

    if-nez v0, :cond_0

    .line 30
    sget-object p0, Lphh;->a:Lpbs;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(I)Lpbn;
    .locals 1

    const-string v0, "expectedSize"

    .line 9
    invoke-static {p0, v0}, Lozz;->a(ILjava/lang/String;)V

    new-instance v0, Lpbn;

    .line 10
    invoke-direct {v0, p0}, Lpbn;-><init>(I)V

    return-object v0
.end method

.method static b([Ljava/lang/Object;)Lpbs;
    .locals 1

    .line 5
    array-length v0, p0

    invoke-static {p0, v0}, Lpbs;->b([Ljava/lang/Object;I)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lpbs;
    .locals 1

    if-nez p1, :cond_0

    .line 6
    sget-object p0, Lphh;->a:Lpbs;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lphh;

    invoke-direct {v0, p0, p1}, Lphh;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Object;)Lpbs;
    .locals 0

    .line 11
    invoke-static {p0}, Lphf;->a([Ljava/lang/Object;)V

    invoke-static {p0}, Lpbs;->b([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lpbs;
    .locals 1

    .line 44
    sget-object v0, Lphh;->a:Lpbs;

    return-object v0
.end method

.method public static j()Lpbn;
    .locals 1

    new-instance v0, Lpbn;

    .line 8
    invoke-direct {v0}, Lpbn;-><init>()V

    return-object v0
.end method

.method public static k()Lpbs;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u2695\ufe0f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u2640\ufe0f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u2642\ufe0f"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u265f\ufe0f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u267e\ufe0f"

    aput-object v2, v0, v1

    .line 49
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lpbs;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\ud83d\ude02"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83d\ude00"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83d\ude18"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83e\udd14"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ud83d\ude44"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\ud83d\ude2d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\ud83d\ude1e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\ud83d\udd25"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\ud83d\udc4d"

    aput-object v2, v0, v1

    .line 52
    invoke-static {v0}, Lpbs;->c([Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 70
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 4

    .line 13
    invoke-virtual {p0}, Lpbs;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 14
    invoke-virtual {p0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lpbs;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lpbs;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Loop;->a(III)V

    sub-int/2addr p2, p1

    .line 80
    invoke-virtual {p0}, Lpbs;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 82
    sget-object p1, Lphh;->a:Lpbs;

    return-object p1

    :cond_1
    new-instance v0, Lpbr;

    .line 81
    invoke-direct {v0, p0, p1, p2}, Lpbr;-><init>(Lpbs;II)V

    return-object v0
.end method

.method public final a()Lpii;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lpij;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lpbs;->size()I

    move-result v0

    invoke-static {p1, v0}, Loop;->b(II)V

    .line 42
    invoke-virtual {p0}, Lpbs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpbs;->a:Lpij;

    return-object p1

    :cond_0
    new-instance v0, Lpbo;

    .line 43
    invoke-direct {v0, p0, p1}, Lpbo;-><init>(Lpbs;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Lpbs;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lpbs;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpbp;

    invoke-direct {v0, p0}, Lpbp;-><init>(Lpbs;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lpij;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lpbs;->a(I)Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lpbs;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 33
    invoke-virtual {p0}, Lpbs;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    invoke-virtual {p0, v2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lpbs;->a(I)Lpij;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpbs;->a(II)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpbq;

    .line 83
    invoke-virtual {p0}, Lpbj;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbq;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
