.class public final Legf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    iput-object p1, p0, Legf;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-le p4, p2, :cond_0

    if-le p5, p3, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Legf;->a:Legi;

    iget-object p2, p1, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object p1, p1, Legi;->t:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
