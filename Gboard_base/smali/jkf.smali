.class final Ljkf;
.super Ltz;
.source "PG"


# instance fields
.field final s:Landroid/widget/TextView;

.field final t:Landroid/support/v7/widget/RecyclerView;

.field u:Ljkr;

.field v:Lrx;

.field final synthetic w:Ljki;


# direct methods
.method public constructor <init>(Ljki;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljkf;->w:Ljki;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0092

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljkf;->s:Landroid/widget/TextView;

    const p1, 0x7f0b22de

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ljkf;->t:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
