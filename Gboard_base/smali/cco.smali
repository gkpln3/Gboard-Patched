.class final Lcco;
.super Ltz;
.source "PG"


# instance fields
.field final A:Landroid/view/View;

.field final B:Landroid/widget/FrameLayout;

.field final C:Landroid/widget/ImageView;

.field final D:Landroid/widget/FrameLayout;

.field final s:Landroid/view/View;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/view/View;

.field final v:Landroid/widget/ImageView;

.field final w:Landroid/widget/ImageView;

.field final x:Landroid/view/View;

.field final y:Landroid/widget/CheckBox;

.field final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00de

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcco;->s:Landroid/view/View;

    const v0, 0x7f0b00df

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcco;->t:Landroid/widget/TextView;

    const v0, 0x7f0b00e7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcco;->u:Landroid/view/View;

    const v0, 0x7f0b00e4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcco;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b00e5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcco;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b00e6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcco;->x:Landroid/view/View;

    const v0, 0x7f0b00e0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcco;->y:Landroid/widget/CheckBox;

    const v0, 0x7f0b00e3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcco;->z:Landroid/view/View;

    const v0, 0x7f0b00e2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcco;->A:Landroid/view/View;

    const v0, 0x7f0b00e1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcco;->B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00e9

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcco;->D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00e8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcco;->C:Landroid/widget/ImageView;

    return-void
.end method
