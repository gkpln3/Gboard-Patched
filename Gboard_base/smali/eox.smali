.class final Leox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepd;


# direct methods
.method public constructor <init>(Lepd;)V
    .locals 0

    iput-object p1, p0, Leox;->a:Lepd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leox;->a:Lepd;

    iget-wide v3, v2, Lepd;->e:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1e

    add-long/2addr v3, v5

    iget-wide v7, v2, Lepd;->f:J

    add-long/2addr v7, v3

    iput-wide v7, v2, Lepd;->f:J

    iput-wide v0, v2, Lepd;->e:J

    iget-object v0, v2, Lepd;->l:Leos;

    long-to-float v1, v3

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    .line 2
    invoke-interface {v0, v1}, Leos;->a(F)V

    iget-object v0, p0, Leox;->a:Lepd;

    iget-object v0, v0, Lepd;->l:Leos;

    .line 3
    invoke-interface {v0}, Leos;->b()V

    iget-object v0, p0, Leox;->a:Lepd;

    iget-object v0, v0, Lepd;->l:Leos;

    .line 4
    invoke-interface {v0}, Leos;->c()Z

    move-result v0

    iget-object v1, p0, Leox;->a:Lepd;

    iget v2, v1, Lepd;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lepd;->g:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Leox;->a:Lepd;

    iget-object v2, v1, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v3, v1, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object v1, v1, Lepd;->l:Leos;

    .line 6
    invoke-interface {v1}, Leos;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v4, v7, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 9
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xff

    if-ge v8, v4, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lcom/google/android/libraries/handwriting/base/Stroke;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_1

    .line 14
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    if-nez v10, :cond_2

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v12, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Leot;

    .line 15
    invoke-interface {v12, v10}, Leot;->a(I)V

    iget-object v12, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Leot;

    check-cast v12, Leow;

    int-to-float v10, v10

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v10, v13

    iput v10, v12, Leow;->g:F

    .line 16
    invoke-virtual {v11}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 19
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 20
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 22
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Leot;

    .line 24
    invoke-interface {v1, v10}, Leot;->a(I)V

    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Leot;

    check-cast v1, Leow;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Leow;->g:F

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    .line 6
    :cond_6
    :goto_4
    iget-object v1, p0, Leox;->a:Lepd;

    iget-object v1, v1, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v0, :cond_7

    iget-object v0, p0, Leox;->a:Lepd;

    .line 27
    invoke-virtual {v0, v5, v6}, Lepd;->a(J)V

    return-void

    :cond_7
    iget-object v0, p0, Leox;->a:Lepd;

    iget-object v0, v0, Lepd;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Leox;->a:Lepd;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lepd;->h:J

    iput v7, v0, Lepd;->g:I

    iput-wide v1, v0, Lepd;->f:J

    return-void
.end method
