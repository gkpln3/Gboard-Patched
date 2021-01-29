.class public Llxb;
.super Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field c:Z

.field public d:I

.field private final g:Landroid/graphics/Paint$FontMetrics;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\p{Ll}\\p{M}*+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llxb;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Llxb;->g:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x1

    iput v0, p0, Llxb;->d:I

    const/4 v1, 0x0

    iput v1, p0, Llxb;->p:F

    iput-boolean v0, p0, Llxb;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llxb;->s:Z

    iput-boolean v2, p0, Llxb;->t:Z

    iput-boolean v0, p0, Llxb;->u:Z

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Llxb;->v:Landroid/graphics/Rect;

    iput-boolean v2, p0, Llxb;->c:Z

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v4, "minimum_scale"

    .line 7
    invoke-static {p1, p2, v3, v4, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Llxb;->p:F

    const-string v1, "enable_relayout"

    .line 8
    invoke-static {p1, p2, v3, v1, v0}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llxb;->r:Z

    const-string v1, "enable_lowercase_offset"

    .line 9
    invoke-static {p1, p2, v3, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llxb;->s:Z

    const-string v1, "align_to_baseline"

    .line 10
    invoke-static {p1, p2, v3, v1, v0}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llxb;->u:Z

    const-string v0, "text_locale"

    .line 11
    invoke-static {p1, p2, v3, v0}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Llxb;->setTextLocale(Ljava/util/Locale;)V

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Llxb;->setImportantForAutofill(I)V

    :cond_1
    return-void
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method private final a()Landroid/graphics/Rect;
    .locals 10

    iget-boolean v0, p0, Llxb;->l:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Llxb;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Llxb;->g:Landroid/graphics/Paint$FontMetrics;

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v1, p0, Llxb;->n:Ljava/lang/String;

    iget-object v2, p0, Llxb;->v:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u200b"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v1, v4, v9, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v3, v7, v0

    if-eqz v3, :cond_1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    cmpl-double v0, v7, v5

    if-ltz v0, :cond_1

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    if-eq v3, v0, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v3, v5, v0

    if-lez v3, :cond_1

    .line 29
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    :cond_1
    :goto_0
    iput-boolean v4, p0, Llxb;->l:Z

    :cond_2
    iget-object v0, p0, Llxb;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final a(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {p0 .. p0}, Llxb;->getPaddingLeft()I

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Llxb;->getPaddingRight()I

    move-result v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Llxb;->getPaddingTop()I

    move-result v3

    sub-int v4, p1, v1

    sub-int/2addr v4, v2

    sub-int v2, p2, v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Llxb;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 38
    invoke-direct/range {p0 .. p0}, Llxb;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 39
    invoke-direct/range {p0 .. p0}, Llxb;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v4, :cond_0

    iget v9, v0, Llxb;->d:I

    if-eq v9, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_1

    int-to-float v11, v4

    int-to-float v12, v5

    div-float/2addr v11, v12

    iget v12, v0, Llxb;->p:F

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_1

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    iput v11, v0, Llxb;->j:F

    iget v12, v0, Llxb;->d:I

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_2
    int-to-float v6, v6

    int-to-float v2, v2

    mul-float v14, v6, v11

    cmpl-float v14, v14, v2

    if-lez v14, :cond_3

    if-ne v12, v13, :cond_3

    div-float v11, v2, v6

    :cond_3
    iput v11, v0, Llxb;->k:F

    iget-boolean v6, v0, Llxb;->u:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Llxb;->g:Landroid/graphics/Paint$FontMetrics;

    .line 41
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v6, v6

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Llxb;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    :goto_2
    iget-boolean v11, v0, Llxb;->u:Z

    if-eqz v11, :cond_5

    iget-object v11, v0, Llxb;->g:Landroid/graphics/Paint$FontMetrics;

    .line 42
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    goto :goto_3

    :cond_5
    invoke-direct/range {p0 .. p0}, Llxb;->a()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    :goto_3
    iget-boolean v12, v0, Llxb;->u:Z

    if-eqz v12, :cond_6

    goto :goto_4

    .line 46
    :cond_6
    iget v10, v0, Llxb;->k:F

    :goto_4
    sub-float/2addr v6, v11

    mul-float v6, v6, v10

    add-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v6, 0x2

    .line 42
    div-int/2addr v2, v6

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v0, Llxb;->i:F

    iget v2, v0, Llxb;->d:I

    if-ne v2, v13, :cond_7

    iget v2, v0, Llxb;->j:F

    iget v3, v0, Llxb;->k:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iput v3, v0, Llxb;->j:F

    :cond_7
    if-nez v9, :cond_9

    .line 43
    invoke-virtual/range {p0 .. p0}, Llxb;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v13, :cond_8

    goto :goto_5

    .line 45
    :cond_8
    invoke-direct/range {p0 .. p0}, Llxb;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Llxb;->j:F

    .line 46
    invoke-direct/range {p0 .. p0}, Llxb;->a()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v10, v0, Llxb;->j:F

    int-to-float v1, v1

    int-to-float v11, v4

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr v11, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v11, v2

    add-float/2addr v1, v11

    int-to-float v2, v9

    goto :goto_6

    .line 44
    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p0}, Llxb;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v10, v0, Llxb;->j:F

    int-to-float v1, v1

    int-to-float v2, v2

    :goto_6
    mul-float v2, v2, v10

    sub-float/2addr v1, v2

    iput v1, v0, Llxb;->h:F

    int-to-float v1, v4

    int-to-float v2, v5

    iget-object v3, v0, Llxb;->n:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p0 .. p0}, Llxb;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    if-eqz v4, :cond_10

    mul-float v2, v2, v10

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_a

    goto/16 :goto_a

    :cond_a
    new-array v2, v6, [I

    .line 48
    invoke-virtual/range {p0 .. p0}, Llxb;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Llxb;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v14

    new-instance v4, Llxa;

    invoke-direct {v4, v2}, Llxa;-><init>([I)V

    div-float v5, v1, v10

    const/4 v15, 0x0

    move-object v11, v3

    move v13, v5

    move-object/from16 v16, v4

    .line 50
    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v8, v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v4

    .line 53
    :goto_7
    invoke-virtual/range {p0 .. p0}, Llxb;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/4 v6, 0x0

    :goto_8
    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_10

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    const/4 v4, 0x5

    if-ge v6, v4, :cond_10

    aget v4, v2, v7

    add-int/2addr v4, v8

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    if-ltz v4, :cond_f

    if-le v4, v9, :cond_c

    goto :goto_9

    .line 59
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v9, -0x1

    .line 55
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez v4, :cond_d

    .line 56
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v9, :cond_e

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Llxb;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 47
    :cond_10
    :goto_a
    iput-object v3, v0, Llxb;->o:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p0 .. p0}, Llxb;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Llxb;->p:F

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Llxb;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Llxb;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Llxb;->o:Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Llxb;->c:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llxb;->n:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getTextScaleX()F
    .locals 1

    iget-boolean v0, p0, Llxb;->c:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTextScaleX()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Llxb;->j:F

    :goto_0
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Llxb;->c:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Llxb;->m:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Llxb;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Llxb;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Llxb;->a(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxb;->m:Z

    :cond_1
    iget-boolean v0, p0, Llxb;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Llxb;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-virtual {p0}, Llxb;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Llxb;->h:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Llxb;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Llxb;->i:F

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Llxb;->j:F

    iget v2, p0, Llxb;->k:F

    .line 66
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 67
    invoke-virtual {p0, p1}, Llxb;->a(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxb;->q:Z

    .line 69
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llxb;->q:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Llxb;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onLayout(ZIIII)V

    return-void

    :cond_0
    iget-boolean v0, p0, Llxb;->m:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 71
    invoke-direct {p0, p4, p5}, Llxb;->a(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llxb;->m:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    iget-boolean v0, p0, Llxb;->c:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onMeasure(II)V

    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 77
    invoke-direct {p0}, Llxb;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Llxb;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Llxb;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 78
    invoke-virtual {p0}, Llxb;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Llxb;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Llxb;->g:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Llxb;->g:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 79
    invoke-virtual {p0}, Llxb;->getMaxWidth()I

    move-result v6

    const v7, 0x7fffffff

    if-ltz v6, :cond_1

    invoke-virtual {p0}, Llxb;->getMaxWidth()I

    move-result v6

    goto :goto_0

    :cond_1
    const v6, 0x7fffffff

    .line 80
    :goto_0
    invoke-virtual {p0}, Llxb;->getMaxHeight()I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {p0}, Llxb;->getMaxHeight()I

    move-result v7

    .line 81
    :cond_2
    invoke-virtual {p0}, Llxb;->getMinimumWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    int-to-double v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Llxb;->getMinimumHeight()I

    move-result v6

    int-to-double v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    int-to-double v6, v7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v2, v2

    .line 83
    invoke-static {v0, p1, v2}, Llxb;->a(III)I

    move-result p1

    double-to-int v0, v4

    .line 84
    invoke-static {v1, p2, v0}, Llxb;->a(III)I

    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Llxb;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iget-boolean v0, p0, Llxb;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Llxb;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 88
    sget-object v0, Lkev;->f:Lkev;

    iget-object v0, v0, Lkev;->d:Lket;

    invoke-virtual {v0}, Lket;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-static {}, Lkey;->a()Lkey;

    move-result-object v0

    invoke-virtual {v0}, Lkey;->c()Lpcy;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iput-boolean v1, p0, Llxb;->c:Z

    .line 95
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llxb;->n:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Llxb;->invalidate()V

    return-void

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p0, Llxb;->c:Z

    iget-object v0, p0, Llxb;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    const-string p1, ""

    goto :goto_2

    .line 91
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    :goto_2
    iput-object p1, p0, Llxb;->n:Ljava/lang/String;

    iput-object p1, p0, Llxb;->o:Ljava/lang/String;

    iget-boolean v0, p0, Llxb;->s:Z

    if-eqz v0, :cond_7

    sget-object v0, Llxb;->b:Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    iput-boolean p2, p0, Llxb;->t:Z

    iput-boolean v1, p0, Llxb;->l:Z

    iput-boolean v1, p0, Llxb;->m:Z

    iget-boolean p1, p0, Llxb;->r:Z

    if-eqz p1, :cond_8

    .line 93
    invoke-virtual {p0}, Llxb;->requestLayout()V

    .line 94
    :cond_8
    invoke-virtual {p0}, Llxb;->invalidate()V

    return-void
.end method
