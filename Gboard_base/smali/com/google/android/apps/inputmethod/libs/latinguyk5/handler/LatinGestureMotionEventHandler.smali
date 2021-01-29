.class public Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# static fields
.field private static final k:J


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LANG_HI"

    .line 1
    invoke-static {v0}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0b0269

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 2

    .line 4
    sget-object v0, Lkxf;->h:Lkxf;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lkxf;->a:Lkxf;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lkxl;->e:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Lkfs;)Z
    .locals 10

    .line 8
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v2, -0x30d42

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_0
    const v2, -0x30d41

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_1
    const/16 v2, -0x2739

    if-ne v0, v2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->j:Lehf;

    .line 13
    invoke-virtual {p1}, Lehf;->b()Lkub;

    move-result-object p1

    invoke-interface {p1}, Lkub;->bo()J

    move-result-wide v4

    .line 14
    sget-wide v6, Lkzn;->L:J

    and-long/2addr v6, v4

    sget-wide v8, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->k:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_4

    sget-wide v6, Lkzn;->J:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    sget-wide v6, Lkzn;->p:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return v3

    .line 12
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final f()Z
    .locals 8

    .line 22
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqog;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 27
    instance-of v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v6, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    sget-object v7, Lkxf;->a:Lkxf;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {v6}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v6}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v6

    iget v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqog;

    new-instance v6, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 33
    invoke-static {v5, v7, v6}, Llye;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v5, v3, Lqog;->e:F

    .line 34
    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_3

    iget v5, v3, Lqog;->e:F

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_3

    iget v5, v3, Lqog;->d:F

    iget v6, v4, Lqog;->d:F

    sub-float/2addr v5, v6

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v3, v3, Lqog;->e:F

    iget v4, v4, Lqog;->e:F

    sub-float/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    div-float/2addr v3, v5

    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    :goto_1
    return v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->m:Lcls;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->m:Lcls;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/handler/LatinGestureMotionEventHandler;->m:Lcls;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcls;->h:Lcli;

    .line 21
    invoke-virtual {v0}, Lcli;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
