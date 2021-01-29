.class final Lken;
.super Ljava/util/AbstractList;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public e:I

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lken;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lpbs;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lken;->b:Ljava/util/List;

    iput p2, p0, Lken;->i:I

    iput p3, p0, Lken;->c:I

    iput p4, p0, Lken;->d:I

    if-ltz p4, :cond_0

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lken;->f:I

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Lken;->g:[I

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lken;->h:[I

    .line 7
    invoke-virtual {p0}, Lken;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkem;
    .locals 6

    .line 8
    invoke-virtual {p0, p1}, Lken;->b(I)I

    move-result v0

    iget-object v1, p0, Lken;->h:[I

    .line 9
    aget v1, v1, v0

    sub-int v1, p1, v1

    if-gez v1, :cond_0

    sget-object v1, Lken;->a:Lpip;

    .line 10
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0x6b

    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    const-string v4, "get"

    const-string v5, "ItemViewDataFlatList.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "position (%d) for category (%d) is invalid"

    invoke-interface {v1, v2, p1, v0}, Lpim;->a(Ljava/lang/String;II)V

    .line 11
    sget-object p1, Lkdb;->b:Lkdb;

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 12
    new-instance p1, Lkcz;

    invoke-direct {p1, v0}, Lkcz;-><init>(I)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lken;->b:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;

    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lken;->b:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkem;

    return-object p1

    :cond_2
    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lken;->b:Ljava/util/List;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lkek;->b:Lkek;

    return-object p1

    .line 16
    :cond_3
    sget-object p1, Lkdb;->b:Lkdb;

    return-object p1
.end method

.method public final a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lken;->f:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lken;->b:Ljava/util/List;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lken;->h:[I

    .line 25
    aput v2, v4, v1

    iget v4, p0, Lken;->d:I

    if-ne v1, v4, :cond_0

    if-lez v3, :cond_0

    iget-object v3, p0, Lken;->g:[I

    iget v5, p0, Lken;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 29
    aput v5, v3, v4

    add-int/2addr v2, v5

    goto :goto_3

    :cond_0
    if-eq v1, v4, :cond_3

    int-to-double v4, v3

    iget v6, p0, Lken;->c:I

    int-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p0, Lken;->i:I

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gtz v3, :cond_2

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    iget v3, p0, Lken;->c:I

    mul-int v4, v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 28
    :cond_2
    iget v3, p0, Lken;->c:I

    mul-int v4, v4, v3

    add-int/lit8 v4, v4, 0x1

    .line 27
    :goto_2
    iget-object v3, p0, Lken;->g:[I

    .line 28
    aput v4, v3, v1

    add-int/2addr v2, v4

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput v2, p0, Lken;->e:I

    return-void
.end method

.method final a(Lpbs;)V
    .locals 2

    iget-object v0, p0, Lken;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lken;->a()V

    return-void
.end method

.method final b(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lken;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lken;->h:[I

    .line 18
    aget v2, v2, v1

    if-lt p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method final c(I)I
    .locals 5

    iget v0, p0, Lken;->f:I

    if-lt p1, v0, :cond_0

    sget-object v0, Lken;->a:Lpip;

    .line 19
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x92

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    const-string v3, "getCategorySize"

    const-string v4, "ItemViewDataFlatList.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lken;->f:I

    const-string v2, "Too large categoryIndex (%s vs %s)"

    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lken;->g:[I

    .line 20
    aget p1, v0, p1

    return p1
.end method

.method final d(I)I
    .locals 5

    iget v0, p0, Lken;->f:I

    if-lt p1, v0, :cond_0

    sget-object v0, Lken;->a:Lpip;

    .line 21
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xa4

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    const-string v3, "getCategoryStartPosition"

    const-string v4, "ItemViewDataFlatList.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lken;->f:I

    const-string v2, "Too large categoryIndex (%s vs %s)"

    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lken;->h:[I

    .line 22
    aget p1, v0, p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lken;->a(I)Lkem;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lken;->e:I

    return v0
.end method
