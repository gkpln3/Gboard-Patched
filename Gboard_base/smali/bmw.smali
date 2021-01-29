.class final Lbmw;
.super Lbmx;
.source "PG"


# instance fields
.field final synthetic a:Lbnd;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lbnd;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, Lbmw;->a:Lbnd;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, Lbmx;-><init>(Lbnd;FF)V

    iput-object p2, p0, Lbmw;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbmw;->a:Lbnd;

    .line 2
    invoke-virtual {v0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmw;->a:Lbnd;

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 3
    iget-boolean v2, v1, Lbmz;->b:Z

    if-eqz v2, :cond_0

    iget-object v3, v0, Lbnd;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lbmw;->e:Landroid/graphics/Path;

    iget v6, p0, Lbmw;->b:F

    iget v7, p0, Lbmw;->c:F

    .line 4
    iget-object v8, v1, Lbmz;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lbmw;->a:Lbnd;

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 5
    iget-boolean v2, v1, Lbmz;->c:Z

    if-eqz v2, :cond_1

    iget-object v3, v0, Lbnd;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lbmw;->e:Landroid/graphics/Path;

    iget v6, p0, Lbmw;->b:F

    iget v7, p0, Lbmw;->c:F

    .line 6
    iget-object v8, v1, Lbmz;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lbmw;->b:F

    iget-object v1, p0, Lbmw;->a:Lbnd;

    iget-object v1, v1, Lbnd;->f:Lbmz;

    .line 7
    iget-object v1, v1, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lbmw;->b:F

    return-void
.end method
