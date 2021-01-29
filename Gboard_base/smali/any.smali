.class public final Lany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;
.implements Lanw;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/util/List;

.field private final e:Laqb;


# direct methods
.method public constructor <init>(Laqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lany;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lany;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lany;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lany;->d:Ljava/util/List;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object p1, p0, Lany;->e:Laqb;

    return-void
.end method

.method private final a(Landroid/graphics/Path$Op;)V
    .locals 6

    iget-object v0, p0, Lany;->b:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lany;->a:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lany;->d:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    iget-object v1, p0, Lany;->d:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanz;

    .line 24
    instance-of v2, v1, Lanq;

    if-eqz v2, :cond_1

    .line 25
    check-cast v1, Lanq;

    invoke-virtual {v1}, Lanq;->c()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanz;

    invoke-interface {v4}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lanq;->d()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lany;->b:Landroid/graphics/Path;

    .line 29
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lany;->b:Landroid/graphics/Path;

    .line 30
    invoke-interface {v1}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lany;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanz;

    .line 32
    instance-of v2, v0, Lanq;

    if-eqz v2, :cond_3

    .line 33
    check-cast v0, Lanq;

    invoke-virtual {v0}, Lanq;->c()Ljava/util/List;

    move-result-object v2

    .line 34
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanz;

    invoke-interface {v3}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lanq;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lany;->a:Landroid/graphics/Path;

    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, p0, Lany;->a:Landroid/graphics/Path;

    .line 38
    invoke-interface {v0}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lany;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lany;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lany;->b:Landroid/graphics/Path;

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lany;->d:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lany;->d:Ljava/util/List;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanz;

    invoke-interface {v1, p1, p2}, Lanz;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    .line 9
    instance-of v1, v0, Lanz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lany;->d:Ljava/util/List;

    .line 10
    check-cast v0, Lanz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, Lany;->c:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lany;->e:Laqb;

    iget-boolean v1, v0, Laqb;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lany;->c:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget v0, v0, Laqb;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lany;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lany;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lany;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 19
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lany;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lany;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lany;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lany;->d:Ljava/util/List;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanz;

    invoke-interface {v2}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_6
    :goto_1
    iget-object v0, p0, Lany;->c:Landroid/graphics/Path;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    .line 13
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
