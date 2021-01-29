.class public final Leov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Leou;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leou;

    .line 1
    invoke-direct {v0}, Leou;-><init>()V

    iput-object v0, p0, Leov;->d:Leou;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F
    .locals 9

    iget-object v0, p0, Leov;->d:Leou;

    .line 2
    iget p1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->d:F

    iget v1, v0, Leou;->d:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    iput p1, v0, Leou;->d:F

    move v1, p1

    :cond_0
    iget v2, v0, Leou;->e:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    iput p1, v0, Leou;->e:F

    move v2, p1

    :cond_1
    iget v3, v0, Leou;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Leou;->c:I

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v3, :cond_3

    iget v3, v0, Leou;->a:F

    cmpl-float v7, v3, v6

    if-nez v7, :cond_2

    iget v7, v0, Leou;->b:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v7, 0x3e4ccccd    # 0.2f

    :goto_0
    sub-float v8, v5, v7

    mul-float v3, v3, v8

    mul-float v1, v1, v7

    add-float/2addr v3, v1

    iput v3, v0, Leou;->a:F

    iget v1, v0, Leou;->b:F

    mul-float v8, v8, v1

    mul-float v7, v7, v2

    add-float/2addr v8, v7

    iput v8, v0, Leou;->b:F

    iput v5, v0, Leou;->d:F

    iput v6, v0, Leou;->e:F

    const/16 v1, 0x1f4

    iput v1, v0, Leou;->c:I

    :cond_3
    iget v1, v0, Leou;->b:F

    iget v0, v0, Leou;->a:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_4

    const v5, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v5

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    move v5, p1

    :goto_1
    iget p1, p0, Leov;->b:F

    iget v0, p0, Leov;->a:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v5

    add-float/2addr p1, v0

    iget v0, p0, Leov;->c:F

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_7

    mul-float p1, p1, v4

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    add-float v5, p1, v0

    :cond_7
    iput v5, p0, Leov;->c:F

    return v5
.end method
