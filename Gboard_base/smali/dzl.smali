.class final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ldzq;

.field private b:I


# direct methods
.method public constructor <init>(Ldzq;)V
    .locals 0

    iput-object p1, p0, Ldzl;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ldzl;->a:Ldzq;

    iget-object p1, p1, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Ldzl;->b:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result p1

    iput p1, p0, Ldzl;->b:I

    if-eqz p2, :cond_1

    sub-int/2addr p9, p7

    if-nez p9, :cond_3

    :cond_1
    if-lez p1, :cond_3

    iget-object p1, p0, Ldzl;->a:Ldzq;

    .line 2
    invoke-virtual {p1}, Ldzq;->b()V

    iget-object p1, p0, Ldzl;->a:Ldzq;

    iget-boolean p2, p1, Ldzq;->p:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ldzq;->g()V

    :cond_2
    iget-object p1, p0, Ldzl;->a:Ldzq;

    iget-object p2, p1, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz p2, :cond_3

    iget-object p1, p1, Ldzq;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method
