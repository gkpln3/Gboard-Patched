.class final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbvc;


# direct methods
.method public constructor <init>(Lbvc;)V
    .locals 0

    iput-object p1, p0, Lbvb;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbvb;->a:Lbvc;

    .line 2
    invoke-virtual {p1}, Lbvc;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
