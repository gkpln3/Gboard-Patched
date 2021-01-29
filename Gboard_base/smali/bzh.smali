.class final synthetic Lbzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzh;->a:Lbzn;

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    const-string v3, "user_click_search"

    invoke-virtual {v2, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    sget-object v6, Lbzb;->a:Lbzb;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v5, v6, v8}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Llme;->b()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v4

    iget-boolean v4, v4, Ljyb;->f:Z

    if-nez v4, :cond_3

    sget-object v4, Lbzn;->a:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v4

    sget-object v5, Lkwa;->a:Lkwb;

    iget-wide v5, v5, Lkwb;->c:J

    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Llve;->A(Landroid/content/Context;)J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    cmp-long v12, v5, v10

    if-gez v12, :cond_1

    sget-object v5, Lbzn;->c:Lkgd;

    goto :goto_0

    :cond_1
    sget-object v5, Lbzn;->b:Lkgd;

    :goto_0
    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v8, "search_hint_module_install_time"

    invoke-virtual {v4, v8}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v8, v10, v5

    if-ltz v8, :cond_3

    const-string v5, "search_key_hint_show_count"

    invoke-virtual {v4, v5, v9}, Lahg;->b(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x5

    if-ge v6, v8, :cond_2

    invoke-virtual {v4, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lbzn;->d:Lkgd;

    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v6, "user_click_search_timestamp"

    invoke-virtual {v4, v6}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    invoke-virtual {v4, v3, v9}, Lahg;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v9}, Lahg;->a(Ljava/lang/String;I)V

    :goto_1
    iget-object v3, v1, Lbzn;->g:Lbzg;

    new-instance v4, Lbzi;

    invoke-direct {v4}, Lbzi;-><init>()V

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lktp;->J()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    const v10, 0x7f0b052b

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    const v8, 0x7f0b032f

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    move-result v10

    if-eqz v10, :cond_3

    iput-object v4, v3, Lbzg;->c:Ljava/lang/Runnable;

    invoke-interface {v6}, Lktp;->ai()Llij;

    move-result-object v4

    iput-object v4, v3, Lbzg;->b:Llij;

    invoke-interface {v6}, Lktp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v12

    invoke-direct {v10, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v8, v13}, Llye;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object v11, v3, Lbzg;->b:Llij;

    const v12, 0x7f0e03cd

    invoke-interface {v11, v12}, Llij;->a(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v3, Lbzg;->a:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v11, Lbzc;

    invoke-direct {v11, v3}, Lbzc;-><init>(Lbzg;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f0b0893

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v14, 0x7f0b0894

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v16

    const/16 v18, 0x2

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    iget v15, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    add-int/lit8 v15, v15, -0x19

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setTranslationX(F)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setTranslationY(F)V

    const v14, 0x7f0b0891

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lbzd;

    invoke-direct {v15, v6}, Lbzd;-><init>(Lktp;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v10, Landroid/graphics/Rect;->left:I

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v15, v10, Landroid/graphics/Rect;->top:I

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    iget v9, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v9

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v15

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0b0892

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v8, v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llal;

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    const v6, 0x7f0803dc

    invoke-static {v4, v6}, Laks;->a(Landroid/content/Context;I)Laks;

    move-result-object v6

    const v8, 0x7f0803de

    invoke-static {v4, v8}, Laks;->a(Landroid/content/Context;I)Laks;

    move-result-object v4

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lbze;

    invoke-direct {v8, v11, v4}, Lbze;-><init>(Landroid/widget/ImageView;Laks;)V

    invoke-virtual {v6, v8}, Laks;->a(Lakn;)V

    new-instance v8, Lbzf;

    invoke-direct {v8, v4}, Lbzf;-><init>(Laks;)V

    invoke-virtual {v4, v8}, Laks;->a(Lakn;)V

    invoke-virtual {v6}, Laks;->start()V

    iget-object v11, v3, Lbzg;->b:Llij;

    const/16 v14, 0x266

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v4, Lbzb;->a:Lbzb;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v3, v4, v6}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lljm;->d(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v5, v3}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v1, v1, Lbzn;->i:Lkqw;

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqw;->a(Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_2
    return-void
.end method
