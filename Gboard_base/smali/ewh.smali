.class public final Lewh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Llnk;

.field public final e:[Lkzu;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Legq;

.field public final k:Z

.field public final l:Z

.field public final m:[Landroid/view/ViewGroup;

.field public final n:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lewh;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llnk;[Lkzu;F)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lewh;-><init>(Landroid/content/Context;Llnk;[Lkzu;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llnk;[Lkzu;FZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Lewh;->m:[Landroid/view/ViewGroup;

    new-instance v0, Lgry;

    new-instance v1, Lgro;

    .line 4
    invoke-direct {v1, p2}, Lgro;-><init>(Llnk;)V

    .line 5
    invoke-direct {v0, p1, v1}, Lgry;-><init>(Landroid/content/Context;Lgrq;)V

    iput-object v0, p0, Lewh;->b:Landroid/content/Context;

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lewh;->c:Landroid/content/Context;

    iput-object p2, p0, Lewh;->d:Llnk;

    invoke-static {p2, p1}, Llnq;->a(Llnk;Landroid/content/Context;)V

    .line 7
    array-length p2, p3

    if-nez p2, :cond_0

    sget-object p2, Lewh;->a:Lpjm;

    .line 8
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v2, 0xac

    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer"

    const-string v4, "<init>"

    const-string v5, "KeyboardPreviewRenderer.java"

    invoke-interface {p2, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Empty array of keyboard types"

    invoke-interface {p2, v2}, Lpji;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lewh;->e:[Lkzu;

    iput p4, p0, Lewh;->f:F

    .line 9
    invoke-static {p1}, Legx;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lewh;->g:I

    if-eqz p5, :cond_1

    .line 10
    invoke-static {p1, p3}, Legx;->b(Landroid/content/Context;[Lkzu;)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, p3, v1}, Legx;->a(Landroid/content/Context;[Lkzu;Z)I

    move-result p2

    .line 10
    :goto_0
    iput p2, p0, Lewh;->h:I

    .line 12
    invoke-static {p1}, Legx;->b(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lewh;->i:F

    new-instance p1, Legq;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p1, p2}, Legq;-><init>(F)V

    iput-object p1, p0, Lewh;->j:Legq;

    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1}, Ledx;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lewh;->k:Z

    .line 15
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const p3, 0x7f130a4d

    invoke-virtual {p1, p3}, Lljm;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lewh;->l:Z

    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 16
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput-object p1, p0, Lewh;->n:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const v0, 0x7f130a76

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    .line 41
    invoke-static {p0, v0, v1}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_input_bundles_id."

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkzo;Llyx;Ljava/lang/String;[Lkzu;FFZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 45
    invoke-virtual {v5}, Lkzu;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, p7, v1

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v1, v1, p8

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x1

    move/from16 v5, p9

    if-eq v4, v5, :cond_1

    const-string v5, "Off"

    goto :goto_1

    :cond_1
    const-string v5, "On"

    :goto_1
    move/from16 v6, p10

    if-eq v4, v6, :cond_2

    const-string v4, "Hide"

    goto :goto_2

    :cond_2
    const-string v4, "Show"

    :goto_2
    move-object/from16 v6, p4

    iget-object v6, v6, Llyx;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_3

    :cond_3
    const-string v7, "_"

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static/range {p0 .. p0}, Legq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x33

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    add-int v9, v9, v17

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "preview_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_t"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_sp"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_khp"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_mp"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cck"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_es"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Legq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Lewc;->a:Lewc;

    iget-object v2, v2, Lewc;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Llvr;
    .locals 1

    const v0, 0x7f130a78

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_language_tag."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f130a77

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please override product_preview_keyboard_layout."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkzo;Llyx;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lewh;->j:Legq;

    iget-object v13, v0, Lewh;->c:Landroid/content/Context;

    iget-object v2, v0, Lewh;->d:Llnk;

    check-cast v2, Lguh;

    iget-object v7, v2, Lguh;->a:Ljava/lang/String;

    iget-object v8, v0, Lewh;->e:[Lkzu;

    iget v9, v0, Lewh;->f:F

    iget v10, v0, Lewh;->i:F

    iget-boolean v11, v0, Lewh;->k:Z

    iget-boolean v12, v0, Lewh;->l:Z

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 19
    invoke-static/range {v2 .. v12}, Lewh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkzo;Llyx;Ljava/lang/String;[Lkzu;FFZZ)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v13, v2}, Ldxz;->a(Landroid/content/Context;Ljava/lang/String;)Ldxy;

    move-result-object v1

    .line 21
    iget-boolean v2, v1, Ldxy;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldxy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    .line 29
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget v3, p0, Lewh;->g:I

    int-to-float v3, v3

    iget v4, p0, Lewh;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget v3, p0, Lewh;->h:I

    int-to-float v3, v3

    iget v4, p0, Lewh;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v2, v1, v3

    iget-object v2, p0, Lewh;->c:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e03bb

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 38
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :goto_0
    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lewh;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Llvr;Lkzo;Lewd;)Lewe;
    .locals 7

    .line 54
    invoke-static {}, Llwt;->b()V

    new-instance v6, Lewg;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lewg;-><init>(Lewh;ILjava/lang/String;Llvr;Lewd;)V

    invoke-virtual {p0, v6, p4}, Lewh;->a(Lewg;Lkzo;)Lewe;

    move-result-object p1

    return-object p1
.end method

.method final a(Lewg;Lkzo;)Lewe;
    .locals 3

    .line 56
    invoke-virtual {p1}, Lewg;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lewg;->b:Ljava/lang/String;

    iget-object v2, p1, Lewg;->d:Llyx;

    .line 57
    invoke-virtual {p0, v1, v0, p2, v2}, Lewh;->a(Ljava/lang/String;Ljava/lang/String;Lkzo;Llyx;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p2, p1, Lewg;->c:Lewd;

    iget-object p1, p1, Lewg;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v1}, Lewh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-interface {p2, p1, v0, v1}, Lewd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 60
    :cond_0
    invoke-virtual {p1, p2}, Lewg;->a(Lkzo;)V

    iget-boolean p2, p1, Lewg;->e:Z

    if-eqz p2, :cond_1

    return-object v2

    :cond_1
    return-object p1
.end method

.method public final a(Lkxz;Ljava/lang/String;Lkra;Lkzo;Lewd;)Lewe;
    .locals 7

    .line 61
    invoke-static {}, Llwt;->b()V

    new-instance v6, Lewg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lewg;-><init>(Lewh;Lkxz;Ljava/lang/String;Lkra;Lewd;)V

    invoke-virtual {p0, v6, p4}, Lewh;->a(Lewg;Lkzo;)Lewe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Levx;)Lkpm;
    .locals 5

    .line 17
    new-instance v0, Lkpm;

    iget-object v1, p0, Lewh;->c:Landroid/content/Context;

    new-instance v2, Levy;

    invoke-direct {v2}, Levy;-><init>()V

    new-instance v3, Lkph;

    iget-object v4, p0, Lewh;->c:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Lkph;-><init>(Landroid/content/Context;Lkpj;)V

    invoke-direct {v0, v1, v2, v3}, Lkpm;-><init>(Landroid/content/Context;Lkpl;Lkph;)V

    return-object v0
.end method
