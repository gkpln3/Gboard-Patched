.class final Lnzp;
.super Ltz;
.source "PG"


# instance fields
.field final synthetic A:Lnzq;

.field s:Lqsr;

.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/ImageButton;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/widget/TextView;

.field final x:Lgw;

.field final y:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field z:Z


# direct methods
.method public constructor <init>(Lnzq;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lnzp;->A:Lnzq;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07f2

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnzp;->t:Landroid/widget/ImageView;

    const v1, 0x7f0b01b4

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lnzp;->u:Landroid/widget/ImageButton;

    const v2, 0x7f0b07f3

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lnzp;->v:Landroid/widget/TextView;

    const v3, 0x7f0b07ed

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lnzp;->w:Landroid/widget/TextView;

    .line 6
    new-instance v4, Lnzo;

    invoke-direct {v4, p0}, Lnzo;-><init>(Lnzp;)V

    iput-object v4, p0, Lnzp;->y:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v5, Lgw;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lgw;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, p0, Lnzp;->x:Lgw;

    iget-object p1, p1, Lnzq;->j:Lobj;

    .line 8
    invoke-interface {p1}, Lobj;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f0803f2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f06053b

    .line 12
    invoke-static {p1, p2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0604fd

    .line 13
    invoke-static {p1, p2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p2

    .line 14
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f060141

    .line 15
    invoke-static {p1, p2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_0
    return-void
.end method
