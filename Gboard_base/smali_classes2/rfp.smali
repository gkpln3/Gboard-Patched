.class public final Lrfp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static a(Lqxd;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqxd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lqxd;->a()I

    move-result v0

    invoke-static {v0}, Lrfp;->c(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {v1}, Lrak;->d(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxd;

    invoke-virtual {v2}, Lqxd;->a()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lrak;->d(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxd;

    invoke-virtual {v2}, Lqxd;->a()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxd;

    new-instance v3, Lrak;

    .line 10
    invoke-direct {v3, v2, v1}, Lrak;-><init>(Lqxd;Lqxd;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lrak;

    .line 11
    invoke-direct {v0, v1, p0}, Lrak;-><init>(Lqxd;Lqxd;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, v0, Lrak;->d:I

    .line 13
    invoke-static {p0}, Lrfp;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {p0}, Lrak;->d(I)I

    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    invoke-virtual {v1}, Lqxd;->a()I

    move-result v1

    if-ge v1, p0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxd;

    new-instance v1, Lrak;

    .line 17
    invoke-direct {v1, p0, v0}, Lrak;-><init>(Lqxd;Lqxd;)V

    move-object v0, v1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    instance-of v0, p0, Lrak;

    if-eqz v0, :cond_5

    .line 20
    check-cast p0, Lrak;

    .line 21
    sget-object v0, Lrak;->a:[I

    .line 22
    iget-object v0, p0, Lrak;->e:Lqxd;

    .line 21
    invoke-static {v0, p1}, Lrfp;->a(Lqxd;Ljava/util/ArrayDeque;)V

    .line 23
    iget-object p0, p0, Lrak;->f:Lqxd;

    .line 24
    invoke-static {p0, p1}, Lrfp;->a(Lqxd;Ljava/util/ArrayDeque;)V

    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static c(I)I
    .locals 1

    .line 26
    sget-object v0, Lrak;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
