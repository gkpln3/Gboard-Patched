.class final synthetic Lhmq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmq;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lhmq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lhmq;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lhmq;->b:Z

    const-string v2, "voice_promo_banner"

    invoke-static {p1, v2}, Lqpj;->a(Landroid/view/View;Ljava/lang/String;)V

    const v2, 0x7f0b2306

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v3

    invoke-virtual {v3}, Lauf;->g()Lauc;

    move-result-object v3

    const v4, 0x7f08040c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lauc;->a(Ljava/lang/Integer;)Lauc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lauc;->a(Landroid/widget/ImageView;)V

    new-instance v3, Lhmu;

    invoke-direct {v3, v0, v1}, Lhmu;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b2307

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Lhmv;

    invoke-direct {v2, v0, v1}, Lhmv;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02004a

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const v1, 0x7f131554

    goto :goto_0

    :cond_0
    const v1, 0x7f130aa2

    :goto_0
    new-instance v4, Lhmw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f080403

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, p1, v1, v0}, Lhmw;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method
