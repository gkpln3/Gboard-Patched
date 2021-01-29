.class public Lojy;
.super Labj;
.source "PG"


# instance fields
.field private a:Lojz;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lojy;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lojy;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lojy;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lojy;->a:Lojz;

    if-nez p1, :cond_0

    new-instance p1, Lojz;

    .line 3
    invoke-direct {p1, p2}, Lojz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lojy;->a:Lojz;

    :cond_0
    iget-object p1, p0, Lojy;->a:Lojz;

    iget-object p2, p1, Lojz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lojz;->b:I

    iget-object p2, p1, Lojz;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lojz;->c:I

    iget-object p1, p0, Lojy;->a:Lojz;

    .line 6
    invoke-virtual {p1}, Lojz;->a()V

    iget p1, p0, Lojy;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lojy;->a:Lojz;

    .line 7
    invoke-virtual {p2, p1}, Lojz;->a(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lojy;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lojy;->a:Lojz;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lojz;->a(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lojy;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lojy;->a:Lojz;

    if-eqz v0, :cond_0

    iget v0, v0, Lojz;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method
