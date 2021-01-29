.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/inputmethod/metadata/KeyData;


# instance fields
.field public b:I

.field public c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field protected final f:Ljava/util/List;

.field public final g:Lepd;

.field public final h:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public final i:Ljava/lang/Runnable;

.field public j:Lehf;

.field private k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Ljyb;

.field private q:Z

.field private r:I

.field private s:Lljm;

.field private final t:Landroid/graphics/Matrix;

.field private final u:Lkfx;

.field private final v:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final x:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final y:Leoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2733

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:F

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:F

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:F

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:F

    .line 2
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Ljyb;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Lpgr;->d()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:Landroid/graphics/Matrix;

    new-instance v0, Lepd;

    .line 6
    invoke-direct {v0}, Lepd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 7
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v1, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>()V

    const/16 v2, -0x2732

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Leoo;

    .line 8
    invoke-direct {v0, p0}, Leoo;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    new-instance v0, Leop;

    .line 9
    invoke-direct {v0, p0}, Leop;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Lkfx;

    new-instance v0, Leoq;

    .line 10
    invoke-direct {v0, p0}, Leoq;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:Leoq;

    new-instance v0, Leol;

    .line 11
    invoke-direct {v0, p0}, Leol;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Leom;

    .line 12
    invoke-direct {v0, p0}, Leom;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Leon;

    .line 13
    invoke-direct {v0, p0}, Leon;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static final b(FF)Z
    .locals 3

    const/4 v0, 0x0

    add-float/2addr p0, v0

    float-to-double v1, p0

    add-float/2addr p1, v0

    float-to-double p0, p1

    .line 126
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 153
    invoke-static {v0, v1, v2}, Llye;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;
    .locals 1

    .line 119
    invoke-static {p1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Lkfx;

    iput-object v0, p1, Lkfs;->i:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p1, Lkfs;->n:I

    return-object p1
.end method

.method final a(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:F

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:F

    return-void
.end method

.method public final a(Landroid/content/Context;Lehf;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Lehf;

    .line 106
    invoke-virtual {p2}, Lehf;->b()Lkub;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Lkfx;

    invoke-interface {p2, v0}, Lkub;->a(Lkfx;)V

    .line 107
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050016

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309d1

    .line 109
    invoke-virtual {p1, p2, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309d2

    .line 110
    invoke-virtual {p1, p2, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309d0

    .line 111
    invoke-virtual {p1, p2, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    iput-object p2, p1, Lepd;->m:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/graphics/Rect;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n()V

    .line 37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:F

    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:F

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    if-ne v2, v3, :cond_3

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g()V

    .line 39
    :cond_3
    :goto_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 105
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 48
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:I

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 51
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    .line 52
    :goto_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 53
    invoke-virtual {v4, v5, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    .line 54
    invoke-virtual {v4, v5, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    .line 55
    invoke-static {v11, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(FF)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 56
    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v13

    invoke-virtual {v4, v5, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v15

    .line 57
    invoke-virtual/range {v10 .. v15}, Lepd;->a(FFJF)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 58
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .line 60
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v17

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 63
    invoke-virtual {v4}, Lepd;->b()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Lehf;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 64
    invoke-static {v5}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v5

    const/4 v6, 0x3

    iput v6, v5, Lkfs;->n:I

    .line 65
    invoke-virtual {v4, v5}, Lehf;->a(Lkfs;)V

    :cond_8
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 66
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 67
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v12, v4, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    int-to-float v13, v5

    int-to-float v14, v6

    .line 68
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFJF)V

    iget-object v5, v4, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v5, :cond_9

    iget-object v6, v4, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/libraries/handwriting/base/Stroke;->c()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 70
    :cond_9
    invoke-virtual {v4}, Lepd;->a()V

    goto/16 :goto_1

    .line 71
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 72
    invoke-static {v10, v11}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(FF)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    move-wide v12, v15

    move/from16 v14, v17

    .line 73
    invoke-virtual/range {v9 .. v14}, Lepd;->a(FFJF)V

    goto/16 :goto_1

    .line 74
    :cond_b
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 75
    invoke-virtual {v4}, Lepd;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 76
    invoke-virtual {v4}, Lepd;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 77
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 78
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v12, v4, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    int-to-float v13, v5

    int-to-float v14, v7

    .line 79
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFJF)V

    iget-object v5, v4, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object v7, v4, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 80
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lepd;->c:Ljava/util/ArrayList;

    new-instance v7, Ljwp;

    iget-object v9, v4, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 81
    invoke-direct {v7, v9}, Ljwp;-><init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 82
    invoke-virtual {v5}, Lcom/google/android/libraries/handwriting/base/Stroke;->c()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v5

    iget-object v7, v4, Lepd;->l:Leos;

    .line 83
    invoke-interface {v7}, Leos;->e()V

    new-instance v7, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 84
    invoke-direct {v7}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    iput-object v7, v4, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    iget-object v7, v4, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v7, :cond_c

    .line 85
    invoke-virtual {v7, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 86
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lepd;->e:J

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lepd;->h:J

    const-wide/16 v9, 0x0

    iput-wide v9, v4, Lepd;->f:J

    .line 88
    invoke-virtual {v4, v9, v10}, Lepd;->a(J)V

    .line 89
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lepd;->k:J

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 90
    iget-object v4, v4, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v4}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/libraries/handwriting/base/StrokeList;

    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v5}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>([B)V

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 92
    iget-object v5, v5, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v5}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v6

    .line 94
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(II)V

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Lehf;

    if-eqz v5, :cond_5

    .line 95
    invoke-virtual {v4}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v5

    if-eqz v5, :cond_5

    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v5

    if-le v5, v3, :cond_e

    goto :goto_3

    .line 97
    :cond_e
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 98
    invoke-virtual {v5}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 99
    iget v6, v6, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_10

    add-int/2addr v8, v3

    const/4 v6, 0x5

    if-le v8, v6, :cond_f

    .line 96
    :cond_10
    :goto_3
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Lehf;

    .line 100
    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v7, -0x2727

    sget-object v8, Lkye;->a:Lkye;

    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Lehf;->a(Lkfs;)V

    goto/16 :goto_1

    .line 102
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n()V

    .line 103
    :cond_12
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f()V

    .line 105
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_14
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0222

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:Leoq;

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Leoq;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a(Landroid/graphics/Rect;)V

    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Leoq;

    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 125
    invoke-virtual {p1, v0}, Lepd;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Lehf;

    .line 22
    invoke-virtual {v1}, Lehf;->b()Lkub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:Lkfx;

    invoke-interface {v1, v2}, Lkub;->b(Lkfx;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 23
    invoke-virtual {v1}, Lepd;->d()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v3, 0x7f1309d1

    .line 24
    invoke-virtual {v1, v2, v3}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v3, 0x7f1309d2

    .line 25
    invoke-virtual {v1, v2, v3}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v3, 0x7f1309d0

    .line 26
    invoke-virtual {v1, v2, v3}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 131
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    return v1

    :cond_5
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    return v1

    .line 134
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_8

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2

    :cond_9
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n()V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Lehf;

    .line 136
    invoke-virtual {v0}, Lehf;->a()V

    return-void
.end method

.method final g(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 19
    invoke-virtual {v0}, Lepd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 20
    invoke-virtual {v0}, Lepd;->c()V

    :cond_0
    return-void
.end method

.method final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Ljyb;

    iget-boolean v2, v2, Ljyb;->e:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    const v1, 0x7f1309d1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {v0, v1, v2}, Lljm;->b(IF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:F

    mul-float v2, v2, v0

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(F)V

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    mul-float v2, v2, v0

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(F)V

    :cond_0
    return-void
.end method

.method final i(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Ljyb;

    iget-boolean v2, v2, Ljyb;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    const v1, 0x7f1309d2

    const/high16 v2, 0x44480000    # 800.0f

    .line 141
    invoke-virtual {v0, v1, v2}, Lljm;->b(IF)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x44bb8000    # 1500.0f

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    float-to-int v0, v0

    iput v0, v1, Lepd;->j:I

    return-void
.end method

.method final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Ljyb;

    iget-boolean v2, v2, Ljyb;->e:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:I

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:Lljm;

    const v1, 0x7f1309d0

    const/high16 v2, 0x44480000    # 800.0f

    .line 144
    invoke-virtual {v0, v1, v2}, Lljm;->b(IF)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x44bb8000    # 1500.0f

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v1, :cond_0

    float-to-int v0, v0

    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 147
    invoke-virtual {v0, v1}, Lepd;->a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 14
    iget-object v0, v0, Lepd;->l:Leos;

    invoke-interface {v0}, Leos;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_0
    return-void
.end method
