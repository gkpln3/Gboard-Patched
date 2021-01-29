.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;)V
    .locals 0

    iput-object p1, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Canvas;

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 3
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x21

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_6

    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:Lens;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Lenn;

    iget-boolean v2, v1, Lens;->c:Z

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 20
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v1, Lens;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    iget-object v8, v1, Lens;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v1, Lens;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lens;->d:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_4

    iget-object v11, v1, Lens;->d:Landroid/util/SparseIntArray;

    .line 25
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 27
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, v9, v0, v2, v3}, Lens;->a(Ljava/util/List;Lenn;J)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v9, v1, Lens;->a:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    iget-object v9, v1, Lens;->d:Landroid/util/SparseIntArray;

    .line 30
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    :cond_5
    iget-object v10, v1, Lens;->d:Landroid/util/SparseIntArray;

    .line 28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:J

    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:Lens;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lens;->b:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v7, p0, v1, v2}, Lens;->a(Ljava/util/List;Lenn;J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lens;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-boolean v7, v0, Lens;->c:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    :goto_5
    iget-object v8, v0, Lens;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    iget-object v8, v0, Lens;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lens;->a:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 15
    invoke-virtual {v0, v9, p0, v1, v2}, Lens;->a(Ljava/util/List;Lenn;J)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v9, v0, Lens;->a:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    iget-object v9, v0, Lens;->d:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_6

    :cond_a
    iget-object v10, v0, Lens;->d:Landroid/util/SparseIntArray;

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_d

    iget-object v0, v0, Lens;->a:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move v6, v3

    .line 5
    :cond_d
    :goto_7
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    if-nez v6, :cond_e

    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 32
    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lenm;

    if-eqz v0, :cond_f

    .line 33
    invoke-interface {v0}, Lenm;->g()V

    :cond_f
    return-void
.end method
