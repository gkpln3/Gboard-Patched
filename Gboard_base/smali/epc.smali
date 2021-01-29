.class final Lepc;
.super Lepb;
.source "PG"


# direct methods
.method public constructor <init>(Lepd;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lepb;-><init>(Lepd;IF)V

    return-void
.end method


# virtual methods
.method protected final a(FF)F
    .locals 0

    invoke-super {p0, p1, p2}, Lepb;->a(FF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method protected final a(Lcom/google/android/libraries/handwriting/base/StrokeList;IF)F
    .locals 1

    new-instance v0, Ljwp;

    .line 2
    invoke-direct {v0, p1}, Ljwp;-><init>(Lcom/google/android/libraries/handwriting/base/StrokeList;)V

    int-to-float p1, p2

    .line 3
    invoke-virtual {v0}, Ljwp;->b()F

    move-result p2

    sub-float p2, p1, p2

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    return p2
.end method
