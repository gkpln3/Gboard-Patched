.class final Ldzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;)V
    .locals 0

    iput-object p1, p0, Ldzo;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ldzo;->a:Ldzq;

    .line 1
    invoke-virtual {p1}, Ldzq;->c()V

    const/4 p1, 0x0

    return p1
.end method
