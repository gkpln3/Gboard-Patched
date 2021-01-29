.class public final Ladt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:F

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Lads;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladq;

    invoke-direct {v0}, Ladq;-><init>()V

    sput-object v0, Ladt;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lads;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ladt;->c:I

    new-instance v0, Ladr;

    .line 1
    invoke-direct {v0, p0}, Ladr;-><init>(Ladt;)V

    iput-object v0, p0, Ladt;->v:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 2
    iput-object p2, p0, Ladt;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Ladt;->r:Lads;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Ladt;->p:I

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Ladt;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ladt;->n:F

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ladt;->o:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Ladt;->u:Landroid/view/animation/Interpolator;

    .line 8
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Ladt;->q:Landroid/widget/OverScroller;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(FFF)F
    .locals 2

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method

.method private final a(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ladt;->t:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;Lads;)Ladt;
    .locals 2

    new-instance v0, Ladt;

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ladt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lads;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladt;->s:Z

    iget-object v1, p0, Ladt;->r:Lads;

    iget-object v2, p0, Ladt;->d:Landroid/view/View;

    .line 56
    invoke-virtual {v1, v2, p1, p2}, Lads;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladt;->s:Z

    iget p2, p0, Ladt;->a:I

    if-ne p2, v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Ladt;->b(I)V

    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 10

    iget-object v0, p0, Ladt;->e:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 151
    new-array v3, v2, [F

    .line 152
    new-array v4, v2, [F

    .line 153
    new-array v5, v2, [F

    .line 154
    new-array v6, v2, [F

    .line 155
    new-array v7, v2, [I

    .line 156
    new-array v8, v2, [I

    .line 157
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    array-length v9, v0

    .line 158
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladt;->f:[F

    .line 159
    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladt;->g:[F

    .line 160
    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladt;->h:[F

    .line 161
    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladt;->i:[I

    .line 162
    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladt;->j:[I

    .line 163
    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladt;->k:[I

    .line 164
    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v3, p0, Ladt;->e:[F

    iput-object v4, p0, Ladt;->f:[F

    iput-object v5, p0, Ladt;->g:[F

    iput-object v6, p0, Ladt;->h:[F

    iput-object v7, p0, Ladt;->i:[I

    iput-object v8, p0, Ladt;->j:[I

    iput-object v2, p0, Ladt;->k:[I

    :cond_2
    iget-object v0, p0, Ladt;->e:[F

    iget-object v2, p0, Ladt;->g:[F

    .line 165
    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Ladt;->f:[F

    iget-object v2, p0, Ladt;->h:[F

    .line 166
    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Ladt;->i:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Ladt;->t:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Ladt;->p:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, p0, Ladt;->t:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Ladt;->p:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, Ladt;->t:Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Ladt;->p:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p1, p0, Ladt;->t:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Ladt;->p:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 171
    :cond_6
    aput v1, v0, p3

    iget p1, p0, Ladt;->l:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Ladt;->l:I

    return-void
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ladt;->r:Lads;

    .line 24
    invoke-virtual {v1, p1}, Lads;->a(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Ladt;->r:Lads;

    .line 25
    invoke-virtual {v1}, Lads;->a()I

    move-result v1

    const/4 v2, 0x1

    if-lez p1, :cond_2

    if-lez v1, :cond_2

    iget p1, p0, Ladt;->b:I

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    if-lez p1, :cond_4

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ladt;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    if-lez v1, :cond_5

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ladt;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method private static final b(III)I
    .locals 1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method private final b(FFI)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Ladt;->c(FFI)V

    .line 148
    invoke-direct {p0, p2, p1, p3}, Ladt;->c(FFI)V

    .line 149
    invoke-direct {p0, p1, p2, p3}, Ladt;->c(FFI)V

    .line 150
    invoke-direct {p0, p2, p1, p3}, Ladt;->c(FFI)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Ladt;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Ladt;->n:F

    const/16 v2, 0x3e8

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Ladt;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Ladt;->c:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Ladt;->o:F

    iget v2, p0, Ladt;->n:F

    .line 143
    invoke-static {v0, v1, v2}, Ladt;->a(FFF)F

    move-result v0

    iget-object v1, p0, Ladt;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Ladt;->c:I

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Ladt;->o:F

    iget v3, p0, Ladt;->n:F

    .line 145
    invoke-static {v1, v2, v3}, Ladt;->a(FFF)F

    move-result v1

    .line 146
    invoke-direct {p0, v0, v1}, Ladt;->a(FF)V

    return-void
.end method

.method private final c(FFI)V
    .locals 0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    iget-object p1, p0, Ladt;->i:[I

    .line 23
    aget p1, p1, p3

    return-void
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Ladt;->e:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ladt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladt;->e:[F

    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    iget-object v0, p0, Ladt;->f:[F

    .line 31
    aput v1, v0, p1

    iget-object v0, p0, Ladt;->g:[F

    .line 32
    aput v1, v0, p1

    iget-object v0, p0, Ladt;->h:[F

    .line 33
    aput v1, v0, p1

    iget-object v0, p0, Ladt;->i:[I

    const/4 v1, 0x0

    .line 34
    aput v1, v0, p1

    iget-object v0, p0, Ladt;->j:[I

    .line 35
    aput v1, v0, p1

    iget-object v0, p0, Ladt;->k:[I

    .line 36
    aput v1, v0, p1

    iget v0, p0, Ladt;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Ladt;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 174
    invoke-direct {p0, v2}, Ladt;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Ladt;->g:[F

    .line 177
    aput v3, v5, v2

    iget-object v3, p0, Ladt;->h:[F

    .line 178
    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ladt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ladt;->c:I

    iget-object v0, p0, Ladt;->e:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladt;->f:[F

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladt;->g:[F

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladt;->h:[F

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladt;->i:[I

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ladt;->j:[I

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ladt;->k:[I

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Ladt;->l:I

    :cond_0
    iget-object v0, p0, Ladt;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladt;->m:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ladt;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 18
    iput-object p1, p0, Ladt;->d:Landroid/view/View;

    iput p2, p0, Ladt;->c:I

    iget-object v0, p0, Ladt;->r:Lads;

    .line 19
    invoke-virtual {v0, p1, p2}, Lads;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ladt;->b(I)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ladt;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 2

    iget v0, p0, Ladt;->l:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 3

    iget-boolean v0, p0, Ladt;->s:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ladt;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Ladt;->c:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ladt;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Ladt;->c:I

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 184
    invoke-virtual {p0, p1, p2, v0, v1}, Ladt;->a(IIII)Z

    move-result p1

    return p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIII)Z
    .locals 9

    iget-object v0, p0, Ladt;->d:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Ladt;->d:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int v5, p2, v3

    const/4 p2, 0x0

    if-nez p1, :cond_1

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Ladt;->q:Landroid/widget/OverScroller;

    .line 74
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 75
    invoke-virtual {p0, p2}, Ladt;->b(I)V

    return p2

    :cond_1
    move v4, p1

    .line 63
    :goto_0
    iget-object p1, p0, Ladt;->d:Landroid/view/View;

    iget p2, p0, Ladt;->o:F

    float-to-int p2, p2

    iget v0, p0, Ladt;->n:F

    float-to-int v0, v0

    .line 64
    invoke-static {p3, p2, v0}, Ladt;->b(III)I

    move-result p2

    iget p3, p0, Ladt;->o:F

    float-to-int p3, p3

    iget v0, p0, Ladt;->n:F

    float-to-int v0, v0

    .line 65
    invoke-static {p4, p3, v0}, Ladt;->b(III)I

    move-result p3

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_2

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_1

    :cond_2
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_1
    div-float/2addr p4, v1

    if-eqz p3, :cond_3

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_2
    div-float/2addr v0, v1

    iget-object v1, p0, Ladt;->r:Lads;

    .line 70
    invoke-virtual {v1, p1}, Lads;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v4, p2, p1}, Ladt;->a(III)I

    move-result p1

    iget-object p2, p0, Ladt;->r:Lads;

    .line 71
    invoke-virtual {p2}, Lads;->a()I

    move-result p2

    invoke-direct {p0, v5, p3, p2}, Ladt;->a(III)I

    move-result p2

    iget-object v1, p0, Ladt;->q:Landroid/widget/OverScroller;

    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Ladt;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 187
    invoke-virtual/range {p0 .. p0}, Ladt;->a()V

    const/4 v2, 0x0

    :cond_0
    iget-object v5, v0, Ladt;->m:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 188
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Ladt;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, v0, Ladt;->m:Landroid/view/VelocityTracker;

    .line 189
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_c

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    goto/16 :goto_4

    .line 190
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 191
    invoke-direct {v0, v1}, Ladt;->c(I)V

    goto/16 :goto_4

    .line 192
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 194
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 195
    invoke-direct {v0, v7, v1, v2}, Ladt;->a(FFI)V

    iget v3, v0, Ladt;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Ladt;->i:[I

    .line 196
    aget v1, v1, v2

    goto/16 :goto_4

    :cond_4
    if-ne v3, v5, :cond_f

    float-to-int v3, v7

    float-to-int v1, v1

    .line 197
    invoke-virtual {v0, v3, v1}, Ladt;->b(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Ladt;->d:Landroid/view/View;

    if-ne v1, v3, :cond_f

    .line 198
    invoke-virtual {v0, v1, v2}, Ladt;->b(Landroid/view/View;I)Z

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Ladt;->e:[F

    if-eqz v2, :cond_f

    iget-object v2, v0, Ladt;->f:[F

    if-eqz v2, :cond_f

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    .line 200
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 201
    invoke-direct {v0, v5}, Ladt;->d(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 203
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Ladt;->e:[F

    .line 204
    aget v9, v9, v5

    sub-float v9, v7, v9

    iget-object v10, v0, Ladt;->f:[F

    .line 205
    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 206
    invoke-virtual {v0, v7, v8}, Ladt;->b(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 207
    invoke-direct {v0, v7, v9, v10}, Ladt;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_9

    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    iget-object v12, v0, Ladt;->r:Lads;

    float-to-int v13, v9

    add-int/2addr v13, v11

    .line 209
    invoke-virtual {v12, v7, v13}, Lads;->c(Landroid/view/View;I)I

    move-result v12

    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v14, v0, Ladt;->r:Lads;

    float-to-int v15, v10

    add-int/2addr v15, v13

    .line 211
    invoke-virtual {v14, v7, v15}, Lads;->d(Landroid/view/View;I)I

    move-result v14

    iget-object v15, v0, Ladt;->r:Lads;

    .line 212
    invoke-virtual {v15, v7}, Lads;->a(Landroid/view/View;)I

    move-result v15

    iget-object v4, v0, Ladt;->r:Lads;

    .line 213
    invoke-virtual {v4}, Lads;->a()I

    move-result v4

    if-eqz v15, :cond_8

    if-lez v15, :cond_9

    if-ne v12, v11, :cond_9

    :cond_8
    if-eqz v4, :cond_b

    if-lez v4, :cond_9

    if-ne v14, v13, :cond_9

    goto :goto_3

    .line 214
    :cond_9
    invoke-direct {v0, v9, v10, v5}, Ladt;->b(FFI)V

    iget v4, v0, Ladt;->a:I

    if-eq v4, v6, :cond_b

    if-eqz v8, :cond_a

    .line 215
    invoke-virtual {v0, v7, v5}, Ladt;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_b
    :goto_3
    invoke-direct/range {p0 .. p1}, Ladt;->c(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 217
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ladt;->a()V

    goto :goto_4

    .line 218
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 220
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 221
    invoke-direct {v0, v2, v3, v1}, Ladt;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 222
    invoke-virtual {v0, v2, v3}, Ladt;->b(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ladt;->d:Landroid/view/View;

    if-ne v2, v3, :cond_e

    iget v3, v0, Ladt;->a:I

    if-ne v3, v5, :cond_e

    .line 223
    invoke-virtual {v0, v2, v1}, Ladt;->b(Landroid/view/View;I)Z

    :cond_e
    iget-object v2, v0, Ladt;->i:[I

    .line 224
    aget v1, v2, v1

    .line 189
    :cond_f
    :goto_4
    iget v1, v0, Ladt;->a:I

    if-ne v1, v6, :cond_10

    return v6

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ladt;->t:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Ladt;->t:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Ladt;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Ladt;->v:Ljava/lang/Runnable;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Ladt;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ladt;->a:I

    iget-object v0, p0, Ladt;->r:Lads;

    .line 180
    invoke-virtual {v0, p1}, Lads;->a(I)V

    iget p1, p0, Ladt;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ladt;->d:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ladt;->a()V

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Ladt;->m:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    .line 80
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Ladt;->m:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, p0, Ladt;->m:Landroid/view/VelocityTracker;

    .line 81
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_19

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    .line 82
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Ladt;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Ladt;->c:I

    if-ne v0, v1, :cond_6

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_5

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Ladt;->c:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v4, v4

    float-to-int v5, v5

    .line 87
    invoke-virtual {p0, v4, v5}, Ladt;->b(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ladt;->d:Landroid/view/View;

    if-ne v4, v5, :cond_4

    .line 88
    invoke-virtual {p0, v5, v3}, Ladt;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Ladt;->c:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    invoke-direct {p0}, Ladt;->c()V

    .line 90
    :cond_6
    invoke-direct {p0, v0}, Ladt;->c(I)V

    return-void

    .line 91
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 94
    invoke-direct {p0, v2, p1, v0}, Ladt;->a(FFI)V

    iget v1, p0, Ladt;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 95
    invoke-virtual {p0, v1, p1}, Ladt;->b(II)Landroid/view/View;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, v0}, Ladt;->b(Landroid/view/View;I)Z

    iget-object p1, p0, Ladt;->i:[I

    .line 97
    aget p1, p1, v0

    return-void

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    iget-object v2, p0, Ladt;->d:Landroid/view/View;

    if-nez v2, :cond_9

    goto/16 :goto_3

    .line 98
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_11

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_11

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_11

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_11

    iget-object p1, p0, Ladt;->d:Landroid/view/View;

    .line 102
    invoke-virtual {p0, p1, v0}, Ladt;->b(Landroid/view/View;I)Z

    return-void

    .line 133
    :cond_a
    iget p1, p0, Ladt;->a:I

    if-ne p1, v3, :cond_b

    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1, p1}, Ladt;->a(FF)V

    .line 104
    :cond_b
    invoke-virtual {p0}, Ladt;->a()V

    return-void

    :cond_c
    iget v0, p0, Ladt;->a:I

    if-ne v0, v3, :cond_12

    iget v0, p0, Ladt;->c:I

    .line 105
    invoke-direct {p0, v0}, Ladt;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Ladt;->c:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Ladt;->g:[F

    iget v3, p0, Ladt;->c:I

    .line 109
    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Ladt;->h:[F

    .line 110
    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Ladt;->d:Landroid/view/View;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Ladt;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Ladt;->d:Landroid/view/View;

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Ladt;->d:Landroid/view/View;

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_d

    iget-object v6, p0, Ladt;->r:Lads;

    iget-object v7, p0, Ladt;->d:Landroid/view/View;

    .line 114
    invoke-virtual {v6, v7, v2}, Lads;->c(Landroid/view/View;I)I

    move-result v2

    iget-object v6, p0, Ladt;->d:Landroid/view/View;

    sub-int v4, v2, v4

    .line 115
    invoke-static {v6, v4}, Lhr;->g(Landroid/view/View;I)V

    :cond_d
    if-eqz v0, :cond_e

    iget-object v4, p0, Ladt;->r:Lads;

    iget-object v6, p0, Ladt;->d:Landroid/view/View;

    .line 116
    invoke-virtual {v4, v6, v3}, Lads;->d(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Ladt;->d:Landroid/view/View;

    sub-int/2addr v3, v5

    .line 117
    invoke-static {v4, v3}, Lhr;->f(Landroid/view/View;I)V

    :cond_e
    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Ladt;->r:Lads;

    iget-object v1, p0, Ladt;->d:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v1, v2}, Lads;->e(Landroid/view/View;I)V

    .line 119
    :cond_10
    invoke-direct {p0, p1}, Ladt;->c(Landroid/view/MotionEvent;)V

    :cond_11
    :goto_3
    return-void

    .line 120
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_16

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 122
    invoke-direct {p0, v1}, Ladt;->d(I)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_5

    .line 123
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Ladt;->e:[F

    .line 125
    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Ladt;->f:[F

    .line 126
    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 127
    invoke-direct {p0, v6, v7, v1}, Ladt;->b(FFI)V

    iget v8, p0, Ladt;->a:I

    if-ne v8, v3, :cond_14

    goto :goto_6

    :cond_14
    float-to-int v4, v4

    float-to-int v5, v5

    .line 128
    invoke-virtual {p0, v4, v5}, Ladt;->b(II)Landroid/view/View;

    move-result-object v4

    .line 129
    invoke-direct {p0, v4, v6, v7}, Ladt;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 130
    invoke-virtual {p0, v4, v1}, Ladt;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 131
    :cond_16
    :goto_6
    invoke-direct {p0, p1}, Ladt;->c(Landroid/view/MotionEvent;)V

    return-void

    .line 102
    :cond_17
    iget p1, p0, Ladt;->a:I

    if-ne p1, v3, :cond_18

    .line 132
    invoke-direct {p0}, Ladt;->c()V

    .line 133
    :cond_18
    invoke-virtual {p0}, Ladt;->a()V

    return-void

    .line 134
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 137
    invoke-virtual {p0, v2, v3}, Ladt;->b(II)Landroid/view/View;

    move-result-object v2

    .line 138
    invoke-direct {p0, v0, v1, p1}, Ladt;->a(FFI)V

    .line 139
    invoke-virtual {p0, v2, p1}, Ladt;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Ladt;->i:[I

    .line 140
    aget p1, v0, p1

    return-void
.end method

.method public final b()Z
    .locals 7

    iget v0, p0, Ladt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ladt;->q:Landroid/widget/OverScroller;

    .line 44
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v2, p0, Ladt;->q:Landroid/widget/OverScroller;

    .line 45
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Ladt;->q:Landroid/widget/OverScroller;

    .line 46
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v4, p0, Ladt;->d:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, p0, Ladt;->d:Landroid/view/View;

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v4, :cond_0

    iget-object v6, p0, Ladt;->d:Landroid/view/View;

    .line 49
    invoke-static {v6, v4}, Lhr;->g(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, p0, Ladt;->d:Landroid/view/View;

    .line 50
    invoke-static {v6, v5}, Lhr;->f(Landroid/view/View;I)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v4, p0, Ladt;->r:Lads;

    iget-object v5, p0, Ladt;->d:Landroid/view/View;

    .line 51
    invoke-virtual {v4, v5, v2}, Lads;->e(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ladt;->q:Landroid/widget/OverScroller;

    .line 52
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Ladt;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Ladt;->q:Landroid/widget/OverScroller;

    .line 53
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v0, p0, Ladt;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladt;->v:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Ladt;->a:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final b(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Ladt;->d:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Ladt;->c:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ladt;->r:Lads;

    .line 225
    invoke-virtual {v0, p1, p2}, Lads;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Ladt;->c:I

    .line 226
    invoke-virtual {p0, p1, p2}, Ladt;->a(Landroid/view/View;I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
