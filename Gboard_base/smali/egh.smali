.class final Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:[I

.field final synthetic b:Legi;

.field private final d:[I


# direct methods
.method public constructor <init>(Legi;)V
    .locals 1

    iput-object p1, p0, Legh;->b:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Legh;->d:[I

    new-array p1, p1, [I

    iput-object p1, p0, Legh;->a:[I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Legh;->d:[I

    const/4 v1, 0x0

    .line 1
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    iget-object p2, p0, Legh;->a:[I

    .line 3
    aput p3, p2, v1

    .line 4
    aput p4, p2, p1

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Legh;->d:[I

    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    iget-object v3, p0, Legh;->a:[I

    aget v1, v3, v1

    const/4 v4, 0x1

    .line 7
    aget v0, v0, v4

    aget v3, v3, v4

    iget-object v4, p0, Legh;->b:Legi;

    int-to-float v5, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v5, v1

    int-to-float v1, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v4, p1, v5, v1}, Legi;->a(IFF)V

    return-void
.end method
