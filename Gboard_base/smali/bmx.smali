.class Lbmx;
.super Lbnb;
.source "PG"


# instance fields
.field public b:F

.field public c:F

.field final synthetic d:Lbnd;


# direct methods
.method public constructor <init>(Lbnd;FF)V
    .locals 0

    iput-object p1, p0, Lbmx;->d:Lbnd;

    invoke-direct {p0}, Lbnb;-><init>()V

    iput p2, p0, Lbmx;->b:F

    iput p3, p0, Lbmx;->c:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbmx;->d:Lbnd;

    .line 1
    invoke-virtual {v0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmx;->d:Lbnd;

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 2
    iget-boolean v2, v1, Lbmz;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbnd;->a:Landroid/graphics/Canvas;

    iget v2, p0, Lbmx;->b:F

    iget v3, p0, Lbmx;->c:F

    .line 3
    iget-object v1, v1, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lbmx;->d:Lbnd;

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 4
    iget-boolean v2, v1, Lbmz;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbnd;->a:Landroid/graphics/Canvas;

    iget v2, p0, Lbmx;->b:F

    iget v3, p0, Lbmx;->c:F

    .line 5
    iget-object v1, v1, Lbmz;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lbmx;->b:F

    iget-object v1, p0, Lbmx;->d:Lbnd;

    iget-object v1, v1, Lbnd;->f:Lbmz;

    .line 6
    iget-object v1, v1, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lbmx;->b:F

    return-void
.end method
