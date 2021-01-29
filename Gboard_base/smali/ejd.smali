.class public final synthetic Lejd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object p2, p0, Lejd;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lejd;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object p3, p0, Lejd;->b:Ljava/lang/Runnable;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    iget-boolean p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->c:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->c:Z

    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
