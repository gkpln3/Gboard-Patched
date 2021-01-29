.class public final Loph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loph;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loph;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Loph;->a()V

    return-void
.end method

.method private final a(F)V
    .locals 4

    iget v0, p0, Loph;->d:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_1

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lopd;

    iget v2, p0, Loph;->b:F

    iget v3, p0, Loph;->c:F

    .line 5
    invoke-direct {v1, v2, v3, v2, v3}, Lopd;-><init>(FFFF)V

    iget v2, p0, Loph;->d:F

    iput v2, v1, Lopd;->e:F

    iput v0, v1, Lopd;->f:F

    iget-object v0, p0, Loph;->g:Ljava/util/List;

    .line 6
    new-instance v2, Lopb;

    invoke-direct {v2, v1}, Lopb;-><init>(Lopd;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Loph;->d:F

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Lopg;
    .locals 2

    iget v0, p0, Loph;->e:F

    .line 12
    invoke-direct {p0, v0}, Loph;->a(F)V

    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Loph;->g:Ljava/util/List;

    .line 14
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Lopa;

    invoke-direct {v1, p1, v0}, Lopa;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    .line 22
    invoke-virtual {p0, v0, v1, v0}, Loph;->a(FFF)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    new-instance v0, Lope;

    .line 16
    invoke-direct {v0}, Lope;-><init>()V

    iput p1, v0, Lope;->a:F

    iput p2, v0, Lope;->b:F

    iget-object v1, p0, Loph;->f:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lopc;

    iget v2, p0, Loph;->b:F

    iget v3, p0, Loph;->c:F

    invoke-direct {v1, v0, v2, v3}, Lopc;-><init>(Lope;FF)V

    .line 19
    invoke-virtual {v1}, Lopc;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 20
    invoke-virtual {v1}, Lopc;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 21
    invoke-virtual {p0, v1, v0, v3}, Loph;->a(Lopg;FF)V

    iput p1, p0, Loph;->b:F

    iput p2, p0, Loph;->c:F

    return-void
.end method

.method public final a(FFF)V
    .locals 1

    iput p1, p0, Loph;->a:F

    const/4 v0, 0x0

    iput v0, p0, Loph;->b:F

    iput p1, p0, Loph;->c:F

    iput p2, p0, Loph;->d:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, Loph;->e:F

    iget-object p1, p0, Loph;->f:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Loph;->g:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Loph;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Loph;->f:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopf;

    .line 11
    invoke-virtual {v2, p1, p2}, Lopf;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lopg;FF)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Loph;->a(F)V

    iget-object p2, p0, Loph;->g:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Loph;->d:F

    return-void
.end method
