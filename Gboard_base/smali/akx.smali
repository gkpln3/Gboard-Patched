.class final Lakx;
.super Lakz;
.source "PG"


# instance fields
.field public a:[I

.field b:Lel;

.field c:F

.field d:Lel;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakx;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakx;->e:F

    iput v1, p0, Lakx;->f:F

    iput v0, p0, Lakx;->g:F

    iput v1, p0, Lakx;->h:F

    iput v0, p0, Lakx;->i:F

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lakx;->j:Landroid/graphics/Paint$Cap;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lakx;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lakx;->l:F

    return-void
.end method

.method public constructor <init>(Lakx;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lakz;-><init>(Lakz;)V

    const/4 v0, 0x0

    iput v0, p0, Lakx;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakx;->e:F

    iput v1, p0, Lakx;->f:F

    iput v0, p0, Lakx;->g:F

    iput v1, p0, Lakx;->h:F

    iput v0, p0, Lakx;->i:F

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lakx;->j:Landroid/graphics/Paint$Cap;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lakx;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lakx;->l:F

    .line 7
    iget-object v0, p1, Lakx;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lakx;->a:[I

    .line 8
    iget-object v0, p1, Lakx;->b:Lel;

    iput-object v0, p0, Lakx;->b:Lel;

    .line 9
    iget v0, p1, Lakx;->c:F

    iput v0, p0, Lakx;->c:F

    .line 10
    iget v0, p1, Lakx;->e:F

    iput v0, p0, Lakx;->e:F

    .line 11
    iget-object v0, p1, Lakx;->d:Lel;

    iput-object v0, p0, Lakx;->d:Lel;

    .line 12
    iget v0, p1, Lakx;->o:I

    iput v0, p0, Lakx;->o:I

    .line 13
    iget v0, p1, Lakx;->f:F

    iput v0, p0, Lakx;->f:F

    .line 14
    iget v0, p1, Lakx;->g:F

    iput v0, p0, Lakx;->g:F

    .line 15
    iget v0, p1, Lakx;->h:F

    iput v0, p0, Lakx;->h:F

    .line 16
    iget v0, p1, Lakx;->i:F

    iput v0, p0, Lakx;->i:F

    .line 17
    iget-object v0, p1, Lakx;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lakx;->j:Landroid/graphics/Paint$Cap;

    .line 18
    iget-object v0, p1, Lakx;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lakx;->k:Landroid/graphics/Paint$Join;

    .line 19
    iget p1, p1, Lakx;->l:F

    iput p1, p0, Lakx;->l:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Lakx;->d:Lel;

    .line 21
    invoke-virtual {v0, p1}, Lel;->a([I)Z

    move-result v0

    iget-object v1, p0, Lakx;->b:Lel;

    .line 22
    invoke-virtual {v1, p1}, Lel;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lakx;->d:Lel;

    .line 20
    invoke-virtual {v0}, Lel;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakx;->b:Lel;

    invoke-virtual {v0}, Lel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Lakx;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Lakx;->d:Lel;

    iget v0, v0, Lel;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lakx;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lakx;->b:Lel;

    iget v0, v0, Lel;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Lakx;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lakx;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lakx;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Lakx;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lakx;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lakx;->d:Lel;

    iput p1, v0, Lel;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lakx;->e:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lakx;->b:Lel;

    iput p1, v0, Lel;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lakx;->c:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lakx;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lakx;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lakx;->g:F

    return-void
.end method
