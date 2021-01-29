.class final synthetic Lcel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lces;


# direct methods
.method public constructor <init>(Lces;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcel;->a:Lces;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcel;->a:Lces;

    iget-wide v0, p1, Lces;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lces;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lces;->i:J

    iget-object v0, p1, Lces;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v1, Lcen;

    invoke-direct {v1, p1}, Lcen;-><init>(Lces;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    invoke-virtual {p1}, Lekw;->g()V

    if-nez v0, :cond_3

    iget-object v0, p1, Lces;->j:Lcer;

    iget-object v1, p1, Lces;->a:Lcby;

    iget p1, p1, Lces;->b:I

    invoke-interface {v0, v1, p1}, Lcer;->a(Lcby;I)V

    :cond_3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lcdx;->d:Lcdx;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
