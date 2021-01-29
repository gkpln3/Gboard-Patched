.class final Lewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpg;
.implements Lewe;


# instance fields
.field public final a:Lkxz;

.field public final b:Ljava/lang/String;

.field public final c:Lewd;

.field public final d:Llyx;

.field public e:Z

.field final synthetic f:Lewh;

.field private final g:Levx;

.field private final h:Lkpm;


# direct methods
.method public constructor <init>(Lewh;ILjava/lang/String;Llvr;Lewd;)V
    .locals 9

    iput-object p1, p0, Lewg;->f:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Levx;

    .line 1
    invoke-direct {v0, p1}, Levx;-><init>(Lewh;)V

    iput-object v0, p0, Lewg;->g:Levx;

    const/4 v1, 0x0

    iput-object v1, p0, Lewg;->a:Lkxz;

    iput-object p3, p0, Lewg;->b:Ljava/lang/String;

    iput-object p5, p0, Lewg;->c:Lewd;

    .line 2
    invoke-virtual {p1, v0}, Lewh;->a(Levx;)Lkpm;

    move-result-object p5

    iput-object p5, p0, Lewg;->h:Lkpm;

    new-instance v7, Llyy;

    .line 3
    invoke-direct {v7}, Llyy;-><init>()V

    .line 4
    invoke-virtual {v7, p4}, Llyy;->a(Llvr;)V

    iget-object v2, p1, Lewh;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v3

    const v4, 0x7f1309a1

    invoke-virtual {v3, v4}, Lljm;->e(I)Z

    move-result v3

    new-instance v4, Llyk;

    const-string v5, "enable_number_row"

    .line 6
    invoke-direct {v4, v5, v3}, Llyk;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v4}, Llyy;->a(Llyo;)V

    .line 7
    invoke-virtual {v7, v2}, Llyy;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v7}, Llyy;->c()Llyx;

    move-result-object v2

    iput-object v2, p0, Lewg;->d:Llyx;

    .line 9
    invoke-direct {p0, v1, p2}, Lewg;->a(Lkxz;I)V

    .line 10
    invoke-virtual {p5, p3}, Lkpm;->a(Ljava/lang/String;)Lkpi;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lkrp;

    iget-object v3, p2, Lkpi;->d:Lkxz;

    new-instance v8, Levz;

    .line 11
    invoke-direct {v8, p1}, Levz;-><init>(Lewh;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v2 .. v8}, Lkrp;-><init>(Lkxz;Llvr;Ljava/lang/String;ZLlyy;Lkro;)V

    iput-object p3, v0, Levx;->a:Lkra;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lewh;Lkxz;Ljava/lang/String;Lkra;Lewd;)V
    .locals 1

    iput-object p1, p0, Lewg;->f:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Levx;

    .line 13
    invoke-direct {v0, p1}, Levx;-><init>(Lewh;)V

    iput-object v0, p0, Lewg;->g:Levx;

    iput-object p2, p0, Lewg;->a:Lkxz;

    iput-object p3, p0, Lewg;->b:Ljava/lang/String;

    iput-object p5, p0, Lewg;->c:Lewd;

    .line 14
    invoke-virtual {p1, v0}, Lewh;->a(Levx;)Lkpm;

    move-result-object p1

    iput-object p1, p0, Lewg;->h:Lkpm;

    .line 15
    invoke-interface {p4}, Lkra;->k()Llyx;

    move-result-object p1

    iput-object p1, p0, Lewg;->d:Llyx;

    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p2, p1}, Lewg;->a(Lkxz;I)V

    new-instance p1, Lewf;

    .line 17
    invoke-direct {p1, p0, p4}, Lewf;-><init>(Lewg;Lkra;)V

    iput-object p1, v0, Levx;->a:Lkra;

    return-void
.end method

.method private final a(Lkxz;I)V
    .locals 3

    iget-object v0, p0, Lewg;->h:Lkpm;

    .line 21
    invoke-virtual {v0}, Lkpm;->i()V

    iget-object v0, p0, Lewg;->h:Lkpm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkpm;->j:Z

    if-eqz p1, :cond_0

    new-instance p2, Lkpi;

    iget-object v1, p0, Lewg;->f:Lewh;

    .line 22
    sget-object v2, Lewh;->a:Lpjm;

    .line 23
    iget-object v1, v1, Lewh;->c:Landroid/content/Context;

    iget-object v2, p0, Lewg;->g:Levx;

    .line 22
    invoke-direct {p2, v1, v2, p1}, Lkpi;-><init>(Landroid/content/Context;Lkpj;Lkxz;)V

    invoke-virtual {v0, p2}, Lkpm;->a(Lkpi;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lewg;->d:Llyx;

    .line 24
    invoke-virtual {v0, p2, p1}, Lkpm;->a(ILlyx;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lewg;->h:Lkpm;

    .line 25
    sget-object p2, Lkxy;->a:Lkxy;

    invoke-virtual {p1, p2}, Lkpm;->a(Lkxy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lewg;->c()V

    return-void
.end method

.method public final a(Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzo;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    if-eqz v0, :cond_6

    iget-object v13, v1, Lewg;->f:Lewh;

    .line 26
    sget-object v2, Lewh;->a:Lpjm;

    :try_start_0
    iget-object v14, v1, Lewg;->b:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lewg;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lewg;->a:Lkxz;

    iget-object v6, v1, Lewg;->d:Llyx;

    .line 28
    invoke-virtual {v13, v14, v15, v5, v6}, Lewh;->a(Ljava/lang/String;Ljava/lang/String;Lkzo;Llyx;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    iget v3, v13, Lewh;->h:I

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkxz;->h:Lkzl;

    .line 29
    iget v2, v2, Lkzl;->f:I

    if-eqz v2, :cond_0

    const v4, 0x7f140294

    if-eq v2, v4, :cond_0

    iget-object v2, v13, Lewh;->c:Landroid/content/Context;

    iget-object v3, v13, Lewh;->e:[Lkzu;

    .line 30
    invoke-static {v2, v3}, Legx;->b(Landroid/content/Context;[Lkzu;)I

    move-result v3

    :cond_0
    iget v2, v13, Lewh;->g:I

    iget-object v4, v13, Lewh;->c:Landroid/content/Context;

    .line 31
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, v13, Lewh;->c:Landroid/content/Context;

    .line 32
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0e03ba

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v4, v8, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lkub;->G()V

    iget-object v8, v13, Lewh;->m:[Landroid/view/ViewGroup;

    .line 35
    sget-object v10, Lkzu;->a:Lkzu;

    invoke-virtual {v10}, Lkzu;->ordinal()I

    move-result v10

    const v11, 0x7f0b051c

    .line 36
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    aput-object v11, v8, v10

    iget-object v8, v13, Lewh;->m:[Landroid/view/ViewGroup;

    sget-object v10, Lkzu;->b:Lkzu;

    .line 37
    invoke-virtual {v10}, Lkzu;->ordinal()I

    move-result v10

    const v11, 0x7f0b0444

    .line 38
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    aput-object v11, v8, v10

    iget-object v8, v13, Lewh;->e:[Lkzu;

    .line 39
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    aget-object v4, v8, v12

    iget-object v9, v13, Lewh;->m:[Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v4}, Lkzu;->ordinal()I

    move-result v17

    aget-object v9, v9, v17

    .line 41
    invoke-interface {v0, v4}, Lkub;->e(Lkzu;)Landroid/view/View;

    move-result-object v4

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v13, Lewh;->n:Landroid/view/inputmethod/EditorInfo;

    sget-object v8, Lkui;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v0, v4, v8}, Lkub;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-boolean v4, v13, Lewh;->l:Z

    const-wide v8, 0x400000000000L

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 45
    invoke-interface {v0, v8, v9, v4}, Lkub;->a(JZ)V

    const-wide/16 v8, 0x800

    .line 46
    invoke-interface {v0, v8, v9, v11}, Lkub;->a(JZ)V

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x800

    .line 47
    invoke-interface {v0, v8, v9, v11}, Lkub;->a(JZ)V

    const/4 v8, 0x1

    .line 48
    invoke-interface {v0, v4, v5, v8}, Lkub;->a(JZ)V

    .line 46
    :goto_1
    iget-boolean v4, v13, Lewh;->k:Z

    const-wide/32 v8, 0xc000

    if-eqz v4, :cond_4

    .line 49
    invoke-interface {v0, v8, v9, v11}, Lkub;->a(JZ)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 50
    invoke-interface {v0, v8, v9, v4}, Lkub;->a(JZ)V

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 53
    invoke-virtual {v7, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 54
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 55
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 56
    invoke-virtual {v7, v11, v11, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    int-to-float v2, v2

    iget v4, v13, Lewh;->f:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 57
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v13, Lewh;->f:F

    .line 60
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lkub;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v13, Lewh;->m:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, Lewh;->j:Legq;

    iget-object v11, v13, Lewh;->c:Landroid/content/Context;

    iget-object v2, v13, Lewh;->d:Llnk;

    check-cast v2, Lguh;

    iget-object v7, v2, Lguh;->a:Ljava/lang/String;

    iget-object v8, v13, Lewh;->e:[Lkzu;

    iget v9, v13, Lewh;->f:F

    iget v10, v13, Lewh;->i:F

    iget-boolean v5, v13, Lewh;->k:Z

    iget-boolean v4, v13, Lewh;->l:Z

    move-object v2, v11

    move-object v3, v14

    move/from16 v16, v4

    move-object v4, v15

    move/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 v18, v14

    move-object v14, v11

    move/from16 v11, v17

    move-object/from16 p2, v15

    move-object v15, v12

    move/from16 v12, v16

    .line 65
    invoke-static/range {v2 .. v12}, Lewh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkzo;Llyx;Ljava/lang/String;[Lkzu;FFZZ)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v14, v2, v15}, Ldxz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 71
    iget-object v2, v13, Lewh;->m:[Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    throw v0

    :cond_5
    move-object/from16 v18, v14

    move-object/from16 p2, v15

    .line 66
    :goto_3
    iget-object v0, v1, Lewg;->c:Lewd;

    .line 67
    invoke-virtual {v13, v3}, Lewh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v4, v2}, Lewd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lewg;->c()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lewg;->c()V

    .line 69
    throw v0

    .line 48
    :cond_6
    iget-boolean v0, v1, Lewg;->e:Z

    if-nez v0, :cond_7

    .line 70
    sget-object v0, Lewh;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const/16 v2, 0x2c3

    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer$RenderTask"

    const-string v4, "onKeyboardReady"

    const-string v5, "KeyboardPreviewRenderer.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Re-request keyboard"

    invoke-interface {v0, v2}, Lpji;->a(Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 71
    invoke-virtual {v1, v0}, Lewg;->a(Lkzo;)V

    :cond_7
    return-void
.end method

.method public final a(Lkzo;)V
    .locals 2

    .line 72
    invoke-static {}, Llwt;->b()V

    iget-object v0, p0, Lewg;->h:Lkpm;

    iget-object v1, p0, Lewg;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lkpm;->a(Ljava/lang/String;)Lkpi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p0}, Lkpi;->a(Lkzo;Lkpg;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewg;->a:Lkxz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkxz;->h:Lkzl;

    .line 20
    iget-object v0, v0, Lkzl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lewg;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lewg;->h:Lkpm;

    .line 19
    invoke-virtual {v0}, Lkpm;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewg;->e:Z

    :cond_0
    return-void
.end method
