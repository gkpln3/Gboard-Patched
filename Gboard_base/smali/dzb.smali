.class final Ldzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldzi;


# direct methods
.method public constructor <init>(Ldzi;)V
    .locals 0

    iput-object p1, p0, Ldzb;->a:Ldzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Ldzb;->a:Ldzi;

    iget-object p1, p1, Ldzi;->f:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldzb;->a:Ldzi;

    iget-object p2, p1, Ldzi;->l:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p1, p1, Ldzi;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v0
.end method
