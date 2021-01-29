.class final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbwa;


# direct methods
.method public constructor <init>(Lbwa;)V
    .locals 0

    iput-object p1, p0, Lbvx;->a:Lbwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbvx;->a:Lbwa;

    iget v1, p1, Lbwa;->j:I

    iget v2, p1, Lbwa;->k:I

    iget-object p1, p1, Lbwa;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lbvx;->a:Lbwa;

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {p1, v1, v2}, Lbwa;->a(J)V

    return v0

    :cond_0
    iget-object p1, p0, Lbvx;->a:Lbwa;

    iget-object p1, p1, Lbwa;->n:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
