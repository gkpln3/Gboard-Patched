.class public final Llyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Llyc;->a:F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Llyc;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Llyc;->c:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Llyc;->d:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Llyc;->e:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Llyc;->f:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Llyc;->g:F

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Llyc;->a:F

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Llyc;->b:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Llyc;->c:F

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, Llyc;->d:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Llyc;->e:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Llyc;->f:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Llyc;->g:F

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
