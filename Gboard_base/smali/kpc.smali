.class final Lkpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lkpd;

.field private b:I


# direct methods
.method public constructor <init>(Lkpd;)V
    .locals 0

    iput-object p1, p0, Lkpc;->a:Lkpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkpc;->a:Lkpd;

    iget-object p1, p1, Lkpd;->c:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lkpc;->b:I

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lkpc;->b:I

    if-eqz p2, :cond_1

    sub-int/2addr p9, p7

    if-nez p9, :cond_2

    :cond_1
    if-lez p1, :cond_2

    iget-object p1, p0, Lkpc;->a:Lkpd;

    iget-object p2, p1, Lkpd;->e:[I

    .line 2
    invoke-virtual {p1, p2}, Lkpd;->a([I)V

    iget-object p1, p0, Lkpc;->a:Lkpd;

    iget-object p2, p1, Lkpd;->c:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lkpd;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
