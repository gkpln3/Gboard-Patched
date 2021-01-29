.class public Loos;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lfn;
.implements Lopi;


# static fields
.field private static final f:Ljava/lang/String; = "oos"

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Loor;

.field public final b:[Lopg;

.field public final c:[Lopg;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Loox;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Look;

.field private final s:Looz;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/RectF;

.field private w:Z

.field private final x:Looq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Loos;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-direct {p0, v0}, Loos;-><init>(Loox;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, p3}, Loox;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Loow;

    move-result-object p1

    invoke-virtual {p1}, Loow;->a()Loox;

    move-result-object p1

    invoke-direct {p0, p1}, Loos;-><init>(Loox;)V

    return-void
.end method

.method public constructor <init>(Loor;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lopg;

    iput-object v1, p0, Loos;->b:[Lopg;

    new-array v0, v0, [Lopg;

    iput-object v0, p0, Loos;->c:[Lopg;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Loos;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loos;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loos;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loos;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loos;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loos;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Loos;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Loos;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Loos;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Loos;->q:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Look;

    invoke-direct {v3}, Look;-><init>()V

    iput-object v3, p0, Loos;->r:Look;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 18
    sget-object v3, Looy;->a:Looz;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Looz;

    .line 19
    invoke-direct {v3}, Looz;-><init>()V

    .line 18
    :goto_0
    iput-object v3, p0, Loos;->s:Looz;

    new-instance v3, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Loos;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Loos;->w:Z

    iput-object p1, p0, Loos;->a:Loor;

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Loos;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    invoke-direct {p0}, Loos;->j()Z

    .line 26
    invoke-virtual {p0}, Loos;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Loos;->a([I)Z

    new-instance p1, Looq;

    .line 27
    invoke-direct {p1, p0}, Looq;-><init>(Loos;)V

    iput-object p1, p0, Loos;->x:Looq;

    return-void
.end method

.method public constructor <init>(Loox;)V
    .locals 1

    new-instance v0, Loor;

    .line 28
    invoke-direct {v0, p1}, Loor;-><init>(Loox;)V

    invoke-direct {p0, v0}, Loos;-><init>(Loor;)V

    return-void
.end method

.method private final a(I)I
    .locals 6

    .line 42
    invoke-virtual {p0}, Loos;->d()F

    move-result v0

    iget-object v1, p0, Loos;->a:Loor;

    .line 43
    iget v2, v1, Loor;->n:F

    add-float/2addr v0, v2

    .line 44
    iget-object v1, v1, Loor;->b:Lomn;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lomn;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    .line 45
    invoke-static {p1, v2}, Lex;->b(II)I

    move-result v3

    iget v4, v1, Lomn;->c:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lomn;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_1

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 49
    invoke-static {p1, v2}, Lex;->b(II)I

    move-result p1

    iget v1, v1, Lomn;->b:I

    .line 50
    invoke-static {p1, v1, v4}, Lokv;->a(IIF)I

    move-result p1

    .line 51
    invoke-static {p1, v0}, Lex;->b(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Loos;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 40
    invoke-direct {p0, p1}, Loos;->a(I)I

    move-result p1

    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 37
    invoke-direct {p0, p1}, Loos;->a(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;F)Loos;
    .locals 2

    const-class v0, Loos;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lokv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Loos;

    .line 54
    invoke-direct {v1}, Loos;-><init>()V

    .line 55
    invoke-virtual {v1, p0}, Loos;->a(Landroid/content/Context;)V

    .line 56
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Loos;->a(Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-virtual {v1, p1}, Loos;->c(F)V

    return-object v1
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Loos;->d:Ljava/util/BitSet;

    .line 107
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Loos;->f:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Loos;->a:Loor;

    .line 109
    iget v0, v0, Loor;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loos;->i:Landroid/graphics/Path;

    iget-object v2, p0, Loos;->r:Look;

    iget-object v2, v2, Look;->a:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Loos;->b:[Lopg;

    .line 111
    aget-object v0, v0, v1

    iget-object v2, p0, Loos;->r:Look;

    iget-object v3, p0, Loos;->a:Loor;

    iget v3, v3, Loor;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lopg;->a(Look;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, Loos;->c:[Lopg;

    .line 112
    aget-object v0, v0, v1

    iget-object v2, p0, Loos;->r:Look;

    iget-object v3, p0, Loos;->a:Loor;

    iget v3, v3, Loor;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lopg;->a(Look;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Loos;->w:Z

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0}, Loos;->f()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Loos;->g()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Loos;->i:Landroid/graphics/Path;

    sget-object v3, Loos;->g:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loox;Landroid/graphics/RectF;)V
    .locals 1

    .line 118
    invoke-virtual {p4, p5}, Loox;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Loox;->c:Loon;

    .line 119
    invoke-interface {p3, p5}, Loon;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Loos;->a:Loor;

    iget p4, p4, Loor;->k:F

    mul-float p3, p3, p4

    .line 120
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Loos;->s:Looz;

    iget-object v1, p0, Loos;->a:Loor;

    .line 29
    iget-object v2, v1, Loor;->a:Loox;

    iget v3, v1, Loor;->k:F

    iget-object v4, p0, Loos;->x:Looq;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Looz;->a(Loox;FLandroid/graphics/RectF;Looq;Landroid/graphics/Path;)V

    iget-object v0, p0, Loos;->a:Loor;

    .line 30
    iget v0, v0, Loor;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Loos;->h:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Loos;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Loos;->a:Loor;

    .line 32
    iget v1, v1, Loor;->j:F

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 32
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Loos;->h:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Loos;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final a([I)Z
    .locals 4

    iget-object v0, p0, Loos;->a:Loor;

    .line 192
    iget-object v0, v0, Loor;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loos;->p:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Loos;->a:Loor;

    .line 194
    iget-object v3, v3, Loor;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Loos;->p:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Loos;->a:Loor;

    .line 196
    iget-object v0, v0, Loor;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loos;->q:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Loos;->a:Loor;

    .line 198
    iget-object v3, v3, Loor;->e:Landroid/content/res/ColorStateList;

    .line 199
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Loos;->q:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    .line 153
    iget-object v0, v0, Loor;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loos;->a:Loor;

    iget-object v0, v0, Loor;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Loos;->q:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 7

    iget-object v0, p0, Loos;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Loos;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Loos;->a:Loor;

    .line 201
    iget-object v3, v2, Loor;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Loor;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Loos;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 202
    invoke-direct {p0, v3, v2, v4, v5}, Loos;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Loos;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Loos;->a:Loor;

    .line 203
    iget-object v3, v2, Loor;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Loor;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Loos;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 204
    invoke-direct {p0, v4, v2, v3, v6}, Loos;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Loos;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Loos;->a:Loor;

    .line 205
    iget-boolean v2, v2, Loor;->u:Z

    iget-object v2, p0, Loos;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 206
    invoke-static {v0, v2}, Lgd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loos;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 207
    invoke-static {v1, v0}, Lgd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method

.method private final k()F
    .locals 2

    .line 144
    invoke-direct {p0}, Loos;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loos;->q:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Loos;->l:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {p0}, Loos;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 124
    invoke-direct {p0}, Loos;->k()F

    move-result v0

    iget-object v1, p0, Loos;->l:Landroid/graphics/RectF;

    .line 125
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Loos;->l:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a()Loox;
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    .line 143
    iget-object v0, v0, Loor;->a:Loox;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    iput p1, v0, Loor;->l:F

    .line 185
    invoke-virtual {p0}, Loos;->invalidateSelf()V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Loos;->a(F)V

    .line 180
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Loos;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Loos;->a(F)V

    .line 182
    invoke-virtual {p0, p2}, Loos;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    new-instance v1, Lomn;

    .line 155
    invoke-direct {v1, p1}, Lomn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Loor;->b:Lomn;

    .line 156
    invoke-virtual {p0}, Loos;->e()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    .line 174
    iget-object v1, v0, Loor;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Loor;->d:Landroid/content/res/ColorStateList;

    .line 175
    invoke-virtual {p0}, Loos;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Loos;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Loox;)V
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    iput-object p1, v0, Loor;->a:Loox;

    .line 178
    invoke-virtual {p0}, Loos;->invalidateSelf()V

    return-void
.end method

.method protected final b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Loos;->k:Landroid/graphics/RectF;

    .line 122
    invoke-virtual {p0}, Loos;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Loos;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    .line 176
    iget v1, v0, Loor;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Loor;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Loos;->e:Z

    .line 177
    invoke-virtual {p0}, Loos;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    .line 183
    iget-object v1, v0, Loor;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Loor;->e:Landroid/content/res/ColorStateList;

    .line 184
    invoke-virtual {p0}, Loos;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Loos;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    .line 126
    iget v0, v0, Loor;->o:F

    return v0
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    .line 172
    iget v1, v0, Loor;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Loor;->o:F

    .line 173
    invoke-virtual {p0}, Loos;->e()V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 2

    .line 151
    invoke-virtual {p0}, Loos;->c()F

    move-result v0

    iget-object v1, p0, Loos;->a:Loor;

    .line 152
    iget v1, v1, Loor;->p:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Loos;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Loos;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Loos;->p:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Loos;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Loos;->a:Loor;

    .line 60
    iget v2, v2, Loor;->m:I

    invoke-static {v0, v2}, Loos;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Loos;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Loos;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Loos;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Loos;->a:Loor;

    .line 62
    iget v2, v2, Loor;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Loos;->q:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Loos;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Loos;->a:Loor;

    .line 64
    iget v3, v3, Loor;->m:I

    invoke-static {v1, v3}, Loos;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Loos;->e:Z

    if-eqz v2, :cond_0

    .line 65
    invoke-direct {p0}, Loos;->k()F

    move-result v2

    neg-float v2, v2

    .line 66
    invoke-virtual {p0}, Loos;->a()Loox;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Loox;->b()Loow;

    move-result-object v4

    iget-object v5, v3, Loox;->b:Loon;

    .line 68
    invoke-static {v5, v2}, Lowq;->a(Loon;F)Loon;

    move-result-object v5

    iput-object v5, v4, Loow;->a:Loon;

    iget-object v5, v3, Loox;->c:Loon;

    .line 69
    invoke-static {v5, v2}, Lowq;->a(Loon;F)Loon;

    move-result-object v5

    iput-object v5, v4, Loow;->b:Loon;

    iget-object v5, v3, Loox;->e:Loon;

    .line 70
    invoke-static {v5, v2}, Lowq;->a(Loon;F)Loon;

    move-result-object v5

    iput-object v5, v4, Loow;->d:Loon;

    iget-object v3, v3, Loox;->d:Loon;

    .line 71
    invoke-static {v3, v2}, Lowq;->a(Loon;F)Loon;

    move-result-object v2

    iput-object v2, v4, Loow;->c:Loon;

    .line 72
    invoke-virtual {v4}, Loow;->a()Loox;

    move-result-object v2

    iput-object v2, p0, Loos;->o:Loox;

    iget-object v3, p0, Loos;->s:Looz;

    iget-object v4, p0, Loos;->a:Loor;

    .line 73
    iget v4, v4, Loor;->k:F

    .line 74
    invoke-direct {p0}, Loos;->l()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Loos;->j:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v3, v2, v4, v5, v6}, Looz;->a(Loox;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 75
    invoke-virtual {p0}, Loos;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Loos;->i:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Loos;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Loos;->e:Z

    :cond_0
    iget-object v2, p0, Loos;->a:Loor;

    .line 76
    iget v3, v2, Loor;->q:I

    iget v2, v2, Loor;->r:I

    if-lez v2, :cond_3

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-virtual {p0}, Loos;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Loos;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-virtual {p0}, Loos;->f()I

    move-result v2

    .line 81
    invoke-virtual {p0}, Loos;->g()I

    move-result v3

    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    int-to-float v3, v3

    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Loos;->w:Z

    if-nez v2, :cond_1

    .line 84
    invoke-direct {p0, p1}, Loos;->a(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Loos;->v:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Loos;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Loos;->v:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Loos;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    .line 88
    iget-object v4, p0, Loos;->v:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Loos;->a:Loor;

    iget v5, v5, Loor;->r:I

    iget-object v6, p0, Loos;->v:Landroid/graphics/RectF;

    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Loos;->a:Loor;

    iget v7, v7, Loor;->r:I

    float-to-int v4, v4

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    float-to-int v5, v6

    add-int/2addr v7, v7

    add-int/2addr v5, v7

    add-int/2addr v5, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 92
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {p0}, Loos;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Loos;->a:Loor;

    iget v7, v7, Loor;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 94
    invoke-virtual {p0}, Loos;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Loos;->a:Loor;

    iget v7, v7, Loor;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    neg-float v6, v2

    neg-float v7, v3

    .line 95
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    invoke-direct {p0, v5}, Loos;->a(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 97
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    :goto_0
    iget-object v2, p0, Loos;->a:Loor;

    .line 100
    iget-object v2, v2, Loor;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Loos;->a:Loor;

    iget-object v2, v2, Loor;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v6, p0, Loos;->p:Landroid/graphics/Paint;

    iget-object v7, p0, Loos;->i:Landroid/graphics/Path;

    iget-object v2, p0, Loos;->a:Loor;

    .line 101
    iget-object v8, v2, Loor;->a:Loox;

    invoke-virtual {p0}, Loos;->b()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Loos;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loox;Landroid/graphics/RectF;)V

    .line 102
    :cond_5
    invoke-direct {p0}, Loos;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Loos;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Loos;->j:Landroid/graphics/Path;

    iget-object v7, p0, Loos;->o:Loox;

    .line 103
    invoke-direct {p0}, Loos;->l()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 104
    invoke-direct/range {v3 .. v8}, Loos;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loox;Landroid/graphics/RectF;)V

    :cond_6
    iget-object p1, p0, Loos;->p:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Loos;->q:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Loos;->d()F

    move-result v0

    iget-object v1, p0, Loos;->a:Loor;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Loor;->r:I

    iget-object v1, p0, Loos;->a:Loor;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Loor;->s:I

    .line 211
    invoke-direct {p0}, Loos;->j()Z

    .line 212
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Loos;->a:Loor;

    .line 139
    iget v1, v0, Loor;->s:I

    iget v0, v0, Loor;->t:I

    int-to-double v0, v1

    const-wide/16 v2, 0x0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Loos;->a:Loor;

    .line 141
    iget v1, v0, Loor;->s:I

    iget v0, v0, Loor;->t:I

    int-to-double v0, v1

    const-wide/16 v2, 0x0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Loos;->a:Loor;

    .line 127
    iget v0, v0, Loor;->q:I

    .line 128
    invoke-virtual {p0}, Loos;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loos;->a:Loor;

    .line 129
    iget-object v0, v0, Loor;->a:Loox;

    iget-object v0, v0, Loox;->b:Loon;

    .line 130
    invoke-virtual {p0}, Loos;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Loon;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Loos;->a:Loor;

    .line 131
    iget v1, v1, Loor;->k:F

    .line 132
    invoke-virtual {p0}, Loos;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Loos;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Loos;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Loos;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Loos;->i:Landroid/graphics/Path;

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Loos;->i:Landroid/graphics/Path;

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    .line 136
    iget-object v0, v0, Loor;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 146
    invoke-virtual {p0}, Loos;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Loos;->m:Landroid/graphics/Region;

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 148
    invoke-virtual {p0}, Loos;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Loos;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Loos;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Loos;->n:Landroid/graphics/Region;

    iget-object v1, p0, Loos;->i:Landroid/graphics/Path;

    iget-object v2, p0, Loos;->m:Landroid/graphics/Region;

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Loos;->m:Landroid/graphics/Region;

    iget-object v1, p0, Loos;->n:Landroid/graphics/Region;

    .line 150
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Loos;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    .line 158
    iget-object v0, v0, Loor;->a:Loox;

    invoke-virtual {p0}, Loos;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Loox;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loos;->e:Z

    .line 157
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 4

    .line 159
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Loos;->a:Loor;

    iget-object v0, v0, Loor;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Loos;->a:Loor;

    iget-object v3, v0, Loor;->f:Landroid/content/res/ColorStateList;

    .line 161
    iget-object v0, v0, Loor;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Loos;->a:Loor;

    iget-object v0, v0, Loor;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Loor;

    iget-object v1, p0, Loos;->a:Loor;

    .line 164
    invoke-direct {v0, v1}, Loor;-><init>(Loor;)V

    iput-object v0, p0, Loos;->a:Loor;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loos;->e:Z

    .line 165
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 166
    invoke-direct {p0, p1}, Loos;->a([I)Z

    move-result p1

    .line 167
    invoke-direct {p0}, Loos;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p0}, Loos;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    .line 169
    iget v1, v0, Loor;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Loor;->m:I

    .line 170
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    iput-object p1, v0, Loor;->c:Landroid/graphics/ColorFilter;

    .line 171
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 186
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Loos;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    iput-object p1, v0, Loor;->g:Landroid/content/res/ColorStateList;

    .line 187
    invoke-direct {p0}, Loos;->j()Z

    .line 188
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Loos;->a:Loor;

    .line 189
    iget-object v1, v0, Loor;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Loor;->h:Landroid/graphics/PorterDuff$Mode;

    .line 190
    invoke-direct {p0}, Loos;->j()Z

    .line 191
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
