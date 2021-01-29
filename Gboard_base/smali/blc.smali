.class public final Lblc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field final a:F

.field final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lblc;->b:I

    iput p1, p0, Lblc;->a:F

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblc;->a:F

    iput p2, p0, Lblc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbnd;)F
    .locals 2

    iget v0, p0, Lblc;->b:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x42c00000    # 96.0f

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lbnd;->b()Lbkp;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lblc;->a:F

    return p1

    .line 6
    :pswitch_0
    iget p1, p0, Lblc;->a:F

    mul-float p1, p1, v1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    return p1

    :pswitch_1
    iget p1, p0, Lblc;->a:F

    mul-float p1, p1, v1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    return p1

    :pswitch_2
    iget p1, p0, Lblc;->a:F

    mul-float p1, p1, v1

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr p1, v0

    return p1

    :pswitch_3
    iget p1, p0, Lblc;->a:F

    mul-float p1, p1, v1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p1, v0

    return p1

    :pswitch_4
    iget p1, p0, Lblc;->a:F

    mul-float p1, p1, v1

    return p1

    .line 5
    :pswitch_5
    iget v0, p0, Lblc;->a:F

    iget-object p1, p1, Lbnd;->f:Lbmz;

    .line 6
    iget-object p1, p1, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    return v0

    :pswitch_6
    iget v0, p0, Lblc;->a:F

    .line 7
    invoke-virtual {p1}, Lbnd;->a()F

    move-result p1

    mul-float v0, v0, p1

    return v0

    :pswitch_7
    iget p1, p0, Lblc;->a:F

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lblc;->a:F

    iget p1, p1, Lbkp;->c:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbnd;F)F
    .locals 2

    iget v0, p0, Lblc;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget p1, p0, Lblc;->a:F

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lblc;->a(Lbnd;)F

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lblc;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lbnd;)F
    .locals 2

    iget v0, p0, Lblc;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lbnd;->b()Lbkp;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lblc;->a:F

    return p1

    :cond_0
    iget v0, p0, Lblc;->a:F

    iget p1, p1, Lbkp;->d:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lblc;->a(Lbnd;)F

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lblc;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Lblc;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/high16 v2, 0x42c00000    # 96.0f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lblc;->a:F

    return v0

    :cond_0
    iget v0, p0, Lblc;->a:F

    mul-float v0, v0, v2

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lblc;->a:F

    mul-float v0, v0, v2

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    return v0

    :cond_2
    iget v0, p0, Lblc;->a:F

    mul-float v0, v0, v2

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    return v0

    :cond_3
    iget v0, p0, Lblc;->a:F

    mul-float v0, v0, v2

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    return v0

    :cond_4
    iget v0, p0, Lblc;->a:F

    mul-float v0, v0, v2

    return v0

    :cond_5
    iget v0, p0, Lblc;->a:F

    return v0
.end method

.method public final c(Lbnd;)F
    .locals 6

    iget v0, p0, Lblc;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Lbnd;->b()Lbkp;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lblc;->a:F

    return p1

    :cond_0
    iget v0, p1, Lbkp;->c:F

    iget p1, p1, Lbkp;->d:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    iget p1, p0, Lblc;->a:F

    :goto_0
    mul-float p1, p1, v0

    div-float/2addr p1, v1

    return p1

    :cond_1
    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget p1, p0, Lblc;->a:F

    const-wide v4, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lblc;->a(Lbnd;)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lblc;->a:F

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lblc;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "percent"

    goto :goto_0

    :pswitch_0
    const-string v1, "pc"

    goto :goto_0

    :pswitch_1
    const-string v1, "pt"

    goto :goto_0

    :pswitch_2
    const-string v1, "mm"

    goto :goto_0

    :pswitch_3
    const-string v1, "cm"

    goto :goto_0

    :pswitch_4
    const-string v1, "in"

    goto :goto_0

    :pswitch_5
    const-string v1, "ex"

    goto :goto_0

    :pswitch_6
    const-string v1, "em"

    goto :goto_0

    :pswitch_7
    const-string v1, "px"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
