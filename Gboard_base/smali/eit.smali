.class public final Leit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 3

    iget v0, p0, Leit;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Leit;->b:F

    sub-float/2addr p2, v0

    iget v0, p0, Leit;->c:F

    iget v1, p0, Leit;->d:F

    iget v2, p0, Leit;->f:F

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v1, v1, p2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    return v2
.end method
