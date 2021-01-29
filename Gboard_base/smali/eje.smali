.class public final Leje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;)V
    .locals 0

    iput-object p1, p0, Leje;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p4, p0, Leje;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object p4, p4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyr;

    .line 1
    invoke-virtual {p4, p1}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sub-int/2addr p6, p2

    int-to-float p2, p6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p4

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr p7, p3

    int-to-float p2, p7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
