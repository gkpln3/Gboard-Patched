.class final synthetic Ljix;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Ljja;


# direct methods
.method public constructor <init>(Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljix;->a:Ljja;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljix;->a:Ljja;

    move-object/from16 v2, p1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1}, Ljja;->e()V

    iget-object v3, v1, Ljja;->d:Ljic;

    invoke-virtual {v3}, Ljic;->c()Z

    move-result v3

    iput-boolean v3, v1, Ljja;->q:Z

    iput-object v2, v1, Ljja;->p:Ljava/io/File;

    iget-object v2, v1, Ljja;->e:Ljmu;

    iget-object v3, v1, Ljja;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Ljmu;->a(ILjava/util/List;)V

    iget-object v2, v1, Ljja;->f:Ljji;

    invoke-virtual {v2}, Ljji;->c()V

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v6, v2, Ljji;->h:Landroid/widget/TextView;

    const-string v7, "alpha"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0x13d

    const-wide/16 v12, 0x0

    move-object v5, v2

    move-object v14, v3

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->h:Landroid/widget/TextView;

    const-string v7, "translationY"

    const/4 v8, 0x0

    const/high16 v9, -0x3dd00000    # -44.0f

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v14, v2, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v7, "alpha"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0x96

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->i:Landroid/widget/TextView;

    const-string v7, "alpha"

    const-wide/16 v10, 0x13d

    const-wide/16 v12, 0x43

    move-object v14, v3

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->i:Landroid/widget/TextView;

    const-string v7, "translationY"

    const/4 v8, 0x0

    const/high16 v9, -0x3dd00000    # -44.0f

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v2, Ljji;->a:Ljja;

    invoke-virtual {v5}, Ljja;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070098

    const/4 v15, 0x1

    invoke-virtual {v5, v6, v3, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v16

    iget-object v5, v2, Ljji;->a:Ljja;

    invoke-virtual {v5}, Ljja;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070096

    invoke-virtual {v5, v6, v3, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iget-object v6, v2, Ljji;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Ljji;->s:Landroid/animation/TimeInterpolator;

    const-string v7, "scaleX"

    const-wide/16 v10, 0x10b

    const-wide/16 v12, 0x0

    move-object v5, v2

    move/from16 v8, v16

    move v9, v3

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Ljji;->s:Landroid/animation/TimeInterpolator;

    const-string v7, "scaleY"

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Ljji;->s:Landroid/animation/TimeInterpolator;

    const-string v7, "rotation"

    const/4 v8, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v7, "scaleX"

    const/4 v9, 0x0

    const-wide/16 v10, 0xb7

    const-wide/16 v12, 0x10b

    move v8, v3

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v7, "scaleY"

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v7, "rotation"

    const/high16 v8, 0x43c80000    # 400.0f

    const/high16 v9, 0x43960000    # 300.0f

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    iget-object v5, v2, Ljji;->h:Landroid/widget/TextView;

    const/4 v14, 0x0

    aput-object v5, v3, v14

    iget-object v5, v2, Ljji;->i:Landroid/widget/TextView;

    aput-object v5, v3, v15

    iget-object v5, v2, Ljji;->e:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    iget-object v5, v2, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-virtual {v2, v3}, Ljji;->a([Landroid/view/View;)V

    iget-object v3, v2, Ljji;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v2, Ljji;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v2, Ljji;->j:Landroid/widget/TextView;

    const-string v7, "alpha"

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x190

    const-wide/16 v12, 0x14d

    move-object v5, v2

    const/4 v3, 0x0

    move-object v14, v4

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Ljji;->j:Landroid/widget/TextView;

    const-string v7, "translationY"

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v14}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v2, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-virtual {v2}, Ljji;->b()V

    iget-object v3, v2, Ljji;->a:Ljja;

    invoke-virtual {v3}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljxc;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Ljji;->b:Ljjh;

    invoke-interface {v2}, Ljjh;->d()V

    :cond_0
    invoke-virtual {v1}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13006d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lojg;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljja;->g()V

    return-void
.end method
