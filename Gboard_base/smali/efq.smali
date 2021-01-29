.class public final Lefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuh;


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 49
    :cond_2
    invoke-static {v1, p0, v0}, Llye;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    return-object v1
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    .line 22
    invoke-virtual {v3, v14}, Landroid/view/View;->setPivotX(F)V

    .line 23
    invoke-virtual {v3, v14}, Landroid/view/View;->setPivotY(F)V

    .line 24
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    sget-object v15, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v2, 0x2

    move/from16 v17, v5

    new-array v5, v2, [F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/16 v16, 0x0

    aput v2, v5, v16

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/16 v18, 0x1

    aput v2, v5, v18

    invoke-static {v3, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    move/from16 v19, v4

    const/4 v15, 0x2

    new-array v4, v15, [F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v4, v16

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v4, v18

    .line 26
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v15, [F

    int-to-float v4, v6

    int-to-float v5, v7

    div-float/2addr v4, v5

    aput v4, v2, v16

    int-to-float v4, v8

    int-to-float v5, v9

    div-float/2addr v4, v5

    aput v4, v2, v18

    .line 27
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float v4, v10

    int-to-float v5, v11

    div-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v2, v5

    int-to-float v4, v12

    int-to-float v5, v13

    div-float/2addr v4, v5

    aput v4, v2, v18

    .line 28
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x32

    .line 29
    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Lefp;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v17

    .line 30
    invoke-direct/range {v0 .. v5}, Lefp;-><init>(Lefq;Ljava/lang/Runnable;Landroid/view/View;FF)V

    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lefq;->a:Landroid/animation/Animator;

    .line 31
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    return v18

    :cond_2
    :goto_0
    move-object/from16 v0, p0

    if-eqz p4, :cond_3

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v1, 0x0

    return v1

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected final a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 33
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    sget-object v1, Lkxf;->a:Lkxf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2711

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 37
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lefq;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lefq;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p6}, Lefq;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p4

    const/4 p6, 0x0

    if-nez p4, :cond_0

    return p6

    :cond_0
    const-string p4, "dashboard"

    .line 2
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    invoke-static {p1, p4, p6}, Lefq;->a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;

    move-result-object p4

    .line 4
    invoke-virtual {p0, p2, p3}, Lefq;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 6
    invoke-static {p2, p3, v1}, Lefq;->a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p4, p2, p7}, Lefq;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z

    move-result p6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :goto_0
    return p6

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 10
    invoke-virtual {p0, p1, p5}, Lefq;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 11
    invoke-static {p1, p3, v1}, Lefq;->a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-static {p2, p3, p6}, Lefq;->a(Landroid/view/View;Landroid/view/ViewParent;Z)Landroid/graphics/Rect;

    move-result-object p3

    .line 13
    invoke-direct {p0, p2, p1, p3, p7}, Lefq;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
