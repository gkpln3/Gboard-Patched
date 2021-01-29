.class public final Lpu;
.super Landroid/widget/RatingBar;
.source "PG"


# instance fields
.field private final a:Lps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404c9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lpu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Luw;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lps;

    invoke-direct {p1, p0}, Lps;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lpu;->a:Lps;

    .line 4
    invoke-virtual {p1, p2, v0}, Lps;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object p2, p0, Lpu;->a:Lps;

    iget-object p2, p2, Lps;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lpu;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lpu;->getMeasuredHeight()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lpu;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
