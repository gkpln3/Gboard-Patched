.class final Lgqm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgqm;->a:Lgqp;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lgqm;->a:Lgqp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgqp;->l:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lgqm;->a:Lgqp;

    .line 2
    iget-boolean p2, p1, Lgqp;->l:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgqp;->l:Z

    return p2

    :cond_0
    iget p2, p1, Lgqp;->g:F

    neg-float p3, p3

    add-float/2addr p2, p3

    iget p3, p1, Lgqp;->h:F

    neg-float p4, p4

    add-float/2addr p3, p4

    .line 3
    invoke-virtual {p1, p2, p3}, Lgqp;->a(FF)V

    .line 4
    invoke-virtual {p1}, Lgqp;->c()V

    const/4 p1, 0x1

    return p1
.end method
