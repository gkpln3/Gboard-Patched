.class final synthetic Lbwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwh;

.field private final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbwh;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwe;->a:Lbwh;

    iput-object p2, p0, Lbwe;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p3, p0, Lbwe;->c:Landroid/view/View;

    iput-object p4, p0, Lbwe;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p5, p0, Lbwe;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbwe;->a:Lbwh;

    iget-object v1, p0, Lbwe;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v2, p0, Lbwe;->c:Landroid/view/View;

    iget-object v3, p0, Lbwe;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v4, p0, Lbwe;->e:Landroid/view/View;

    iget-object v5, v0, Lbwh;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v5, v0, Lbwh;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwh;->a(I)V

    return-void
.end method
