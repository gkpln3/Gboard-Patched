.class public final Lkzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lkzy;->a:F

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lkzy;->b:F

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v0

    iput v0, p0, Lkzy;->c:F

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    iput p2, p0, Lkzy;->d:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    sub-long/2addr p1, p3

    long-to-int p2, p1

    iput p2, p0, Lkzy;->e:I

    return-void
.end method
