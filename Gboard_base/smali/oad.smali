.class final Load;
.super Ltz;
.source "PG"


# instance fields
.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/ImageButton;

.field final w:Landroid/widget/ImageButton;

.field public x:Z

.field final synthetic y:Loae;


# direct methods
.method public constructor <init>(Loae;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Load;->y:Loae;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07f2

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Load;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b07f3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Load;->t:Landroid/widget/TextView;

    const v1, 0x7f0b07ed

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Load;->u:Landroid/widget/TextView;

    const v2, 0x7f0b01b4

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Load;->v:Landroid/widget/ImageButton;

    const v2, 0x7f0b07eb

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Load;->w:Landroid/widget/ImageButton;

    iget-object p1, p1, Loae;->e:Lobj;

    .line 7
    invoke-interface {p1}, Lobj;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06053b

    .line 9
    invoke-static {p1, p2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0604fd

    .line 10
    invoke-static {p1, v0}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {p1, p2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Load;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Load;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Load;->y:Loae;

    iget-object v1, v1, Loae;->e:Lobj;

    .line 14
    invoke-interface {v1}, Lobj;->o()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const v1, 0x7f060140

    goto :goto_0

    :cond_0
    const v1, 0x7f060141

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Load;->v:Landroid/widget/ImageButton;

    const v3, 0x7f0803a5

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Load;->v:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v1, p0, Load;->v:Landroid/widget/ImageButton;

    const v2, 0x7f130109

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Load;->y:Loae;

    iget-object v1, v1, Loae;->e:Lobj;

    .line 20
    invoke-interface {v1}, Lobj;->o()Z

    move-result v1

    if-eq v2, v1, :cond_2

    const v1, 0x7f06013d

    goto :goto_1

    :cond_2
    const v1, 0x7f06013e

    .line 21
    :goto_1
    invoke-static {v0, v1}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Load;->v:Landroid/widget/ImageButton;

    const v3, 0x7f0803a4

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Load;->v:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v1, p0, Load;->v:Landroid/widget/ImageButton;

    const v2, 0x7f130108

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
