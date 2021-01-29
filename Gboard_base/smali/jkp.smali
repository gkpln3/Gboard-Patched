.class final Ljkp;
.super Ltz;
.source "PG"


# instance fields
.field final s:Landroid/widget/Button;

.field final synthetic t:Ljkr;


# direct methods
.method public constructor <init>(Ljkr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljkp;->t:Ljkr;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b00bc

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ljkp;->s:Landroid/widget/Button;

    return-void
.end method
