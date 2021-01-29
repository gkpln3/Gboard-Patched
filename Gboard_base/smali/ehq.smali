.class final Lehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legv;


# instance fields
.field final synthetic a:Lehr;


# direct methods
.method public constructor <init>(Lehr;)V
    .locals 0

    iput-object p1, p0, Lehq;->a:Lehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkug;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    iget-object p1, p0, Lehq;->a:Lehr;

    iget-object p1, p1, Lehr;->c:Llij;

    .line 3
    invoke-interface {p1, p2}, Llij;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setEnabled(Z)V

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    iget-object p1, p0, Lehq;->a:Lehr;

    iget-object v0, p1, Lehr;->c:Llij;

    iget-object p1, p1, Lehr;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, p1, v1, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lehq;->a:Lehr;

    iget-object v0, p1, Lehr;->h:Ldwr;

    iget-object v0, v0, Ldwr;->b:Ldwt;

    iput-object v1, v0, Ldwt;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v1, v0, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v1, p1, Lehr;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lehq;->a:Lehr;

    iget-object v0, v0, Lehr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 1
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lkuf;
    .locals 1

    iget-object v0, p0, Lehq;->a:Lehr;

    iget-object v0, v0, Lehr;->h:Ldwr;

    .line 2
    invoke-virtual {v0}, Ldwr;->a()Lkuf;

    move-result-object v0

    return-object v0
.end method
