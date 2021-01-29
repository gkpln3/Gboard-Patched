.class final Lgmt;
.super Ltz;
.source "PG"


# instance fields
.field public final s:Landroid/widget/TextView;

.field public t:Lgme;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2243

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgmt;->s:Landroid/widget/TextView;

    return-void
.end method
