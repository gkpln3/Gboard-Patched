.class final synthetic Lkox;
.super Ljava/lang/Object;

# interfaces
.implements Lkkk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkox;->a:Landroid/content/Context;

    iput p2, p0, Lkox;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lkox;->a:Landroid/content/Context;

    iget v1, p0, Lkox;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b2290

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0}, Llve;->t(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const v3, 0x3ec28f5c    # 0.38f

    :goto_0
    invoke-static {v0}, Llve;->c(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const v1, 0x7f0b025e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    const v1, 0x7f0b0262

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lkpa;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0263

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    new-instance v1, Lkpb;

    invoke-direct {v1, v0}, Lkpb;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Llxs;

    return-void
.end method
