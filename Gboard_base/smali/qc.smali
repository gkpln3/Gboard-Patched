.class final Lqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lqe;


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 0

    iput-object p1, p0, Lqc;->a:Lqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lqc;->a:Lqe;

    iget-object v1, v0, Lqe;->d:Lqh;

    .line 1
    invoke-static {v1}, Lhr;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lqe;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc;->a:Lqe;

    .line 3
    invoke-virtual {v0}, Lqe;->g()V

    iget-object v0, p0, Lqc;->a:Lqe;

    .line 4
    invoke-static {v0}, Lqe;->a(Lqe;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqc;->a:Lqe;

    .line 2
    invoke-virtual {v0}, Lsn;->d()V

    return-void
.end method
