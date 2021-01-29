.class final Lkom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    iput-object p1, p0, Lkom;->a:Lkor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkom;->a:Lkor;

    iget-object p2, p1, Lkor;->E:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lkor;->I:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkor;->x:[I

    const/4 p3, 0x0

    .line 1
    aget p4, p1, p3

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lkom;->a:Lkor;

    iget-object p2, p1, Lkor;->x:[I

    .line 3
    aget p2, p2, p3

    if-eq p4, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lkor;->d()V

    :cond_1
    :goto_0
    return-void
.end method
