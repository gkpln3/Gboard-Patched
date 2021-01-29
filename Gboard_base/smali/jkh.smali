.class final Ljkh;
.super Ltz;
.source "PG"


# instance fields
.field final s:Landroid/widget/SeekBar;

.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/ImageView;

.field final synthetic v:Ljki;


# direct methods
.method public constructor <init>(Ljki;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljkh;->v:Ljki;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b08d0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Ljkh;->s:Landroid/widget/SeekBar;

    const p1, 0x7f0b0755

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljkh;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b086b

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljkh;->u:Landroid/widget/ImageView;

    return-void
.end method
