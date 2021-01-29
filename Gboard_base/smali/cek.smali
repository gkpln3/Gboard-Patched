.class final synthetic Lcek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lces;


# direct methods
.method public constructor <init>(Lces;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcek;->a:Lces;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcek;->a:Lces;

    iget-wide v0, p1, Lces;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lces;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lces;->h:J

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lcdx;->d:Lcdx;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lces;->a:Lcby;

    invoke-virtual {v4}, Lcby;->e()Z

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p1, Lces;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v1, Lcem;

    invoke-direct {v1, p1}, Lcem;-><init>(Lces;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    invoke-virtual {p1}, Lekw;->g()V

    if-nez v0, :cond_3

    iget-object v0, p1, Lces;->j:Lcer;

    iget-object v1, p1, Lces;->a:Lcby;

    iget p1, p1, Lces;->b:I

    invoke-interface {v0, v1, p1}, Lcer;->b(Lcby;I)V

    :cond_3
    return-void
.end method
