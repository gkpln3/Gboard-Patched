.class public final Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lgqs;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final c:Landroid/content/Context;

.field private final d:Lgqu;

.field private final e:Landroid/widget/SeekBar;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgqq;Lgqu;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lgqi;->c:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lgqi;->d:Lgqu;

    const v5, 0x7f0b225d

    .line 2
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iput-object v5, v0, Lgqi;->e:Landroid/widget/SeekBar;

    const v6, 0x7f0b225f

    .line 3
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lgqi;->f:Landroid/widget/TextView;

    const v6, 0x7f0b2262

    .line 4
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lgqi;->a:Landroid/widget/ImageView;

    const v7, 0x7f0b2263

    .line 5
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lgqi;->g:Landroid/view/View;

    const v8, 0x7f0b2261

    .line 6
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lgqi;->h:Landroid/view/View;

    const v9, 0x7f0b2260

    .line 7
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lgqi;->i:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0c0086

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    mul-int v10, v10, v11

    div-int/lit8 v10, v10, 0x64

    iput v10, v0, Lgqi;->j:I

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v5, 0x7f0b2264

    .line 11
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v11, Lgqf;

    .line 12
    invoke-direct {v11, v2}, Lgqf;-><init>(Lgqq;)V

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f0b225e

    .line 13
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {v4}, Legx;->c(Landroid/content/Context;)I

    move-result v11

    sget-object v12, Legx;->a:[Lkzu;

    .line 17
    invoke-static {v4, v12}, Legx;->a(Landroid/content/Context;[Lkzu;)I

    move-result v12

    const/4 v13, 0x1

    new-array v13, v13, [Lkzu;

    .line 18
    sget-object v14, Lkzu;->a:Lkzu;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    int-to-float v14, v10

    int-to-float v11, v11

    div-float/2addr v14, v11

    int-to-float v11, v12

    mul-float v11, v11, v14

    float-to-int v11, v11

    .line 19
    invoke-static {v4, v13}, Legx;->a(Landroid/content/Context;[Lkzu;)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v14

    float-to-int v12, v12

    .line 20
    invoke-static {v9, v10, v11}, Lgqi;->a(Landroid/view/View;II)V

    .line 21
    invoke-static {v6, v10, v11}, Lgqi;->a(Landroid/view/View;II)V

    .line 22
    invoke-static {v7, v10, v12}, Lgqi;->a(Landroid/view/View;II)V

    sub-int/2addr v11, v12

    .line 23
    invoke-static {v8, v10, v11}, Lgqi;->a(Landroid/view/View;II)V

    .line 24
    sget-boolean v6, Llve;->a:Z

    if-nez v6, :cond_0

    .line 25
    invoke-static {v4}, Lewh;->a(Landroid/content/Context;)I

    move-result v17

    .line 26
    invoke-static {v4}, Lewh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 27
    invoke-static {v4}, Lewh;->b(Landroid/content/Context;)Llvr;

    move-result-object v19

    new-instance v6, Lgrd;

    const v7, 0x7f130063

    .line 28
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lgrd;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Legx;->c(Landroid/content/Context;)I

    move-result v7

    new-instance v8, Lewh;

    new-instance v9, Lguh;

    .line 30
    invoke-direct {v9, v4, v6, v15}, Lguh;-><init>(Landroid/content/Context;Lgrd;Z)V

    sget-object v6, Legx;->a:[Lkzu;

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    invoke-direct {v8, v4, v9, v6, v10}, Lewh;-><init>(Landroid/content/Context;Llnk;[Lkzu;F)V

    .line 31
    sget-object v20, Lkzo;->a:Lkzo;

    new-instance v4, Lgqh;

    invoke-direct {v4, v0}, Lgqh;-><init>(Lgqi;)V

    move-object/from16 v16, v8

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lewh;->a(ILjava/lang/String;Llvr;Lkzo;Lewd;)Lewe;

    :cond_0
    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_2

    const/4 v3, 0x2

    :cond_1
    const v4, 0x7f13105c

    .line 32
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(I)V

    if-ne v3, v6, :cond_2

    const v3, 0x7f0b2269

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lgqg;

    .line 35
    invoke-direct {v3, v2}, Lgqg;-><init>(Lgqq;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgqi;->e:Landroid/widget/SeekBar;

    iget-object v1, p0, Lgqi;->d:Lgqu;

    iget v1, v1, Lgqu;->e:F

    .line 46
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lgqi;->d:Lgqu;

    iget-object v1, p0, Lgqi;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Lgqu;->a:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 50
    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    .line 51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 52
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    invoke-virtual {v0}, Lgqu;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lgqi;->d:Lgqu;

    .line 39
    invoke-virtual {p1, p2}, Lgqu;->a(F)V

    iget-object p1, p0, Lgqi;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lgqi;->c:Landroid/content/Context;

    const v0, 0x7f131054

    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 42
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgqi;->h:Landroid/view/View;

    iget-object p2, p0, Lgqi;->d:Lgqu;

    iget p2, p2, Lgqu;->e:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lgqi;->g:Landroid/view/View;

    iget-object p2, p0, Lgqi;->d:Lgqu;

    .line 45
    invoke-virtual {p2}, Lgqu;->c()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
