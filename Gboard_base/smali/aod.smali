.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;
.implements Laog;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Lamz;

.field private final d:Laoh;

.field private e:Z

.field private final f:Lano;


# direct methods
.method public constructor <init>(Lamz;Laqm;Laqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laod;->a:Landroid/graphics/Path;

    new-instance v0, Lano;

    .line 2
    invoke-direct {v0}, Lano;-><init>()V

    iput-object v0, p0, Laod;->f:Lano;

    iget-boolean v0, p3, Laqi;->b:Z

    iput-boolean v0, p0, Laod;->b:Z

    iput-object p1, p0, Laod;->c:Lamz;

    iget-object p1, p3, Laqi;->a:Lapo;

    .line 3
    invoke-virtual {p1}, Lapo;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Laod;->d:Laoh;

    .line 4
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    .line 5
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laod;->e:Z

    iget-object v0, p0, Laod;->c:Lamz;

    .line 10
    invoke-virtual {v0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    .line 13
    instance-of v1, v0, Laof;

    if-eqz v1, :cond_0

    check-cast v0, Laof;

    iget v1, v0, Laof;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laod;->f:Lano;

    .line 14
    invoke-virtual {v1, v0}, Lano;->a(Laof;)V

    .line 15
    invoke-virtual {v0, p0}, Laof;->a(Laog;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Laod;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laod;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Laod;->a:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Laod;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laod;->e:Z

    iget-object v0, p0, Laod;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Laod;->a:Landroid/graphics/Path;

    iget-object v2, p0, Laod;->d:Laoh;

    .line 7
    invoke-virtual {v2}, Laoh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Laod;->a:Landroid/graphics/Path;

    .line 8
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Laod;->f:Lano;

    iget-object v2, p0, Laod;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, v2}, Lano;->a(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Laod;->e:Z

    iget-object v0, p0, Laod;->a:Landroid/graphics/Path;

    return-object v0
.end method
