.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lenm;
.implements Lkfx;


# static fields
.field private static final k:Lpip;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:Z

.field private final L:Ljava/util/Queue;

.field private final M:Ljava/util/Queue;

.field private N:Z

.field private final O:Lens;

.field private final P:Lkwm;

.field protected final a:Landroid/util/SparseArray;

.field protected final b:Landroid/util/SparseArray;

.field protected final c:Landroid/util/SparseArray;

.field protected final d:Landroid/util/SparseArray;

.field protected e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Llxm;

.field public h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

.field public i:Z

.field protected j:Lehf;

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private p:J

.field private final q:Ljava/util/List;

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:Lkvz;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:J

.field private y:I

.field private z:Llij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lpip;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(IFFF)V

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    .line 2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    new-instance v0, Lens;

    .line 9
    invoke-direct {v0}, Lens;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lens;

    new-instance v0, Lenl;

    .line 10
    invoke-direct {v0, p0}, Lenl;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lkwm;

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:F

    return-void
.end method

.method private static a(FFFF)D
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    .line 39
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final a(IF)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-double v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-float v0, v3

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(IFFJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqog;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lqog;->f:I

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    iget v4, v0, Lqog;->d:F

    iget v0, v0, Lqog;->e:F

    int-to-long v5, v1

    add-long/2addr v5, v2

    sub-long v1, p4, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gtz v3, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-static {p2, p3, v4, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(FFFF)D

    move-result-wide v3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    sub-long/2addr p4, p1

    long-to-int p1, p4

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:I

    :cond_3
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llxm;

    .line 35
    iget-object v1, v1, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    :cond_1
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method private final n()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 146
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 147
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lens;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lens;->a:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lens;->a:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-boolean v4, v1, Lens;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lens;->b:Ljava/util/List;

    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {v1, v3}, Lens;->a(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lens;->a:Landroid/util/SparseArray;

    .line 154
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lens;->d:Landroid/util/SparseIntArray;

    .line 155
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    iput-boolean v0, v1, Lens;->c:Z

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()Llxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llxm;

    .line 194
    iget v0, v0, Llxm;->h:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    mul-float v0, v0, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public a(Landroid/content/Context;Lehf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 143
    invoke-virtual {p2}, Lehf;->d()Llij;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llij;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Landroid/content/Context;

    .line 144
    invoke-static {p1}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lkvz;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lpip;

    .line 42
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x1a9

    const-string v2, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    const-string v3, "handle"

    const-string v4, "AbstractGestureMotionEventHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "handle() : softKeyboardView = null"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llxm;

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_4

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    goto :goto_0

    :cond_4
    return-void

    .line 46
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_c

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Z

    if-nez v0, :cond_6

    goto :goto_1

    .line 53
    :cond_6
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 47
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    iget-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    invoke-virtual {v2}, Lehf;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28a

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 51
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 60
    :cond_8
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 52
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 51
    :cond_b
    iput v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    const/4 v0, 0x0

    :cond_c
    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v11, :cond_d

    goto :goto_5

    :cond_d
    if-eq v0, v8, :cond_11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 58
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_e
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lkvz;

    if-eqz v1, :cond_11

    .line 59
    invoke-virtual {v1}, Lkvz;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eq v0, v12, :cond_f

    if-ne v0, v10, :cond_11

    const/4 v0, 0x6

    :cond_f
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lkvz;

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 60
    invoke-virtual {v1, v2, v12}, Lkvz;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 54
    :cond_10
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    iget-boolean v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-nez v2, :cond_11

    if-eqz v1, :cond_11

    .line 55
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    :cond_11
    :goto_6
    move v13, v0

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget v14, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-wide v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    const/4 v0, 0x0

    .line 64
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v0, v8, :cond_25

    .line 65
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v10, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    move v9, v0

    move v11, v3

    move-wide/from16 v25, v4

    move/from16 v18, v13

    move/from16 v19, v14

    move-wide v4, v1

    :cond_13
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_14
    const/4 v10, 0x0

    .line 67
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    if-ge v10, v11, :cond_15

    .line 68
    invoke-virtual {v7, v0, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    invoke-virtual {v7, v0, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v17

    .line 69
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v18

    move v9, v0

    move-object/from16 v0, p0

    move-wide/from16 v23, v1

    move v1, v8

    move v2, v11

    move v11, v3

    move/from16 v3, v17

    move-wide/from16 v25, v4

    move-wide/from16 v4, v18

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IFFJ)V

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lens;

    .line 70
    invoke-virtual {v7, v9, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v19

    .line 71
    invoke-virtual {v7, v9, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v20

    .line 72
    invoke-virtual {v7, v9, v10}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 73
    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v21

    move-object/from16 v17, v0

    move/from16 v18, v8

    .line 74
    invoke-virtual/range {v17 .. v22}, Lens;->a(IFFJ)V

    add-int/lit8 v10, v10, 0x1

    move v0, v9

    move v3, v11

    move-wide/from16 v1, v23

    move-wide/from16 v4, v25

    goto :goto_9

    :cond_15
    move v9, v0

    move-wide/from16 v23, v1

    move v11, v3

    move-wide/from16 v25, v4

    .line 75
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 76
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move v3, v4

    move/from16 v27, v4

    move-wide/from16 v4, v23

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IFFJ)V

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lens;

    .line 78
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-object/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v27

    move-wide/from16 v21, v23

    invoke-virtual/range {v17 .. v22}, Lens;->a(IFFJ)V

    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 79
    sget-object v1, Lqog;->s:Lqog;

    .line 80
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    if-eqz v11, :cond_1e

    if-eq v11, v12, :cond_1c

    const/4 v2, 0x2

    if-eq v11, v2, :cond_1a

    const/4 v2, 0x5

    if-eq v11, v2, :cond_18

    const/4 v3, 0x6

    if-eq v11, v3, :cond_16

    move/from16 v18, v13

    move/from16 v19, v14

    move-wide/from16 v4, v23

    goto/16 :goto_8

    .line 101
    :cond_16
    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_17

    .line 81
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_17
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 82
    check-cast v4, Lqog;

    iput v2, v4, Lqog;->b:I

    iget v2, v4, Lqog;->a:I

    or-int/2addr v2, v12

    iput v2, v4, Lqog;->a:I

    goto :goto_b

    :cond_18
    const/4 v3, 0x6

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_19

    .line 83
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_19
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 84
    check-cast v2, Lqog;

    const/4 v4, 0x4

    iput v4, v2, Lqog;->b:I

    iget v4, v2, Lqog;->a:I

    or-int/2addr v4, v12

    iput v4, v2, Lqog;->a:I

    goto :goto_b

    :cond_1a
    const/4 v3, 0x6

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_1b

    .line 85
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1b
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 86
    check-cast v2, Lqog;

    const/4 v4, 0x2

    iput v4, v2, Lqog;->b:I

    iget v4, v2, Lqog;->a:I

    or-int/2addr v4, v12

    iput v4, v2, Lqog;->a:I

    goto :goto_b

    :cond_1c
    const/4 v3, 0x6

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_1d

    .line 87
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1d
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 88
    check-cast v2, Lqog;

    iput v12, v2, Lqog;->b:I

    iget v4, v2, Lqog;->a:I

    or-int/2addr v4, v12

    iput v4, v2, Lqog;->a:I

    goto :goto_b

    :cond_1e
    const/4 v3, 0x6

    .line 80
    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_1f

    .line 89
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    goto :goto_a

    :cond_1f
    const/4 v2, 0x0

    :goto_a
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 90
    check-cast v4, Lqog;

    iput v2, v4, Lqog;->b:I

    iget v2, v4, Lqog;->a:I

    or-int/2addr v2, v12

    iput v2, v4, Lqog;->a:I

    :goto_b
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    move-wide/from16 v4, v23

    if-eqz v2, :cond_20

    iput-wide v4, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    :cond_20
    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_21

    .line 92
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_21
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 93
    check-cast v2, Lqog;

    iget v3, v2, Lqog;->a:I

    const/16 v17, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqog;->a:I

    iput v8, v2, Lqog;->c:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqog;->a:I

    iput v10, v2, Lqog;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqog;->a:I

    move/from16 v12, v27

    iput v12, v2, Lqog;->e:F

    move/from16 v18, v13

    move/from16 v19, v14

    iget-wide v13, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:J

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lqog;->a:I

    sub-long v13, v4, v13

    long-to-int v3, v13

    iput v3, v2, Lqog;->f:I

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqog;

    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v13

    check-cast v13, Lqog;

    invoke-virtual {v3, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v2, :cond_22

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 96
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqog;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqog;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    invoke-direct {v6, v8, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IF)V

    goto :goto_c

    :cond_22
    if-gtz v0, :cond_23

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 99
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    iget v3, v2, Lqog;->d:F

    sub-float/2addr v10, v3

    iget v2, v2, Lqog;->e:F

    sub-float v2, v12, v2

    mul-float v10, v10, v10

    mul-float v2, v2, v2

    add-float/2addr v10, v2

    cmp-long v2, v15, v25

    if-gtz v2, :cond_24

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_13

    :cond_24
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 100
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {v6, v8, v10}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(IF)V

    .line 98
    :goto_c
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    :goto_d
    add-int/lit8 v0, v9, 0x1

    move-wide v1, v4

    move v3, v11

    move/from16 v13, v18

    move/from16 v14, v19

    move-wide/from16 v4, v25

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_25
    move-wide/from16 v25, v4

    move/from16 v18, v13

    move/from16 v19, v14

    const/4 v1, 0x1

    .line 88
    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    move/from16 v2, v18

    if-ne v2, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_e

    :cond_26
    const/4 v1, 0x0

    :goto_e
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_33

    move/from16 v3, v19

    if-lt v3, v0, :cond_27

    if-eqz v1, :cond_33

    :cond_27
    const/4 v0, 0x3

    if-eq v2, v0, :cond_33

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    iput-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:Z

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 104
    invoke-virtual {v0}, Lehf;->a()V

    iget v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    int-to-long v3, v0

    add-long/2addr v3, v15

    iput-wide v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 105
    invoke-virtual {v0}, Lehf;->g()Llbb;

    move-result-object v0

    sget-object v3, Lecj;->n:Lecj;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lens;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lens;->c:Z

    :cond_28
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Z

    if-eqz v0, :cond_29

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llij;

    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 106
    invoke-interface {v0, v3}, Llij;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    :cond_29
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v0, :cond_2a

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Lenn;

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Lenn;

    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    cmp-long v0, v15, v25

    if-gtz v0, :cond_2b

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    goto :goto_f

    :cond_2b
    move v0, v1

    :goto_f
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 111
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v4

    iget-object v5, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 112
    invoke-virtual {v5}, Lehf;->b()Lkub;

    move-result-object v5

    invoke-static {v5}, Lkui;->d(Lkub;)I

    move-result v5

    iput v5, v4, Lkfs;->e:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2c

    const/16 v5, -0x272d

    goto :goto_10

    :cond_2c
    const/16 v5, -0x272c

    .line 113
    :goto_10
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 114
    sget-object v8, Lkye;->a:Lkye;

    iget-object v9, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 115
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2d

    const/4 v1, 0x0

    goto/16 :goto_13

    .line 116
    :cond_2d
    sget-object v9, Lqoe;->d:Lqoe;

    .line 117
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    if-eqz v1, :cond_30

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqog;

    iget v1, v1, Lqog;->b:I

    invoke-static {v1}, Lqpj;->d(I)I

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v10, 0x2

    if-eq v1, v10, :cond_30

    :goto_11
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqog;

    iget-object v10, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 121
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x5

    .line 122
    invoke-virtual {v1, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqyf;

    .line 123
    invoke-virtual {v10, v1}, Lqyf;->a(Lqyk;)V

    iget-boolean v1, v10, Lqyf;->c:Z

    if-eqz v1, :cond_2f

    .line 124
    invoke-virtual {v10}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lqyf;->c:Z

    :cond_2f
    iget-object v1, v10, Lqyf;->b:Lqyk;

    .line 125
    check-cast v1, Lqog;

    const/4 v11, 0x1

    iput v11, v1, Lqog;->b:I

    iget v12, v1, Lqog;->a:I

    or-int/2addr v12, v11

    iput v12, v1, Lqog;->a:I

    .line 126
    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqog;

    iget-object v10, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    .line 127
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_31

    .line 128
    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lqyf;->c:Z

    goto :goto_12

    :cond_31
    const/4 v10, 0x0

    :goto_12
    iget-object v11, v9, Lqyf;->b:Lqyk;

    .line 129
    check-cast v11, Lqoe;

    .line 130
    invoke-virtual {v11}, Lqoe;->a()V

    iget-object v11, v11, Lqoe;->b:Lqyw;

    .line 131
    invoke-static {v1, v11}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v9, Lqyf;->c:Z

    if-eqz v1, :cond_32

    .line 132
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v10, v9, Lqyf;->c:Z

    :cond_32
    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 133
    check-cast v1, Lqoe;

    iget v10, v1, Lqoe;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v1, Lqoe;->a:I

    iput-boolean v11, v1, Lqoe;->c:Z

    .line 134
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqoe;

    .line 135
    :goto_13
    invoke-direct {v7, v5, v8, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v4, v7}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    const/4 v1, 0x4

    iput v1, v4, Lkfs;->n:I

    .line 137
    invoke-virtual {v3, v4}, Lehf;->a(Lkfs;)V

    iget v1, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:I

    int-to-long v3, v1

    add-long/2addr v3, v15

    iput-wide v3, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    move v1, v0

    :cond_33
    if-eqz v1, :cond_35

    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-eqz v0, :cond_36

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 138
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 139
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_34
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 140
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    const/4 v0, 0x3

    if-eq v2, v0, :cond_36

    return-void

    .line 141
    :cond_36
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n()V

    :cond_37
    :goto_15
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq p1, v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->close()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 168
    invoke-virtual {p1}, Lehf;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    :cond_0
    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lpip;

    .line 158
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x15a

    const-string p3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    const-string p4, "onSoftKeyboardViewLayout"

    const-string p5, "AbstractGestureMotionEventHandler.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onSoftKeyboardViewLayout() : softKeyboardView = null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 159
    invoke-virtual {p1}, Lehf;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 162
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    :cond_1
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 156
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
.end method

.method public a(Lkfs;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v1, Lkye;->a:Lkye;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:Z

    return v0
.end method

.method public final b()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:Z

    return-void
.end method

.method public final close()V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, v2, v1, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lkwm;

    .line 24
    invoke-virtual {v0}, Lkwm;->a()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llxm;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 13
    invoke-virtual {v0}, Lehf;->b()Lkub;

    move-result-object v0

    invoke-interface {v0, p0}, Lkub;->a(Lkfx;)V

    .line 14
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const v1, 0x7f1309cf

    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    .line 31
    invoke-virtual {v0}, Lehf;->b()Lkub;

    move-result-object v0

    invoke-interface {v0, p0}, Lkub;->b(Lkfx;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->c()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()Z
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 171
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqog;

    iget v3, v0, Lqog;->f:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    return v1

    :cond_1
    iget v4, v0, Lqog;->d:F

    iget v0, v0, Lqog;->e:F

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 172
    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(FFFF)D

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 173
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x7530

    add-long/2addr v7, v9

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 175
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 176
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:Ljava/util/Queue;

    .line 177
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 173
    :goto_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    const/16 v7, 0x28a

    if-eqz v2, :cond_6

    if-ge v3, v7, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    mul-int v8, v8, v2

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    sub-int v9, v8, v9

    mul-int v9, v9, v3

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    goto :goto_3

    :cond_6
    :goto_2
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    :goto_3
    const/16 v9, 0x14

    if-eqz v2, :cond_8

    if-ge v3, v7, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v2, v2, 0x64

    add-int/lit8 v0, v2, -0x14

    mul-int v0, v0, v3

    div-int/2addr v0, v7

    sub-int v9, v2, v0

    :cond_8
    :goto_4
    if-lt v3, v9, :cond_9

    int-to-double v2, v8

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_9

    return v6

    :cond_9
    :goto_5
    return v1
.end method

.method public final g()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i()V

    return-void
.end method

.method protected final h()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llij;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Landroid/content/Context;

    const v3, 0x7f0e00bf

    .line 178
    invoke-interface {v0, v2, v3}, Llij;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Lens;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:Lens;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lenm;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lkwm;

    .line 180
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwm;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lpip;

    .line 181
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x170

    const-string v2, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    const-string v3, "showGestureOverlay"

    const-string v4, "AbstractGestureMotionEventHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "showGestureOverlay() : softKeyboardView = null"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 186
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 187
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lehf;

    iget-object v2, v2, Lehf;->a:Lehg;

    iget-object v2, v2, Lehg;->b:Lkuc;

    .line 189
    invoke-interface {v2}, Lkuc;->j()Landroid/view/View;

    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Llye;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 191
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llij;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/16 v5, 0x142

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 192
    invoke-interface/range {v2 .. v8}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Llij;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 142
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llxm;

    .line 41
    iget v0, v0, Llxm;->h:I

    return v0
.end method

.method protected l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Llxm;

    .line 40
    iget v0, v0, Llxm;->i:I

    return v0
.end method

.method protected m()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fcccccd    # 1.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    return-void
.end method
