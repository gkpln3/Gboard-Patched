.class final Lsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lsl;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lsl;->a:Lsn;

    iget-object p1, p1, Lsn;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lsl;->a:Lsn;

    iget-object p1, p1, Lsn;->q:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    if-ge v0, p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lsl;->a:Lsn;

    iget-object p1, p1, Lsn;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lsl;->a:Lsn;

    iget-object p2, p1, Lsn;->o:Landroid/os/Handler;

    iget-object p1, p1, Lsn;->n:Lsm;

    const-wide/16 v0, 0xfa

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lsl;->a:Lsn;

    iget-object p2, p1, Lsn;->o:Landroid/os/Handler;

    iget-object p1, p1, Lsn;->n:Lsm;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
