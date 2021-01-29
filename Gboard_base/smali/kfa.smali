.class public final Lkfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Landroid/text/TextPaint;

.field private final e:[I

.field private final f:F

.field private final g:F

.field private final h:[I

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkfa;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lkfa;->d:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lkfa;->i:F

    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lkfa;->j:F

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0xa

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkfa;->b:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lkfa;->c:Landroid/graphics/Canvas;

    const/16 v1, 0x64

    new-array v2, v1, [I

    iput-object v2, p0, Lkfa;->e:[I

    const-string v2, "m"

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lkfa;->f:F

    const-string v2, "\ufffe"

    .line 10
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lkfa;->g:F

    new-array v0, v1, [I

    iput-object v0, p0, Lkfa;->h:[I

    .line 11
    invoke-direct {p0, v2, v0}, Lkfa;->a(Ljava/lang/CharSequence;[I)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;[I)V
    .locals 10

    iget-object v0, p0, Lkfa;->c:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lkfa;->d:Landroid/text/TextPaint;

    .line 25
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llwm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lkfa;->c:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, p0, Lkfa;->i:F

    iget v7, p0, Lkfa;->j:F

    move-object v3, p1

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/text/StaticLayout;

    const/16 v5, 0xa

    .line 27
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object p1, p0, Lkfa;->c:Landroid/graphics/Canvas;

    .line 28
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :goto_0
    iget-object v2, p0, Lkfa;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/16 v9, 0xa

    move-object v3, p2

    .line 30
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UnicodeRenderableChecker.java"

    const-string v2, "hasGlyph"

    const-string v3, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lkfa;->a:Lpjm;

    .line 13
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x57

    invoke-interface {p1, v3, v2, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Empty value"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return v4

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lkfa;->d:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lkfa;->d:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2

    return v4

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_5

    iget v6, p0, Lkfa;->f:F

    add-float/2addr v6, v6

    cmpl-float v6, v0, v6

    if-gtz v6, :cond_4

    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, p0, Lkfa;->d:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v9, p1, v6, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    add-float/2addr v5, v6

    move v6, v8

    goto :goto_0

    :cond_3
    cmpl-float v5, v0, v5

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_1
    iget v5, p0, Lkfa;->g:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    return v7

    :cond_6
    :try_start_0
    iget-object v0, p0, Lkfa;->e:[I

    .line 21
    invoke-direct {p0, p1, v0}, Lkfa;->a(Ljava/lang/CharSequence;[I)V

    iget-object p1, p0, Lkfa;->e:[I

    iget-object v0, p0, Lkfa;->h:[I

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v4

    :catch_0
    move-exception p1

    sget-object v0, Lkfa;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 23
    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x99

    invoke-interface {v0, v3, v2, p1, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Unknown exception happens: "

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    return v7
.end method
