.class public final Legi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llij;

.field public final c:Leew;

.field public final d:Lkxd;

.field public final e:Ljyb;

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final m:[I

.field public n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public o:Lkxe;

.field public p:Landroid/animation/Animator;

.field public q:Legh;

.field public r:Legh;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llij;)V
    .locals 3

    sget-object v0, Lefy;->a:Leet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Legi;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Legi;->g:[I

    new-array v2, v1, [I

    iput-object v2, p0, Legi;->h:[I

    new-array v1, v1, [I

    iput-object v1, p0, Legi;->m:[I

    new-instance v1, Lefz;

    .line 1
    invoke-direct {v1, p0}, Lefz;-><init>(Legi;)V

    iput-object v1, p0, Legi;->t:Ljava/lang/Runnable;

    new-instance v1, Lega;

    .line 2
    invoke-direct {v1, p0}, Lega;-><init>(Legi;)V

    iput-object v1, p0, Legi;->u:Ljava/lang/Runnable;

    new-instance v1, Legb;

    .line 3
    invoke-direct {v1, p0}, Legb;-><init>(Legi;)V

    iput-object v1, p0, Legi;->v:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Lege;

    invoke-direct {v1, p0}, Lege;-><init>(Legi;)V

    iput-object v1, p0, Legi;->w:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Legi;->a:Landroid/content/Context;

    iput-object p2, p0, Legi;->b:Llij;

    new-instance p1, Leew;

    const v1, 0x7f0e0393

    const v2, 0x7f0e0394

    .line 5
    invoke-direct {p1, v0, p2, v1, v2}, Leew;-><init>(Leet;Llij;II)V

    iput-object p1, p0, Legi;->c:Leew;

    .line 6
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object p1

    iput-object p1, p0, Legi;->d:Lkxd;

    .line 7
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    iput-object p1, p0, Legi;->e:Ljyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    new-instance v0, Lpbn;

    .line 8
    invoke-direct {v0}, Lpbn;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Legi;->d:Lkxd;

    .line 9
    invoke-virtual {v2}, Lkxd;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkxd;->a:Ljava/lang/String;

    const v3, 0x7f0801f3

    iput v3, v2, Lkxd;->b:I

    iget-object v2, p0, Legi;->d:Lkxd;

    .line 10
    invoke-virtual {v2}, Lkxd;->a()Lkxe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Legi;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legi;->p:Landroid/animation/Animator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Legi;->c:Leew;

    .line 14
    invoke-virtual {v0}, Leew;->c()V

    iget-object v0, p0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Legi;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Legi;->v:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Legi;->t:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Legi;->u:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Legi;->b:Llij;

    iget-object v2, p0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v3, 0x1

    .line 19
    invoke-interface {v0, v2, v1, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    iput-object v1, p0, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, p0, Legi;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final a(IFF)V
    .locals 15

    move-object v0, p0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x1002

    const/4 v14, 0x0

    move-wide v1, v3

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 22
    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Legi;->e:Ljyb;

    iget-boolean v2, v2, Ljyb;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Legi;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    iget-object v2, v0, Legi;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
