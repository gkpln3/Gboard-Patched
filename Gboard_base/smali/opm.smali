.class final Lopm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Loqe;


# direct methods
.method public constructor <init>(Loqe;)V
    .locals 0

    iput-object p1, p0, Lopm;->a:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lopm;->a:Loqe;

    iget-object v0, v0, Loqe;->e:Loqd;

    .line 2
    invoke-virtual {v0, p1}, Loqd;->setScaleX(F)V

    iget-object v0, p0, Lopm;->a:Loqe;

    iget-object v0, v0, Loqe;->e:Loqd;

    .line 3
    invoke-virtual {v0, p1}, Loqd;->setScaleY(F)V

    return-void
.end method
