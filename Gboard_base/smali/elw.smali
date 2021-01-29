.class public final Lelw;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lehk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lelw;->a:Lehk;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lehk;->a:Lehm;

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lehm;->o:J

    iget-wide v2, p1, Lehm;->m:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    sget-object v2, Llbv;->a:Llbv;

    iget-wide v3, p1, Lehm;->o:J

    iget-wide v5, p1, Lehm;->m:J

    sub-long/2addr v3, v5

    .line 5
    invoke-virtual {p2, v2, v3, v4}, Llbr;->a(Llbh;J)V

    iput-wide v0, p1, Lehm;->m:J

    return-void

    :cond_0
    iput-wide v0, p1, Lehm;->o:J

    iget-wide v2, p1, Lehm;->n:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    sget-object v2, Llbv;->b:Llbv;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lehm;->n:J

    sub-long/2addr v3, v5

    .line 8
    invoke-virtual {p2, v2, v3, v4}, Llbr;->a(Llbh;J)V

    iput-wide v0, p1, Lehm;->n:J

    :cond_1
    return-void
.end method
