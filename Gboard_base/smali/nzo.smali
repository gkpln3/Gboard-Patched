.class final Lnzo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lnzp;


# direct methods
.method public constructor <init>(Lnzp;)V
    .locals 0

    iput-object p1, p0, Lnzo;->a:Lnzp;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lnzo;->a:Lnzp;

    .line 2
    iget-object v0, p1, Lnzp;->A:Lnzq;

    sget v1, Lnzq;->k:I

    .line 3
    iget-object v0, v0, Lnzq;->h:Lnyg;

    .line 2
    iget-object v1, p1, Lnzp;->s:Lqsr;

    iget-object v1, v1, Lqsr;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lnzp;->z:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lnyg;->a(Ljava/lang/String;Z)Lqbe;

    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lnzo;->a:Lnzp;

    .line 4
    iget-object p1, p1, Lnzp;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lnzo;->a:Lnzp;

    .line 5
    iget-object p1, p1, Lnzp;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lnzo;->a:Lnzp;

    .line 6
    iget-object p1, p1, Lnzp;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    return p1
.end method
