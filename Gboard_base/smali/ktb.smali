.class public final Lktb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbs;

.field public final b:[I


# direct methods
.method public constructor <init>(Lktb;Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lktb;->a:Lpbs;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lktb;->a:Lpbs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkra;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkra;

    .line 6
    invoke-interface {v5}, Lkra;->d()Llvr;

    move-result-object v7

    invoke-interface {v6}, Lkra;->d()Llvr;

    move-result-object v8

    invoke-static {v7, v8}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v5}, Lkra;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lkra;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lktb;->b:[I

    .line 8
    array-length p2, p1

    .line 9
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lktb;->b:[I

    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lktb;->b:[I

    :goto_2
    iget-object p1, p0, Lktb;->b:[I

    .line 11
    array-length p2, p1

    if-ge v1, p2, :cond_3

    .line 12
    aput v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lkra;)I
    .locals 4

    iget-object v0, p0, Lktb;->b:[I

    .line 13
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lktb;->b:[I

    .line 14
    aget v2, v2, v1

    iget-object v3, p0, Lktb;->a:Lpbs;

    .line 15
    invoke-virtual {v3, v2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lkra;Z)Lkra;
    .locals 3

    .line 16
    invoke-virtual {p0, p1}, Lktb;->a(Lkra;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lktb;->b:[I

    .line 17
    array-length v2, v1

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p2, p0, Lktb;->a:Lpbs;

    .line 18
    aget p1, v1, p1

    invoke-virtual {p2, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkra;

    return-object p1
.end method
