.class final Lbmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbmu;->c:F

    iput v0, p0, Lbmu;->d:F

    iput p1, p0, Lbmu;->a:F

    iput p2, p0, Lbmu;->b:F

    mul-float p1, p3, p3

    mul-float p2, p4, p4

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    double-to-float p3, v0

    iput p3, p0, Lbmu;->c:F

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    double-to-float p1, p3

    iput p1, p0, Lbmu;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    iget v0, p0, Lbmu;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Lbmu;->b:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget v2, p0, Lbmu;->c:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    double-to-float p1, v3

    add-float/2addr v2, p1

    iput v2, p0, Lbmu;->c:F

    iget p1, p0, Lbmu;->d:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float p2, v2

    add-float/2addr p1, p2

    iput p1, p0, Lbmu;->d:F

    :cond_0
    return-void
.end method

.method public final a(Lbmu;)V
    .locals 2

    iget v0, p0, Lbmu;->c:F

    .line 3
    iget v1, p1, Lbmu;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lbmu;->c:F

    iget v0, p0, Lbmu;->d:F

    .line 4
    iget p1, p1, Lbmu;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lbmu;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbmu;->a:F

    iget v1, p0, Lbmu;->b:F

    iget v2, p0, Lbmu;->c:F

    iget v3, p0, Lbmu;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
