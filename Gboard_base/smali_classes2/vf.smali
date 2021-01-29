.class public final Lvf;
.super Ljg;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvf;->b:I

    const v0, 0x800013

    iput v0, p0, Lvf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lvf;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lvf;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ljg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lvf;->b:I

    .line 8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lvf;->leftMargin:I

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lvf;->topMargin:I

    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lvf;->rightMargin:I

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lvf;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Ljg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljg;-><init>(Ljg;)V

    const/4 p1, 0x0

    iput p1, p0, Lvf;->b:I

    return-void
.end method

.method public constructor <init>(Lvf;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ljg;-><init>(Ljg;)V

    const/4 v0, 0x0

    iput v0, p0, Lvf;->b:I

    .line 5
    iget p1, p1, Lvf;->b:I

    iput p1, p0, Lvf;->b:I

    return-void
.end method
