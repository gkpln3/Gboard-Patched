.class final Ljjr;
.super Ltz;
.source "PG"


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00a7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljjr;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b00a6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ljjr;->t:Landroid/widget/ProgressBar;

    return-void
.end method
