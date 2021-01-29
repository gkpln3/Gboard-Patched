.class final Lgql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgql;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lgql;->a:Lgqp;

    iget-object p1, p1, Lgqp;->m:Landroid/view/ScaleGestureDetector;

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    iget-object v0, p0, Lgql;->a:Lgqp;

    iget-object v0, v0, Lgqp;->m:Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lgql;->a:Lgqp;

    iget-object v1, v1, Lgqp;->m:Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgql;->a:Lgqp;

    iget-object p1, p1, Lgqp;->n:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
