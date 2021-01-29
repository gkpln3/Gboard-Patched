.class final synthetic Lnzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lnzp;


# direct methods
.method public constructor <init>(Lnzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzn;->a:Lnzp;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lnzn;->a:Lnzp;

    iget-object p1, p1, Lnzp;->x:Lgw;

    invoke-virtual {p1, p2}, Lgw;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
