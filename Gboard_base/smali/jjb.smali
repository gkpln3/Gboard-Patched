.class final synthetic Ljjb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field private final a:Ljji;


# direct methods
.method public constructor <init>(Ljji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjb;->a:Ljji;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    iget-object p1, p0, Ljjb;->a:Ljji;

    const-wide/16 p4, 0xd9

    cmp-long v0, p2, p4

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljji;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x3f0e5604    # 0.556f

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(F)V

    iget-object p2, p1, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_1
    iget-object p2, p1, Ljji;->u:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->cancel()V

    iget-object p2, p1, Ljji;->u:Landroid/animation/TimeAnimator;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object p2, p1, Ljji;->u:Landroid/animation/TimeAnimator;

    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->removeAllListeners()V

    iput-object p3, p1, Ljji;->u:Landroid/animation/TimeAnimator;

    return-void
.end method
