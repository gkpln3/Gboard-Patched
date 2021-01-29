.class public final Leij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/lang/AutoCloseable;
.implements Leir;
.implements Lliz;


# static fields
.field public static final a:Lkgd;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Llja;

.field private final D:Leii;

.field public final b:Lgn;

.field public c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

.field public final d:Landroid/content/Context;

.field public final e:Lljm;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:Leih;

.field public final o:Leis;

.field public p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final q:Lehj;

.field public r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public s:I

.field public final t:Lehf;

.field private final u:F

.field private final v:F

.field private final w:F

.field private final x:F

.field private final y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "double_tap_timeout"

    invoke-static {v2, v0, v1}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Leij;->a:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leih;Lehf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgo;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    iput-object v0, p0, Leij;->b:Lgn;

    const/16 v0, 0x12c

    iput v0, p0, Leij;->z:I

    const/16 v0, 0xbb8

    iput v0, p0, Leij;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leij;->l:Z

    iput-boolean v0, p0, Leij;->m:Z

    new-instance v0, Leii;

    .line 3
    invoke-direct {v0}, Leii;-><init>()V

    iput-object v0, p0, Leij;->D:Leii;

    new-instance v1, Lehj;

    .line 4
    invoke-direct {v1}, Lehj;-><init>()V

    iput-object v1, p0, Leij;->q:Lehj;

    iput-object p1, p0, Leij;->d:Landroid/content/Context;

    iput-object p2, p0, Leij;->n:Leih;

    iput-object p3, p0, Leij;->t:Lehf;

    .line 5
    new-instance p2, Leis;

    invoke-direct {p2, p1, p0}, Leis;-><init>(Landroid/content/Context;Leir;)V

    iput-object p2, p0, Leij;->o:Leis;

    .line 6
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    iput-object p2, p0, Leij;->e:Lljm;

    const p3, 0x7f1309a4

    .line 7
    invoke-virtual {p2, p3}, Lljm;->e(I)Z

    move-result p3

    iput-boolean p3, p0, Leij;->B:Z

    .line 8
    invoke-static {p1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object p3

    iput-object p3, p0, Leij;->C:Llja;

    .line 9
    invoke-virtual {p3, p0}, Llja;->a(Lliz;)V

    .line 10
    invoke-static {p1}, Llve;->q(Landroid/content/Context;)F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    .line 11
    invoke-static {p1}, Llve;->r(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    float-to-int p3, v2

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 13
    invoke-static {p1}, Llve;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p3, p3, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_0

    :cond_1
    iget p3, p3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    :goto_0
    invoke-static {p3}, Llve;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    float-to-int p3, p3

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1}, Llve;->b(Landroid/content/Context;)I

    move-result p3

    .line 16
    :goto_1
    invoke-static {p1}, Llve;->q(Landroid/content/Context;)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 17
    invoke-static {p1}, Llve;->r(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    :goto_2
    float-to-int v1, v1

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 19
    invoke-static {p1}, Llve;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_3

    :cond_4
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 14
    :goto_3
    invoke-static {v1}, Llve;->a(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {p1}, Llve;->b(Landroid/content/Context;)I

    move-result v1

    :goto_4
    add-int/2addr p3, v1

    .line 17
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    const v1, 0x3e99999a    # 0.3f

    mul-float p3, p3, v1

    float-to-int p3, p3

    iput p3, p0, Leij;->k:I

    iput-object p0, v0, Leii;->a:Leij;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704ec

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Leij;->u:F

    const p3, 0x7f0704ed

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Leij;->v:F

    const p3, 0x7f0704f0

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Leij;->w:F

    const p3, 0x7f0704ee

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Leij;->x:F

    const p3, 0x7f0704ef

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Leij;->y:F

    .line 27
    invoke-direct {p0}, Leij;->l()V

    .line 28
    invoke-virtual {p0}, Leij;->a()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 29
    invoke-virtual {p2, p0, p1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f1309e3
        0x7f1309e7
        0x7f1309a4
    .end array-data
.end method

.method private static final a(Leiq;Landroid/view/MotionEvent;I)V
    .locals 10

    .line 30
    invoke-virtual {p0, p1}, Leiq;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Leiq;->a:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Leiq;->d:F

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Leiq;->e:F

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Leiq;->f:F

    iget-object v1, p0, Leiq;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v2, Lkzy;

    iget-wide v3, p0, Leiq;->w:J

    .line 35
    invoke-direct {v2, p1, v0, v3, v4}, Lkzy;-><init>(Landroid/view/MotionEvent;IJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {p0, p1, v1, v0, p2}, Leiq;->a(Landroid/view/MotionEvent;Llal;II)Z

    move-result v2

    if-nez v2, :cond_8

    .line 38
    invoke-virtual {p0}, Leiq;->b()Lkxf;

    move-result-object v2

    if-ne v0, p2, :cond_2

    iget p2, p0, Leiq;->d:F

    iget v0, p0, Leiq;->e:F

    .line 39
    invoke-virtual {p0, p2, v0, v2}, Leiq;->a(FFLkxf;)Lkxf;

    move-result-object v2

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Leiq;->b(Lkxf;)Lkxl;

    move-result-object v4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    iget-object v3, v4, Lkxl;->c:Lkxf;

    .line 41
    sget-object v5, Lkxf;->a:Lkxf;

    if-ne v3, v5, :cond_4

    iget-boolean v3, p0, Leiq;->k:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    .line 42
    :goto_1
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Leiq;->a(Lkxl;Llal;ZZJ)V

    iget-object v3, p0, Leiq;->i:Lkxf;

    .line 43
    sget-object v4, Lkxf;->a:Lkxf;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Leiq;->q:Leir;

    iget-object v4, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v5, p0, Leiq;->j:I

    check-cast v3, Leij;

    .line 44
    invoke-direct {v3}, Leij;->m()V

    if-eqz v4, :cond_6

    iget-object v6, v3, Leij;->D:Leii;

    .line 45
    invoke-virtual {v6, v0}, Leii;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    sget-object v8, Leij;->a:Lkgd;

    .line 46
    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 47
    invoke-virtual {v6, v7, v8, v9}, Leii;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object v4, v3, Leij;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput v5, v3, Leij;->s:I

    goto :goto_2

    .line 50
    :cond_5
    iget-object v3, p0, Leiq;->i:Lkxf;

    sget-object v4, Lkxf;->g:Lkxf;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Leiq;->q:Leir;

    iget-object v4, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast v3, Leij;

    iget-object v5, v3, Leij;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v5, :cond_6

    if-ne v4, v5, :cond_6

    .line 48
    invoke-direct {v3}, Leij;->m()V

    .line 47
    :cond_6
    :goto_2
    iget-object v3, p0, Leiq;->E:Lqbl;

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v3}, Lqas;->isDone()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p0, Leiq;->E:Lqbl;

    .line 51
    invoke-virtual {v1, v0}, Lqas;->cancel(Z)Z

    iget-object v0, p0, Leiq;->B:Ljava/lang/Runnable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 50
    :cond_7
    invoke-virtual {p0, v1, v2}, Leiq;->a(Llal;Lkxf;)V

    :goto_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Leiq;->n:Lkxl;

    iput-boolean p2, p0, Leiq;->o:Z

    .line 53
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Leiq;->b(J)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Leij;->C:Llja;

    iget-object v1, p0, Leij;->d:Landroid/content/Context;

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309e7

    .line 139
    invoke-virtual {v0, v1, v2}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leij;->e:Lljm;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {v1, v0, v2}, Lljm;->c(Ljava/lang/String;F)F

    move-result v0

    iget v1, p0, Leij;->u:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Leij;->f:I

    iget v1, p0, Leij;->v:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Leij;->g:I

    iget v1, p0, Leij;->w:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Leij;->h:I

    iget v1, p0, Leij;->x:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Leij;->i:I

    iget v0, p0, Leij;->y:F

    float-to-int v0, v0

    iput v0, p0, Leij;->j:I

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Leij;->D:Leii;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Leii;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Leij;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v0, 0x0

    iput v0, p0, Leij;->s:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)Leiq;
    .locals 9

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leij;->o:Leis;

    .line 64
    invoke-virtual {v1}, Leis;->a()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Leij;->o:Leis;

    iget-object v1, v1, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leiq;

    .line 66
    invoke-virtual {v2}, Leiq;->a()Llal;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Llal;->r:Z

    if-nez v3, :cond_2

    .line 67
    invoke-static {v2, p1, v0}, Leij;->a(Leiq;Landroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_3
    :goto_0
    iget-object v1, p0, Leij;->o:Leis;

    .line 68
    invoke-virtual {v1, p1, v0}, Leis;->a(Landroid/view/MotionEvent;I)Leiq;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v1, Leiq;->d:F

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v1, Leiq;->e:F

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    iput v2, v1, Leiq;->f:F

    .line 72
    invoke-virtual {v1, p1, v0}, Leiq;->b(Landroid/view/MotionEvent;I)V

    .line 73
    invoke-virtual {v1}, Leiq;->h()Lkxl;

    move-result-object v3

    iget-object v0, v1, Leiq;->q:Leir;

    .line 74
    invoke-interface {v0}, Leir;->h()Z

    move-result v4

    const/4 v5, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v2, v1

    move v6, p2

    .line 76
    invoke-virtual/range {v2 .. v8}, Leiq;->a(Lkxl;ZZZJ)V

    iget-object p1, v1, Leiq;->q:Leir;

    iget-object p2, v1, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast p1, Leij;

    iget-object v0, p1, Leij;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_4

    if-eq p2, v0, :cond_4

    .line 77
    invoke-direct {p1}, Leij;->m()V

    :cond_4
    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Leij;->e:Lljm;

    const v1, 0x7f1309e3

    const/16 v2, 0x12c

    .line 136
    invoke-virtual {v0, v1, v2}, Lljm;->c(II)I

    move-result v0

    iput v0, p0, Leij;->z:I

    iget-object v0, p0, Leij;->e:Lljm;

    const v1, 0x7f1309e4

    const/16 v2, 0xbb8

    .line 137
    invoke-virtual {v0, v1, v2}, Lljm;->c(II)I

    move-result v0

    iput v0, p0, Leij;->A:I

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Leij;->o:Leis;

    iget-object v0, v0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leiq;

    .line 79
    invoke-virtual {v1, p1}, Leiq;->a(Landroid/view/MotionEvent;)V

    iget v2, v1, Leiq;->a:I

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 81
    invoke-virtual {v1, p1, v2}, Leiq;->a(Landroid/view/MotionEvent;I)V

    .line 82
    invoke-virtual {v1}, Leiq;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v1, Leiq;->d:F

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v1, Leiq;->e:F

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iput v4, v1, Leiq;->f:F

    iget-object v4, v1, Leiq;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    new-instance v5, Lkzy;

    iget-wide v6, v1, Leiq;->w:J

    .line 86
    invoke-direct {v5, p1, v2, v6, v7}, Lkzy;-><init>(Landroid/view/MotionEvent;IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v9, 0x0

    if-ne v4, v3, :cond_2

    iget-object v3, v1, Leiq;->p:Lehm;

    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v3, v4, v5, v9}, Lehm;->a(FFZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Leiq;->b()Lkxf;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Leiq;->a(FFLkxf;)Lkxf;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Leiq;->b(Lkxf;)Lkxl;

    move-result-object v3

    iget-object v2, v1, Leiq;->q:Leir;

    .line 90
    invoke-interface {v2}, Leir;->h()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v2, v1

    .line 92
    invoke-virtual/range {v2 .. v8}, Leiq;->a(Lkxl;ZZZJ)V

    iget-object v2, v1, Leiq;->D:Leib;

    iget-boolean v3, v2, Leib;->c:Z

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 104
    :cond_3
    iget-boolean v3, v2, Leib;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Leib;->g:F

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v2, Leib;->h:J

    iput-boolean v4, v2, Leib;->d:Z

    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, v2, Leib;->h:J

    sub-long/2addr v5, v7

    long-to-float v3, v5

    iget v5, v2, Leib;->b:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    iput-boolean v9, v2, Leib;->c:Z

    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, v2, Leib;->g:F

    sub-float/2addr v3, v5

    iget v5, v2, Leib;->f:I

    if-nez v5, :cond_7

    iget v5, v2, Leib;->a:F

    neg-float v6, v5

    cmpg-float v6, v3, v6

    if-gez v6, :cond_6

    iput-boolean v4, v2, Leib;->e:Z

    iput v4, v2, Leib;->f:I

    goto :goto_3

    :cond_6
    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    iput-boolean v4, v2, Leib;->e:Z

    const/4 v3, 0x2

    iput v3, v2, Leib;->f:I

    goto :goto_3

    :cond_7
    if-ne v5, v4, :cond_9

    iget v5, v2, Leib;->a:F

    neg-float v6, v5

    cmpg-float v6, v3, v6

    if-gez v6, :cond_8

    goto :goto_1

    :cond_8
    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    goto :goto_2

    :cond_9
    iget v5, v2, Leib;->a:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_a

    :goto_1
    iput-boolean v4, v2, Leib;->e:Z

    goto :goto_3

    :cond_a
    neg-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    :goto_2
    iput-boolean v9, v2, Leib;->c:Z

    .line 92
    :cond_b
    :goto_3
    iget-object v2, v1, Leiq;->D:Leib;

    iget-boolean v3, v2, Leib;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Leib;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Leiq;->q:Leir;

    .line 97
    invoke-virtual {v1}, Leiq;->k()I

    move-result v3

    check-cast v2, Leij;

    iget-boolean v2, v2, Leij;->l:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x3e

    if-ne v3, v2, :cond_c

    iget-boolean v2, v1, Leiq;->A:Z

    if-eqz v2, :cond_c

    .line 98
    invoke-virtual {v1}, Leiq;->g()V

    .line 99
    invoke-virtual {v1}, Leiq;->l()V

    :cond_c
    iget-object v2, v1, Leiq;->q:Leir;

    .line 100
    invoke-virtual {v1}, Leiq;->k()I

    move-result v3

    check-cast v2, Leij;

    iget-boolean v2, v2, Leij;->m:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x43

    if-ne v3, v2, :cond_d

    iget-boolean v2, v1, Leiq;->y:Z

    if-eqz v2, :cond_d

    .line 101
    invoke-virtual {v1}, Leiq;->f()V

    .line 102
    invoke-virtual {v1}, Leiq;->j()V

    :cond_d
    iget-object v1, v1, Leiq;->D:Leib;

    iget-boolean v2, v1, Leib;->c:Z

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Leib;->g:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v1, Leib;->h:J

    iput-boolean v9, v1, Leib;->e:Z

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    iget-object v0, p0, Leij;->d:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    iget-object v1, p0, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-virtual {v0, v1, p1}, Lkvz;->a(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method

.method public final a(Leiq;)V
    .locals 2

    iget-object v0, p0, Leij;->o:Leis;

    iget-object v1, v0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leis;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Leij;->n:Leih;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    .line 56
    invoke-interface/range {v1 .. v11}, Leih;->a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leij;->o:Leis;

    .line 61
    invoke-virtual {v0}, Leis;->a()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, Leij;->o:Leis;

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Leis;->a(I)Leiq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2, p1, v0}, Leiq;->c(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    invoke-static {v2, p1, v0}, Leij;->a(Leiq;Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Leiq;->b(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    .line 109
    iget-object p1, p0, Leij;->o:Leis;

    .line 111
    invoke-virtual {p1}, Leis;->a()V

    :cond_2
    return-void
.end method

.method public final b(Leiq;)V
    .locals 2

    iget-object v0, p0, Leij;->o:Leis;

    iget-object v1, v0, Leis;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p1}, Leiq;->close()V

    iget-object v0, v0, Leis;->a:Lgn;

    .line 115
    invoke-interface {v0, p1}, Lgn;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Leij;->o:Leis;

    iget-object v0, v0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v1, p0, Leij;->D:Leii;

    iput-object v0, v1, Leii;->a:Leij;

    iget-object v0, p0, Leij;->e:Lljm;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 55
    invoke-virtual {v0, p0, v1}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1309e3
        0x7f1309e7
        0x7f1309a4
    .end array-data
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Leij;->o:Leis;

    iget-object v0, v0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leiq;

    iget-object v2, v1, Leiq;->q:Leir;

    .line 130
    invoke-interface {v2, v1}, Leir;->a(Leiq;)V

    const-wide/16 v2, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Leiq;->c(J)V

    .line 132
    invoke-virtual {v1}, Leiq;->e()V

    iget-object v2, v1, Leiq;->q:Leir;

    .line 133
    invoke-interface {v2, v1}, Leir;->b(Leiq;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0}, Leij;->m()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Leij;->k()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Leij;->k()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Leij;->A:I

    goto :goto_0

    :cond_0
    iget v0, p0, Leij;->z:I

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 0

    .line 119
    invoke-direct {p0}, Leij;->l()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 120
    invoke-direct {p0}, Leij;->l()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Leij;->B:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Leij;->k()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 116
    invoke-virtual {p0}, Leij;->k()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Leij;->j()Llij;

    move-result-object v0

    iget-object v2, p0, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    iget-object v0, p0, Leij;->n:Leih;

    .line 118
    invoke-interface {v0, v1}, Leih;->a(Z)V

    :cond_1
    return-void
.end method

.method public final j()Llij;
    .locals 1

    iget-object v0, p0, Leij;->t:Lehf;

    .line 60
    invoke-virtual {v0}, Lehf;->d()Llij;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljyd;
    .locals 1

    iget-object v0, p0, Leij;->t:Lehf;

    .line 57
    invoke-virtual {v0}, Lehf;->c()Ljyd;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Leij;->C:Llja;

    iget-object v0, p0, Leij;->d:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309e7

    .line 122
    invoke-virtual {p1, v0, p2, v1}, Llja;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Leij;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Leij;->e:Lljm;

    const v0, 0x7f1309e3

    .line 124
    invoke-virtual {p1, p2, v0}, Lljm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Leij;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Leij;->e:Lljm;

    const v0, 0x7f1309a4

    .line 126
    invoke-virtual {p1, p2, v0}, Lljm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leij;->e:Lljm;

    .line 127
    invoke-virtual {p1, p2}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Leij;->B:Z

    :cond_2
    return-void
.end method
