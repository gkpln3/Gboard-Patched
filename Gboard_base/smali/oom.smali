.class public final Loom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loon;


# instance fields
.field private final a:Loon;

.field private final b:F


# direct methods
.method public constructor <init>(FLoon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :goto_0
    instance-of v0, p2, Loom;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Loom;

    iget-object p2, p2, Loom;->a:Loon;

    .line 3
    move-object v0, p2

    check-cast v0, Loom;

    iget v0, v0, Loom;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Loom;->a:Loon;

    iput p1, p0, Loom;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Loom;->a:Loon;

    .line 7
    invoke-interface {v0, p1}, Loon;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Loom;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 4
    :cond_0
    instance-of v1, p1, Loom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast p1, Loom;

    iget-object v1, p0, Loom;->a:Loon;

    .line 6
    iget-object v3, p1, Loom;->a:Loon;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Loom;->b:F

    iget p1, p1, Loom;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Loom;->a:Loon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Loom;->b:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
