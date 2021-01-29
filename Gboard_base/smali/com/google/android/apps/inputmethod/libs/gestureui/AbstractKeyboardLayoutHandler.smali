.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private c:Lehf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lkys;)Leno;
.end method

.method public final a(Landroid/content/Context;Lehf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lehf;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->g()V

    :cond_0
    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->g()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lehf;

    .line 2
    invoke-virtual {v0}, Lehf;->e()Z

    move-result v0

    return v0
.end method

.method protected final g()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Lenq;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lehf;

    iget-object v3, v3, Lehf;->a:Lehg;

    iget-object v3, v3, Lehg;->d:Lkzv;

    .line 6
    iget-object v3, v3, Lkzv;->h:Lkys;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a(Lkys;)Leno;

    move-result-object v3

    invoke-direct {v2, v3}, Lenq;-><init>(Leno;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v3, v2, Lenq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    sget-object v3, Lqis;->k:Lqis;

    .line 8
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v2, Lenq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_0
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 11
    check-cast v5, Lqis;

    iget v6, v5, Lqis;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lqis;->a:I

    iput v4, v5, Lqis;->e:F

    iget-object v4, v2, Lenq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_1
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 14
    check-cast v5, Lqis;

    iget v6, v5, Lqis;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqis;->a:I

    iput v4, v5, Lqis;->d:F

    iget-object v4, v2, Lenq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()Llxm;

    move-result-object v4

    .line 16
    iget v5, v4, Llxm;->i:I

    int-to-float v5, v5

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_2
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 18
    check-cast v6, Lqis;

    iget v7, v6, Lqis;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqis;->a:I

    iput v5, v6, Lqis;->c:F

    .line 19
    iget v5, v4, Llxm;->h:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqis;->a:I

    int-to-float v5, v5

    iput v5, v6, Lqis;->b:F

    .line 20
    iget-object v5, v4, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    mul-int/lit8 v7, v5, 0x3

    .line 21
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lenp;

    invoke-direct {v7}, Lenp;-><init>()V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v5, :cond_3

    iput v1, v7, Lenp;->a:I

    const/4 v10, 0x0

    iput v10, v7, Lenp;->b:F

    iput v10, v7, Lenp;->c:F

    iput v10, v7, Lenp;->d:F

    iput v10, v7, Lenp;->e:F

    iput v1, v7, Lenp;->f:I

    iput-object v9, v7, Lenp;->g:Ljava/lang/String;

    iput-boolean v1, v7, Lenp;->h:Z

    .line 22
    iget-object v9, v4, Llxm;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iput v9, v7, Lenp;->a:I

    iget-object v9, v4, Llxm;->d:[I

    aget v9, v9, v8

    int-to-float v9, v9

    iput v9, v7, Lenp;->b:F

    .line 24
    iget-object v9, v4, Llxm;->e:[I

    aget v9, v9, v8

    int-to-float v9, v9

    iput v9, v7, Lenp;->c:F

    .line 25
    iget-object v9, v4, Llxm;->f:[F

    aget v9, v9, v8

    iput v9, v7, Lenp;->d:F

    .line 26
    iget-object v9, v4, Llxm;->g:[F

    aget v9, v9, v8

    iput v9, v7, Lenp;->e:F

    .line 27
    iget-object v9, v4, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v10, v2, Lenq;->a:Leno;

    .line 28
    invoke-interface {v10, v9, v7, v6}, Leno;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lenp;Ljava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3, v6}, Lqyf;->l(Ljava/lang/Iterable;)V

    const/16 v2, -0x273c

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqis;

    .line 30
    invoke-direct {v0, v2, v9, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lehf;

    .line 31
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->c:Lehf;

    .line 32
    invoke-virtual {v3}, Lehf;->b()Lkub;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    invoke-static {v3}, Lkui;->d(Lkub;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iput v3, v2, Lkfs;->e:I

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 34
    invoke-virtual {v2, v3}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput v1, v2, Lkfs;->n:I

    .line 35
    invoke-virtual {v0, v2}, Lehf;->a(Lkfs;)V

    :cond_6
    return-void
.end method
