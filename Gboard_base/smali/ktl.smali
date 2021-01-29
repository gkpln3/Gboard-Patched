.class public final Lktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyp;


# instance fields
.field public final a:Llyl;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lktk;

.field public final d:Lkyb;


# direct methods
.method public constructor <init>(Lktk;Lkyb;Llyl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, p0, Lktl;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lktl;->c:Lktk;

    iput-object p2, p0, Lktl;->d:Lkyb;

    iput-object p3, p0, Lktl;->a:Llyl;

    .line 2
    iget-object v4, p2, Lkyb;->d:[I

    iget-object v5, p2, Lkyb;->e:[I

    iget-object v6, p2, Lkyb;->f:[I

    iget-object v7, p2, Lkyb;->g:[I

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lktl;->a(Llyl;Llyp;Landroid/util/SparseArray;Llvr;[I[I[I[I)V

    .line 3
    iget-object p1, p2, Lkyb;->a:Lpbz;

    invoke-virtual {p1}, Lpbz;->i()Lpcy;

    move-result-object p1

    invoke-virtual {p1}, Lpcy;->a()Lpii;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    .line 5
    iget-object v1, v0, Lkyc;->g:[I

    array-length v1, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkyc;->h:[I

    array-length v1, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkyc;->i:[I

    array-length v1, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkyc;->j:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lkyc;->g:[I

    iget-object v5, v0, Lkyc;->h:[I

    iget-object v6, v0, Lkyc;->i:[I

    iget-object v7, v0, Lkyc;->j:[I

    move-object v0, p3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lktl;->a(Llyl;Llyp;Landroid/util/SparseArray;Llvr;[I[I[I[I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/util/SparseArray;ILlvr;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lym;

    .line 39
    invoke-direct {v0}, Lym;-><init>()V

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static varargs a(Landroid/util/SparseIntArray;[[I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p1, v2

    .line 13
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .line 14
    invoke-virtual {p0, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Llyl;Llyp;Landroid/util/SparseArray;Llvr;[I[I[I[I)V
    .locals 7

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    aget v3, p4, v2

    iget-object v4, p0, Llyl;->b:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyq;

    if-nez v4, :cond_0

    new-instance v4, Llyi;

    iget-object v5, p0, Llyl;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Llyi;-><init>(Landroid/content/Context;ILljm;)V

    iget-object v5, p0, Llyl;->b:Landroid/util/SparseArray;

    iget v6, v4, Llyg;->d:I

    .line 18
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    invoke-interface {v4, p1}, Llyq;->a(Llyp;)V

    .line 20
    invoke-static {p2, v3, p3}, Lktl;->a(Landroid/util/SparseArray;ILlvr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p4, p5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    .line 21
    aget v2, p5, v0

    iget-object v3, p0, Llyl;->b:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyq;

    if-nez v3, :cond_2

    new-instance v3, Llyh;

    iget-object v4, p0, Llyl;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v3, v4, v2}, Llyh;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Llyl;->b:Landroid/util/SparseArray;

    iget v5, v3, Llyg;->d:I

    .line 24
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_2
    invoke-interface {v3, p1}, Llyq;->a(Llyp;)V

    .line 26
    invoke-static {p2, v2, p3}, Lktl;->a(Landroid/util/SparseArray;ILlvr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    array-length p4, p6

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    .line 27
    aget v0, p6, p5

    iget-object v2, p0, Llyl;->b:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyq;

    if-nez v2, :cond_4

    new-instance v2, Llyj;

    iget-object v3, p0, Llyl;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v2, v3, v0}, Llyj;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Llyl;->b:Landroid/util/SparseArray;

    iget v4, v2, Llyg;->d:I

    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    :cond_4
    invoke-interface {v2, p1}, Llyq;->a(Llyp;)V

    .line 32
    invoke-static {p2, v0, p3}, Lktl;->a(Landroid/util/SparseArray;ILlvr;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    array-length p4, p7

    :goto_3
    if-ge v1, p4, :cond_8

    .line 33
    aget p5, p7, v1

    iget-object p6, p0, Llyl;->b:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p6, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llyq;

    if-nez p6, :cond_7

    new-instance p1, Ljava/util/NoSuchElementException;

    iget-object p0, p0, Llyl;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid SpecialConditionMatcherProvider: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 36
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    invoke-interface {p6, p1}, Llyq;->a(Llyp;)V

    .line 36
    invoke-static {p2, p5, p3}, Lktl;->a(Landroid/util/SparseArray;ILlvr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final varargs a(Llyy;[[I)V
    .locals 8

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v3, p2, v2

    .line 9
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    iget-object v7, p0, Lktl;->a:Llyl;

    .line 10
    invoke-virtual {v7, v6}, Llyl;->a(I)Llyq;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Llyq;->a()Llyo;

    move-result-object v6

    invoke-virtual {p1, v6}, Llyy;->a(Llyo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
