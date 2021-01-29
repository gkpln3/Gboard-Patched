.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llxv;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Runnable;

.field public C:Z

.field public final D:Leib;

.field public E:Lqbl;

.field private final G:Landroid/graphics/Rect;

.field private H:I

.field private final I:Lqbh;

.field private final J:Ljava/lang/Runnable;

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field private N:Z

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lkxf;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public n:Lkxl;

.field public o:Z

.field public p:Lehm;

.field public final q:Leir;

.field public final r:Landroid/os/Handler;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Ljava/util/ArrayList;

.field public w:J

.field public x:J

.field public y:Z

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "softKeyDebugMgr"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leir;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leiq;->a:I

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Leiq;->b:F

    iput v0, p0, Leiq;->c:F

    iput v0, p0, Leiq;->d:F

    iput v0, p0, Leiq;->e:F

    iput v0, p0, Leiq;->f:F

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leiq;->G:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Leiq;->n:Lkxl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leiq;->o:Z

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leiq;->r:Landroid/os/Handler;

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    iput-object v0, p0, Leiq;->I:Lqbh;

    new-instance v0, Leil;

    .line 6
    invoke-direct {v0, p0}, Leil;-><init>(Leiq;)V

    iput-object v0, p0, Leiq;->J:Ljava/lang/Runnable;

    new-instance v0, Leim;

    .line 7
    invoke-direct {v0, p0}, Leim;-><init>(Leiq;)V

    iput-object v0, p0, Leiq;->z:Ljava/lang/Runnable;

    new-instance v0, Lein;

    .line 8
    invoke-direct {v0, p0}, Lein;-><init>(Leiq;)V

    iput-object v0, p0, Leiq;->L:Ljava/lang/Runnable;

    new-instance v0, Leio;

    .line 9
    invoke-direct {v0, p0}, Leio;-><init>(Leiq;)V

    iput-object v0, p0, Leiq;->B:Ljava/lang/Runnable;

    new-instance v0, Leip;

    .line 10
    invoke-direct {v0, p0}, Leip;-><init>(Leiq;)V

    iput-object v0, p0, Leiq;->M:Ljava/lang/Runnable;

    iput-object p2, p0, Leiq;->q:Leir;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Leib;

    const v0, 0x7f07015f

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f0c0029

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p2, v0, v1, v2}, Leib;-><init>(FJ)V

    iput-object p2, p0, Leiq;->D:Leib;

    return-void
.end method

.method private final a(Llal;)J
    .locals 4

    .line 74
    invoke-direct {p0, p1}, Leiq;->b(Llal;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    add-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(F)V
    .locals 1

    iget-object v0, p0, Leiq;->q:Leir;

    check-cast v0, Leij;

    iget v0, v0, Leij;->k:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Leiq;->m()V

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0236

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Leiq;->q:Leir;

    check-cast v0, Leij;

    iget-object v0, v0, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 80
    invoke-static {p1, v0, p2}, Llye;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Lkxl;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkxl;->c:Lkxf;

    .line 93
    invoke-static {p0}, Leiq;->c(Lkxf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Llal;Lkxl;F)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Leiq;->s:Z

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 43
    :cond_1
    iget-boolean p1, p1, Llal;->l:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    float-to-double p1, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, p1, v2

    if-lez p3, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method static final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private final b(Llal;)J
    .locals 5

    iget-boolean v0, p0, Leiq;->k:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    :goto_0
    iget-object v1, p1, Llal;->j:Lkgd;

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 73
    :cond_1
    iget p1, p1, Llal;->i:I

    int-to-long v1, p1

    .line 72
    :goto_1
    iget-object p1, p0, Leiq;->q:Leir;

    .line 73
    invoke-interface {p1}, Leir;->e()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float p1, v1

    mul-float p1, p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method static final c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static c(Lkxf;)Z
    .locals 1

    .line 92
    sget-object v0, Lkxf;->c:Lkxf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkxf;->d:Lkxf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkxf;->e:Lkxf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkxf;->f:Lkxf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lkxl;)Z
    .locals 4

    iget-boolean v0, p0, Lkxl;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkxl;->c:Lkxf;

    .line 179
    sget-object v2, Lkxf;->a:Lkxf;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Lkxf;->g:Lkxf;

    if-eq v0, v2, :cond_2

    sget-object v2, Lkxf;->b:Lkxf;

    if-ne v0, v2, :cond_3

    iget-boolean p0, p0, Lkxl;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static d(Lkxf;)Lkxf;
    .locals 1

    .line 69
    sget-object v0, Lkxf;->a:Lkxf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkxf;->g:Lkxf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkxf;->a:Lkxf;

    return-object p0
.end method

.method public static final d(Lkxl;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkxl;->c:Lkxf;

    iget-boolean p0, p0, Lkxl;->f:Z

    if-eqz p0, :cond_1

    .line 90
    sget-object p0, Lkxf;->g:Lkxf;

    if-eq v1, p0, :cond_1

    sget-object p0, Lkxf;->b:Lkxf;

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final e(J)V
    .locals 4

    iget-boolean v0, p0, Leiq;->t:Z

    if-nez v0, :cond_3

    iput-wide p1, p0, Leiq;->x:J

    iget-wide p1, p0, Leiq;->u:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object p1, p0, Leiq;->p:Lehm;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lehm;->o:J

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p1, p0, Leiq;->r:Landroid/os/Handler;

    iget-object p2, p0, Leiq;->J:Ljava/lang/Runnable;

    iget-wide v2, p0, Leiq;->u:J

    sub-long/2addr v2, v0

    .line 140
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Leiq;->r:Landroid/os/Handler;

    iget-object p2, p0, Leiq;->J:Ljava/lang/Runnable;

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Leiq;->t:Z

    :cond_3
    return-void
.end method

.method private final q()V
    .locals 7

    iget-boolean v0, p0, Leiq;->C:Z

    iget-object v1, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 169
    invoke-direct {p0}, Leiq;->r()V

    iget-object v2, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Llxv;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 172
    :cond_0
    invoke-direct {p0, v4}, Leiq;->a(I)V

    .line 173
    invoke-virtual {p0}, Leiq;->p()Ljyd;

    move-result-object v2

    iget-object v5, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v2, v5}, Ljyd;->b(Landroid/view/View;)V

    iput-object v3, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Leik;

    invoke-direct {v2, v0}, Leik;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v5, 0x64

    .line 177
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Leiq;->a:I

    iput-object v3, p0, Leiq;->n:Lkxl;

    iput-boolean v4, p0, Leiq;->o:Z

    iput-object v3, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Leiq;->b:F

    iput v0, p0, Leiq;->c:F

    iput v0, p0, Leiq;->d:F

    iput v0, p0, Leiq;->e:F

    iput v0, p0, Leiq;->f:F

    iput-object v3, p0, Leiq;->i:Lkxf;

    iput v4, p0, Leiq;->j:I

    iput-boolean v4, p0, Leiq;->k:Z

    iput-boolean v4, p0, Leiq;->l:Z

    iput v4, p0, Leiq;->H:I

    iget-object v0, p0, Leiq;->D:Leib;

    .line 178
    invoke-virtual {v0}, Leib;->a()V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 148
    invoke-direct {p0}, Leiq;->s()V

    .line 149
    invoke-virtual {p0}, Leiq;->f()V

    .line 150
    invoke-virtual {p0}, Leiq;->g()V

    iget-object v0, p0, Leiq;->E:Lqbl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Lqas;->cancel(Z)Z

    .line 152
    :cond_0
    invoke-direct {p0}, Leiq;->t()V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-boolean v0, p0, Leiq;->t:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leiq;->x:J

    iget-object v0, p0, Leiq;->r:Landroid/os/Handler;

    iget-object v1, p0, Leiq;->J:Ljava/lang/Runnable;

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leiq;->t:Z

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    iget-boolean v0, p0, Leiq;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiq;->r:Landroid/os/Handler;

    iget-object v1, p0, Leiq;->M:Ljava/lang/Runnable;

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leiq;->C:Z

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Leiq;->p:Lehm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lehm;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 128
    check-cast v0, Lehn;

    invoke-interface {v0}, Lehn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(FFLkxf;)Lkxf;
    .locals 3

    .line 48
    invoke-virtual {p0}, Leiq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    sget-object v0, Lkxf;->b:Lkxf;

    if-ne p3, v0, :cond_1

    return-object p3

    :cond_1
    iget v0, p0, Leiq;->b:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iget v0, p0, Leiq;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v0

    iget-boolean v1, p0, Leiq;->s:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Llal;->l:Z

    if-eqz v0, :cond_c

    :cond_3
    iget v0, p0, Leiq;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Leiq;->c:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Leiq;->q:Leir;

    iget-object v1, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    sget-object v2, Llah;->a:Llah;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    iget-object v1, v1, Llal;->d:Llah;

    invoke-virtual {v1}, Llah;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    check-cast v0, Leij;

    iget v0, v0, Leij;->h:I

    goto :goto_0

    .line 52
    :cond_4
    check-cast v0, Leij;

    iget v0, v0, Leij;->j:I

    goto :goto_0

    :cond_5
    check-cast v0, Leij;

    iget v0, v0, Leij;->i:I

    goto :goto_0

    :cond_6
    check-cast v0, Leij;

    iget v0, v0, Leij;->g:I

    goto :goto_0

    :cond_7
    check-cast v0, Leij;

    iget v0, v0, Leij;->f:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_8

    sget-object p1, Lkxf;->d:Lkxf;

    return-object p1

    :cond_8
    neg-int p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lkxf;->c:Lkxf;

    return-object p1

    :cond_a
    int-to-float p2, v0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_b

    sget-object p1, Lkxf;->f:Lkxf;

    return-object p1

    :cond_b
    neg-int p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    sget-object p1, Lkxf;->e:Lkxf;

    return-object p1

    :cond_c
    :goto_1
    sget-object p1, Lkxf;->g:Lkxf;

    if-ne p3, p1, :cond_d

    return-object p3

    :cond_d
    sget-object p1, Lkxf;->a:Lkxf;

    return-object p1

    .line 49
    :cond_e
    :goto_2
    sget-object p1, Lkxf;->g:Lkxf;

    if-ne p3, p1, :cond_f

    return-object p3

    :cond_f
    sget-object p1, Lkxf;->a:Lkxf;

    return-object p1
.end method

.method public final a(Lkxf;)Lkxl;
    .locals 1

    .line 63
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Llal;->a(Lkxf;)Lkxl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Llal;
    .locals 1

    iget-object v0, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Leiq;->p:Lehm;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2}, Lehm;->a(J)V

    :cond_0
    iget-object p1, p0, Leiq;->q:Leir;

    .line 89
    invoke-interface {p1}, Leir;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leiq;->N:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 121
    invoke-static {p1}, Leiq;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 122
    invoke-static {p1}, Leiq;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iget v1, p0, Leiq;->g:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p0, Leiq;->h:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sub-float v1, v0, v1

    iget v2, p0, Leiq;->h:F

    sub-float v2, p1, v2

    iget v3, p0, Leiq;->d:F

    sub-float/2addr v3, v1

    iput v3, p0, Leiq;->d:F

    iget v3, p0, Leiq;->e:F

    sub-float/2addr v3, v2

    iput v3, p0, Leiq;->e:F

    iget v3, p0, Leiq;->b:F

    sub-float/2addr v3, v1

    iput v3, p0, Leiq;->b:F

    iget v1, p0, Leiq;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, Leiq;->c:F

    .line 123
    invoke-virtual {p0}, Leiq;->o()V

    iput v0, p0, Leiq;->g:F

    iput p1, p0, Leiq;->h:F

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 9

    .line 95
    invoke-virtual {p0}, Leiq;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Leiq;->s:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Leiq;->p:Lehm;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lehm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lehm;->d:Landroid/view/View;

    check-cast v0, Lehn;

    invoke-interface {v0}, Lehn;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 99
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v2

    iget-object v3, p0, Leiq;->G:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Leiq;->G:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Leiq;->b:F

    sub-float v6, v0, v6

    .line 102
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    iget v3, p0, Leiq;->c:F

    sub-float v3, v1, v3

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, p0, Leiq;->G:Landroid/graphics/Rect;

    .line 104
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 105
    sget-object v7, Lkxf;->e:Lkxf;

    invoke-virtual {v2, v7}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v7

    invoke-direct {p0, v2, v7, v6}, Leiq;->a(Llal;Lkxl;F)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2

    cmpl-float v7, v5, v8

    if-lez v7, :cond_2

    .line 115
    invoke-direct {p0, v5}, Leiq;->a(F)V

    iput v4, p0, Leiq;->H:I

    goto :goto_0

    .line 116
    :cond_2
    iget-object v4, p0, Leiq;->G:Landroid/graphics/Rect;

    .line 106
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sget-object v4, Lkxf;->f:Lkxf;

    .line 107
    invoke-virtual {v2, v4}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v4

    invoke-direct {p0, v2, v4, v6}, Leiq;->a(Llal;Lkxl;F)Z

    move-result v4

    if-eqz v4, :cond_3

    cmpl-float v4, v6, v3

    if-lez v4, :cond_3

    cmpl-float v4, v0, v8

    if-lez v4, :cond_3

    .line 114
    invoke-direct {p0, v0}, Leiq;->a(F)V

    const/4 v0, 0x3

    iput v0, p0, Leiq;->H:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leiq;->G:Landroid/graphics/Rect;

    .line 108
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sget-object v4, Lkxf;->c:Lkxf;

    .line 109
    invoke-virtual {v2, v4}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Leiq;->a(Llal;Lkxl;F)Z

    move-result v4

    if-eqz v4, :cond_4

    cmpg-float v4, v6, v3

    if-gez v4, :cond_4

    cmpl-float v4, v0, v8

    if-lez v4, :cond_4

    .line 113
    invoke-direct {p0, v0}, Leiq;->a(F)V

    const/4 v0, 0x2

    iput v0, p0, Leiq;->H:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Leiq;->G:Landroid/graphics/Rect;

    .line 110
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget-object v0, Lkxf;->d:Lkxf;

    .line 111
    invoke-virtual {v2, v0}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Leiq;->a(Llal;Lkxl;F)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, v6, v3

    if-gez v0, :cond_5

    cmpl-float v0, v1, v8

    if-lez v0, :cond_5

    .line 112
    invoke-direct {p0, v1}, Leiq;->a(F)V

    const/4 v0, 0x4

    iput v0, p0, Leiq;->H:I

    .line 115
    :cond_5
    :goto_0
    iget v0, p0, Leiq;->H:I

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Leiq;->b(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide/from16 v9, p4

    iget v3, v11, Leiq;->a:I

    iget-object v4, v11, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 157
    invoke-virtual {p0, v9, v10}, Leiq;->c(J)V

    .line 158
    invoke-direct {p0}, Leiq;->q()V

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    if-eqz v5, :cond_0

    iput-object v0, v11, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v11, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Llxv;

    iget-object v5, v11, Leiq;->G:Landroid/graphics/Rect;

    .line 160
    invoke-direct {p0, p1, v5}, Leiq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v0, v11, Leiq;->N:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0, v9, v10}, Leiq;->a(J)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0, v9, v10}, Leiq;->a(J)V

    .line 161
    :cond_1
    :goto_0
    iput v3, v11, Leiq;->a:I

    iput v1, v11, Leiq;->b:F

    iput v2, v11, Leiq;->c:F

    iput v1, v11, Leiq;->d:F

    iput v2, v11, Leiq;->e:F

    if-eqz v4, :cond_2

    iget-object v0, v11, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v11, Leiq;->k:Z

    .line 162
    :cond_2
    sget-object v0, Lkxf;->h:Lkxf;

    invoke-virtual {p0, v0}, Leiq;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v11, Leiq;->q:Leir;

    sget-object v2, Lkxf;->h:Lkxf;

    .line 163
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    .line 164
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v1

    move-object v1, p0

    move-wide/from16 v9, p4

    .line 165
    invoke-interface/range {v0 .. v10}, Leir;->a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V

    :cond_3
    return-void
.end method

.method public final a(Lkxl;Llal;ZJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 54
    invoke-virtual {p1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    .line 55
    iget-object v2, v0, Lkxl;->c:Lkxf;

    iput-object v2, v11, Leiq;->i:Lkxf;

    .line 56
    iget v1, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput v1, v11, Leiq;->j:I

    iget-object v1, v11, Leiq;->q:Leir;

    .line 57
    iget-boolean v5, v0, Lkxl;->e:Z

    iget-boolean v6, v0, Lkxl;->f:Z

    iget v7, v11, Leiq;->K:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v11, Leiq;->K:I

    move-object v0, v1

    move-object v1, p0

    move-object v4, p2

    move v8, p3

    move-wide/from16 v9, p4

    invoke-interface/range {v0 .. v10}, Leir;->a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V

    return-void
.end method

.method public final a(Lkxl;Llal;ZZJ)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v0, p1, Lkxl;->c:Lkxf;

    iget-boolean v1, p0, Leiq;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lkxf;->b:Lkxf;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p1, Lkxl;->e:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 118
    :cond_1
    sget-object v1, Lkxf;->b:Lkxf;

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-ne v2, p3, :cond_4

    .line 119
    invoke-static {v0}, Leiq;->d(Lkxf;)Lkxf;

    move-result-object p3

    iget-object v0, p0, Leiq;->i:Lkxf;

    invoke-static {v0}, Leiq;->d(Lkxf;)Lkxf;

    move-result-object v0

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-wide v4, p5

    .line 120
    invoke-virtual/range {v0 .. v5}, Leiq;->a(Lkxl;Llal;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lkxl;ZZZJ)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    iget-boolean v0, v7, Leiq;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Leiq;->n:Lkxl;

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Leiq;->r()V

    const/4 v0, 0x0

    iput v0, v7, Leiq;->K:I

    iget-object v9, v7, Leiq;->n:Lkxl;

    iput-object v8, v7, Leiq;->n:Lkxl;

    const/4 v10, 0x1

    iput-boolean v10, v7, Leiq;->o:Z

    if-eqz v8, :cond_8

    if-eqz p4, :cond_4

    .line 15
    invoke-static {p1}, Leiq;->c(Lkxl;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v7, Leiq;->E:Lqbl;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lqas;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :cond_2
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v7, Leiq;->I:Lqbh;

    iget-object v3, v7, Leiq;->B:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0, v1}, Leiq;->a(Llal;)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v2, v3, v4, v5, v1}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object v1

    iput-object v1, v7, Leiq;->E:Lqbl;

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-nez p2, :cond_5

    iget-boolean v0, v8, Lkxl;->h:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 20
    array-length v0, v0

    if-le v0, v10, :cond_6

    :cond_5
    iget-object v0, v8, Lkxl;->c:Lkxf;

    sget-object v1, Lkxf;->b:Lkxf;

    if-eq v0, v1, :cond_6

    move-wide/from16 v5, p5

    .line 21
    invoke-virtual {p0, v5, v6}, Leiq;->d(J)V

    goto :goto_3

    :cond_6
    move-wide/from16 v5, p5

    .line 22
    :goto_3
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v2

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Leiq;->a(Lkxl;Llal;ZZJ)V

    iget v0, v8, Lkxl;->j:I

    .line 23
    invoke-direct {p0, v0}, Leiq;->a(I)V

    .line 24
    invoke-static {p1}, Leiq;->d(Lkxl;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Leiq;->j()V

    iget-object v0, v7, Leiq;->D:Leib;

    .line 26
    invoke-virtual {v0}, Leib;->b()V

    :cond_7
    move v0, v11

    .line 27
    :cond_8
    invoke-virtual {p0, p1}, Leiq;->b(Lkxl;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {p0}, Leiq;->l()V

    iget-object v1, v7, Leiq;->D:Leib;

    .line 29
    invoke-virtual {v1}, Leib;->b()V

    :cond_9
    iget-object v1, v7, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_d

    .line 30
    invoke-direct {p0}, Leiq;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v7, Leiq;->C:Z

    if-nez v1, :cond_d

    .line 31
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v7, Leiq;->r:Landroid/os/Handler;

    iget-object v3, v7, Leiq;->M:Ljava/lang/Runnable;

    .line 32
    invoke-direct {p0, v1}, Leiq;->a(Llal;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v10, v7, Leiq;->C:Z

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {p0}, Leiq;->i()V

    if-eqz v8, :cond_c

    iget-object v1, v8, Lkxl;->l:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 35
    invoke-static {p1}, Leiq;->a(Lkxl;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v9}, Leiq;->a(Lkxl;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    :cond_b
    invoke-virtual {p0}, Leiq;->p()Ljyd;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Leiq;->p()Ljyd;

    move-result-object v2

    iget-object v3, v8, Lkxl;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljyd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljyd;->c(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 36
    :cond_c
    invoke-virtual {p0}, Leiq;->p()Ljyd;

    move-result-object v1

    invoke-interface {v1}, Ljyd;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 37
    invoke-virtual {p0}, Leiq;->p()Ljyd;

    move-result-object v1

    iget-object v2, v7, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v1, v2}, Ljyd;->a(Landroid/view/View;)V

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    .line 32
    iget-object v0, v7, Leiq;->q:Leir;

    .line 40
    invoke-virtual {p1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    invoke-interface {v0, v1}, Leir;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_e
    return-void
.end method

.method public final a(Llal;Lkxf;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p1, p2}, Llal;->a(Lkxf;)Lkxl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 130
    invoke-static {p1}, Leiq;->c(Lkxl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leiq;->q:Leir;

    iget-object p2, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Leij;

    iget-object p2, p2, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :cond_1
    check-cast p1, Leij;

    iget-object p1, p1, Leij;->d:Landroid/content/Context;

    .line 131
    invoke-static {p1}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lkvz;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Llal;II)Z
    .locals 13

    move-object v11, p0

    iget-object v0, v11, Leiq;->p:Lehm;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lehm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    move/from16 v0, p3

    move/from16 v1, p4

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Leiq;->p:Lehm;

    iget v1, v11, Leiq;->d:F

    iget v2, v11, Leiq;->e:F

    .line 82
    invoke-virtual {v0, v1, v2, v12}, Lehm;->a(FFZ)Z

    :cond_0
    iget-object v0, v11, Leiq;->p:Lehm;

    iget-object v3, v0, Lehm;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p0}, Leiq;->b()Lkxf;

    move-result-object v0

    iput-object v0, v11, Leiq;->i:Lkxf;

    iget v0, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput v0, v11, Leiq;->j:I

    iget-object v2, v11, Leiq;->i:Lkxf;

    if-eqz v2, :cond_1

    iget-object v0, v11, Leiq;->q:Leir;

    .line 84
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    move-object v1, p0

    .line 86
    invoke-interface/range {v0 .. v10}, Leir;->a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V

    iget-object v0, v11, Leiq;->i:Lkxf;

    move-object v1, p2

    .line 87
    invoke-virtual {p0, p2, v0}, Leiq;->a(Llal;Lkxf;)V

    :cond_1
    return v12

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkxf;
    .locals 1

    invoke-virtual {p0}, Leiq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiq;->n:Lkxl;

    .line 65
    iget-object v0, v0, Lkxl;->c:Lkxf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lkxf;)Lkxl;
    .locals 1

    iget-object v0, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkxf;)Lkxl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Leiq;->q:Leir;

    .line 142
    invoke-interface {v0, p0}, Leir;->a(Leiq;)V

    .line 143
    invoke-virtual {p0, p1, p2}, Leiq;->c(J)V

    .line 144
    invoke-direct {p0}, Leiq;->q()V

    .line 145
    invoke-virtual {p0}, Leiq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiq;->l:Z

    .line 146
    invoke-direct {p0, p1, p2}, Leiq;->e(J)V

    return-void

    :cond_0
    iget-object p1, p0, Leiq;->q:Leir;

    .line 147
    invoke-interface {p1, p0}, Leir;->b(Leiq;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Leiq;->q:Leir;

    check-cast v0, Leij;

    iget-object v1, v0, Leij;->n:Leih;

    iget-object v0, v0, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 233
    invoke-interface {v1, v0, p1, p2}, Leih;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 234
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leiq;->q:Leir;

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast v1, Leij;

    iget-object v0, v1, Leij;->o:Leis;

    iget-object v0, v0, Leis;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leiq;

    iget-object v1, v1, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object v2, p0

    .line 236
    invoke-virtual/range {v2 .. v7}, Leiq;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lkxl;)Z
    .locals 4

    .line 41
    sget-object v0, Lkxf;->b:Lkxf;

    invoke-virtual {p0, v0}, Leiq;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkxl;->c:Lkxf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Lkxf;->a:Lkxf;

    if-eq p1, v3, :cond_1

    sget-object v3, Lkxf;->g:Lkxf;

    if-ne p1, v3, :cond_3

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean p1, v0, Lkxl;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Leiq;->q:Leir;

    check-cast p1, Leij;

    iget-object p1, p1, Leij;->n:Leih;

    .line 42
    invoke-interface {p1}, Leih;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public final c(J)V
    .locals 12

    .line 58
    sget-object v0, Lkxf;->i:Lkxf;

    invoke-virtual {p0, v0}, Leiq;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leiq;->q:Leir;

    sget-object v3, Lkxf;->i:Lkxf;

    .line 59
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v10, p1

    .line 61
    invoke-interface/range {v1 .. v11}, Leir;->a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 229
    invoke-virtual {p0, p1}, Leiq;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Leiq;->a:I

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 231
    :cond_0
    invoke-virtual {p0}, Leiq;->c()Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Leiq;->e()V

    iget-object v0, p0, Leiq;->p:Lehm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leiq;->q:Leir;

    check-cast v1, Leij;

    iget-object v1, v1, Leij;->b:Lgn;

    .line 46
    invoke-interface {v1, v0}, Lgn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lehm;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leiq;->p:Lehm;

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 180
    invoke-direct/range {p0 .. p0}, Leiq;->s()V

    invoke-virtual/range {p0 .. p0}, Leiq;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Leiq;->n:Lkxl;

    .line 181
    invoke-virtual {v3}, Lkxl;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 182
    invoke-virtual/range {p0 .. p0}, Leiq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 183
    :cond_0
    invoke-virtual/range {p0 .. p0}, Leiq;->a()Llal;

    move-result-object v3

    iget-object v4, v0, Leiq;->n:Lkxl;

    .line 184
    iget-object v4, v4, Lkxl;->c:Lkxf;

    .line 185
    iget-object v5, v3, Llal;->f:Llag;

    sget-object v6, Llag;->a:Llag;

    if-eq v5, v6, :cond_13

    sget-object v5, Lkxf;->a:Lkxf;

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Llal;->f:Llag;

    sget-object v4, Llag;->b:Llag;

    if-ne v3, v4, :cond_13

    :cond_1
    iget-object v3, v0, Leiq;->q:Leir;

    check-cast v3, Leij;

    iget-object v5, v3, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_12

    .line 188
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Leiq;->p:Lehm;

    if-nez v3, :cond_4

    iget-object v3, v0, Leiq;->q:Leir;

    check-cast v3, Leij;

    iget-object v4, v3, Leij;->b:Lgn;

    .line 189
    invoke-interface {v4}, Lgn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehm;

    if-nez v4, :cond_3

    new-instance v4, Lehm;

    iget-object v7, v3, Leij;->d:Landroid/content/Context;

    iget-object v6, v3, Leij;->t:Lehf;

    iget-object v6, v6, Lehf;->a:Lehg;

    iget-object v6, v6, Lehg;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 190
    iget v8, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:I

    .line 191
    invoke-virtual {v3}, Leij;->j()Llij;

    move-result-object v9

    iget-object v10, v3, Leij;->q:Lehj;

    iget-object v11, v3, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-object v6, v4

    .line 192
    invoke-direct/range {v6 .. v11}, Lehm;-><init>(Landroid/content/Context;ILlij;Lehj;Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v4, v0, Leiq;->p:Lehm;

    :cond_4
    iget-object v3, v0, Leiq;->n:Lkxl;

    .line 193
    iget-object v3, v3, Lkxl;->c:Lkxf;

    sget-object v4, Lkxf;->b:Lkxf;

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Leiq;->q:Leir;

    check-cast v3, Leij;

    .line 194
    invoke-virtual {v3}, Leij;->k()Ljyd;

    move-result-object v4

    invoke-interface {v4}, Ljyd;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-nez v4, :cond_5

    iget-object v4, v3, Leij;->d:Landroid/content/Context;

    const v7, 0x7f0e001e

    .line 195
    invoke-static {v4, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iput-object v4, v3, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v4, v3, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v7, v3, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 196
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 197
    :cond_5
    invoke-virtual {v3}, Leij;->j()Llij;

    move-result-object v14

    iget-object v15, v3, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v4, v3, Leij;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    .line 198
    invoke-interface/range {v14 .. v20}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v4, v3, Leij;->c:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 199
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a()V

    iget-object v3, v3, Leij;->n:Leih;

    .line 200
    invoke-interface {v3, v12}, Leih;->a(Z)V

    :cond_6
    iput-boolean v12, v0, Leiq;->N:Z

    goto :goto_0

    .line 223
    :cond_7
    iget-object v3, v0, Leiq;->q:Leir;

    .line 201
    invoke-interface {v3}, Leir;->i()V

    iput-boolean v13, v0, Leiq;->N:Z

    .line 200
    :goto_0
    iget-object v3, v0, Leiq;->p:Lehm;

    if-eqz v3, :cond_10

    iget v7, v0, Leiq;->d:F

    iget v8, v0, Leiq;->e:F

    iget-object v4, v0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 202
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a()Landroid/view/ViewGroup;

    move-result-object v15

    iget-object v14, v0, Leiq;->n:Lkxl;

    iget-object v4, v0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    if-eqz v4, :cond_8

    sget-object v9, Lkxf;->b:Lkxf;

    .line 203
    invoke-virtual {v4, v9}, Llal;->c(Lkxf;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v21, 0x1

    goto :goto_1

    :cond_8
    const/16 v21, 0x0

    :goto_1
    iget-wide v9, v3, Lehm;->m:J

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    if-nez v4, :cond_9

    iput-wide v1, v3, Lehm;->m:J

    iput-wide v12, v3, Lehm;->n:J

    .line 204
    :cond_9
    iget v4, v14, Lkxl;->g:I

    if-nez v4, :cond_a

    iget v4, v3, Lehm;->g:I

    :cond_a
    if-nez v4, :cond_b

    .line 205
    invoke-virtual {v3, v1, v2}, Lehm;->a(J)V

    goto/16 :goto_3

    .line 228
    :cond_b
    iget v1, v3, Lehm;->f:I

    if-eq v4, v1, :cond_d

    iput v4, v3, Lehm;->f:I

    iget-object v1, v3, Lehm;->h:Landroid/util/SparseArray;

    .line 206
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v3, Lehm;->d:Landroid/view/View;

    iget-object v1, v3, Lehm;->d:Landroid/view/View;

    if-nez v1, :cond_c

    iget-object v1, v3, Lehm;->a:Landroid/content/Context;

    iget v2, v3, Lehm;->f:I

    .line 207
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lehm;->d:Landroid/view/View;

    iget-object v1, v3, Lehm;->h:Landroid/util/SparseArray;

    iget v2, v3, Lehm;->f:I

    iget-object v4, v3, Lehm;->d:Landroid/view/View;

    .line 208
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v3, Lehm;->c:Lelw;

    .line 209
    invoke-virtual {v1}, Lelw;->removeAllViews()V

    iget-object v1, v3, Lehm;->c:Lelw;

    iget-object v2, v3, Lehm;->d:Landroid/view/View;

    .line 210
    invoke-virtual {v1, v2}, Lelw;->addView(Landroid/view/View;)V

    :cond_d
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0x22

    const/4 v12, 0x2

    aput v2, v1, v12

    iget-object v2, v3, Lehm;->k:Ljyb;

    const v4, 0x7f1308ea

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    .line 211
    invoke-virtual {v2, v4, v9}, Ljyb;->b(I[Ljava/lang/Object;)V

    iget-object v2, v3, Lehm;->d:Landroid/view/View;

    .line 212
    move-object v4, v2

    check-cast v4, Lehn;

    iget-object v2, v3, Lehm;->l:Landroid/view/View$OnClickListener;

    .line 213
    invoke-interface {v4, v2}, Lehn;->a(Landroid/view/View$OnClickListener;)V

    if-eqz v21, :cond_e

    .line 214
    iget-object v2, v14, Lkxl;->c:Lkxf;

    sget-object v6, Lkxf;->a:Lkxf;

    if-ne v2, v6, :cond_e

    const/4 v11, 0x1

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    :goto_2
    move-object v6, v15

    move-object v9, v14

    move-object v10, v1

    .line 215
    invoke-interface/range {v4 .. v11}, Lehn;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    iput-object v2, v3, Lehm;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v2, v3, Lehm;->d:Landroid/view/View;

    .line 216
    check-cast v2, Lehn;

    iget-object v4, v3, Lehm;->i:Llij;

    iget-object v5, v3, Lehm;->c:Lelw;

    .line 217
    invoke-interface {v4, v5}, Llij;->a(Landroid/view/View;)Z

    move-result v4

    iget-object v5, v3, Lehm;->j:Lehj;

    .line 218
    invoke-interface {v2, v5, v4}, Lehn;->a(Lehj;Z)Landroid/animation/Animator;

    move-result-object v2

    iget-object v4, v3, Lehm;->i:Llij;

    iget-object v5, v3, Lehm;->c:Lelw;

    aget v17, v1, v12

    const/4 v6, 0x0

    aget v18, v1, v6

    const/4 v6, 0x1

    aget v19, v1, v6

    move-object v1, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v20, v2

    .line 219
    invoke-interface/range {v14 .. v20}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    if-eqz v21, :cond_10

    .line 220
    iget-object v1, v1, Lkxl;->c:Lkxf;

    sget-object v5, Lkxf;->b:Lkxf;

    if-ne v1, v5, :cond_10

    iget-object v1, v3, Lehm;->b:Lkvz;

    .line 221
    invoke-virtual {v1}, Lkvz;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_f

    new-instance v1, Lehl;

    .line 222
    invoke-direct {v1, v3, v4}, Lehl;-><init>(Lehm;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_f
    iget-object v1, v3, Lehm;->b:Lkvz;

    .line 223
    invoke-virtual {v1, v4, v12}, Lkvz;->a(Landroid/view/View;I)V

    .line 224
    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Leiq;->u()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Leiq;->C:Z

    if-eqz v1, :cond_11

    .line 225
    invoke-direct/range {p0 .. p0}, Leiq;->t()V

    :cond_11
    iget-object v1, v0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Leiq;->p()Ljyd;

    move-result-object v1

    iget-object v2, v0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v1, v2}, Ljyd;->b(Landroid/view/View;)V

    :cond_12
    :goto_4
    return-void

    .line 186
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Leiq;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 187
    invoke-direct/range {p0 .. p2}, Leiq;->e(J)V

    :cond_14
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Leiq;->p:Lehm;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lehm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 167
    invoke-virtual {p0, v0, v1}, Leiq;->a(J)V

    .line 168
    invoke-direct {p0}, Leiq;->q()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Leiq;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiq;->r:Landroid/os/Handler;

    iget-object v1, p0, Leiq;->z:Ljava/lang/Runnable;

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leiq;->y:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Leiq;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiq;->r:Landroid/os/Handler;

    iget-object v1, p0, Leiq;->L:Ljava/lang/Runnable;

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leiq;->A:Z

    :cond_0
    return-void
.end method

.method public final h()Lkxl;
    .locals 5

    .line 66
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p0, v0}, Leiq;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leiq;->i:Lkxf;

    if-nez v1, :cond_0

    iget-object v1, p0, Leiq;->q:Leir;

    iget-object v2, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 67
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eqz v2, :cond_0

    check-cast v1, Leij;

    iget-object v4, v1, Leij;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v4, v2, :cond_0

    iget v1, v1, Leij;->s:I

    if-ne v1, v3, :cond_0

    sget-object v1, Lkxf;->g:Lkxf;

    .line 68
    invoke-virtual {p0, v1}, Leiq;->a(Lkxf;)Lkxl;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llal;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Leiq;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Leiq;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiq;->q:Leir;

    .line 136
    invoke-interface {v0}, Leir;->e()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Llal;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 136
    iget-object v1, p0, Leiq;->r:Landroid/os/Handler;

    iget-object v2, p0, Leiq;->z:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 138
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiq;->y:Z

    :cond_2
    return-void
.end method

.method public final k()I
    .locals 1

    .line 78
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p0, v0}, Leiq;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    return v0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Leiq;->A:Z

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Leiq;->a()Llal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v1, Lkxf;->b:Lkxf;

    invoke-virtual {v0, v1}, Llal;->c(Lkxf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leiq;->r:Landroid/os/Handler;

    iget-object v2, p0, Leiq;->L:Ljava/lang/Runnable;

    .line 135
    invoke-direct {p0, v0}, Leiq;->b(Llal;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiq;->A:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    iget v2, p0, Leiq;->b:F

    iget v3, p0, Leiq;->c:F

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 166
    invoke-virtual/range {v0 .. v5}, Leiq;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Leiq;->n:Lkxl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leiq;->G:Landroid/graphics/Rect;

    .line 232
    invoke-direct {p0, v0, v1}, Leiq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final p()Ljyd;
    .locals 1

    iget-object v0, p0, Leiq;->q:Leir;

    .line 62
    invoke-interface {v0}, Leir;->k()Ljyd;

    move-result-object v0

    return-object v0
.end method
