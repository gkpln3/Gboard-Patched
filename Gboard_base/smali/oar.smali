.class final Loar;
.super Ltz;
.source "PG"


# instance fields
.field public final s:Landroid/widget/ImageView;

.field final synthetic t:Loas;


# direct methods
.method public constructor <init>(Loas;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Loar;->t:Loas;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2226    # 1.8494E38f

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loar;->s:Landroid/widget/ImageView;

    iget-object p1, p1, Loas;->c:Lobj;

    .line 3
    invoke-interface {p1}, Lobj;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0803f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
