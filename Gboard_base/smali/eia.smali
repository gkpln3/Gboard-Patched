.class public final Leia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lehz;

.field public final c:Leij;

.field public final d:Llij;

.field public final e:Llbb;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Z

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

.field public final r:Lehf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehz;Lehf;Leij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leia;->p:Z

    iput-object p1, p0, Leia;->a:Landroid/content/Context;

    iput-object p2, p0, Leia;->b:Lehz;

    iput-object p3, p0, Leia;->r:Lehf;

    iput-object p4, p0, Leia;->c:Leij;

    .line 1
    invoke-virtual {p3}, Lehf;->d()Llij;

    move-result-object p1

    iput-object p1, p0, Leia;->d:Llij;

    .line 2
    invoke-virtual {p3}, Lehf;->g()Llbb;

    move-result-object p1

    iput-object p1, p0, Leia;->e:Llbb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->f:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    iget-object v1, p0, Leia;->d:Llij;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v3, p0, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    iput-boolean p3, p0, Leia;->m:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz p3, :cond_0

    .line 15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    iput-object p3, p0, Leia;->n:Landroid/view/MotionEvent;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    iput-object p3, p0, Leia;->o:Landroid/view/MotionEvent;

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Leia;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Leia;->g:Z

    if-eqz p2, :cond_1

    iput-object p2, p0, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leia;->p:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lkxf;->a:Lkxf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    sget-object v1, Lkxf;->h:Lkxf;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    iget-object v2, p0, Leia;->r:Lehf;

    .line 6
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v3

    sget-object v4, Lkxf;->a:Lkxf;

    iput-object v4, v3, Lkfs;->a:Lkxf;

    .line 7
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object v1, v3, Lkfs;->c:Llal;

    const/4 v0, 0x2

    iput v0, v3, Lkfs;->n:I

    .line 8
    invoke-virtual {v2, v3}, Lehf;->a(Lkfs;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid begin view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Leia;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iput-object v1, p0, Leia;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_0
    iget-object v0, p0, Leia;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Leia;->n:Landroid/view/MotionEvent;

    :cond_1
    iget-object v0, p0, Leia;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Leia;->o:Landroid/view/MotionEvent;

    :cond_2
    iput-boolean v2, p0, Leia;->m:Z

    iput-boolean v2, p0, Leia;->i:Z

    iput-boolean v2, p0, Leia;->g:Z

    iput-boolean v2, p0, Leia;->k:Z

    iput-boolean v2, p0, Leia;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leia;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Leia;->j:I

    .line 13
    invoke-virtual {p0}, Leia;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Leia;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leia;->o:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Leia;->o:Landroid/view/MotionEvent;

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Leia;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v0, v2, v1}, Llye;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 21
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v1, p0, Leia;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    .line 22
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Leia;->o:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Leia;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Leia;->o:Landroid/view/MotionEvent;

    iget v2, p0, Leia;->j:I

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    :cond_2
    return-void
.end method
