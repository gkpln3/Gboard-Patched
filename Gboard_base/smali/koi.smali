.class final synthetic Lkoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lkoi;->a:Lkor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkor;->ab:Z

    invoke-virtual {v0}, Lkor;->g()V

    iget-object v2, v0, Lkor;->Y:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkor;->Z:Llij;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lkor;->X:Landroid/view/View;

    if-nez v3, :cond_1

    const v3, 0x7f0e00d7

    invoke-interface {v2, v3}, Llij;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lkor;->X:Landroid/view/View;

    :cond_1
    iget-object v2, v0, Lkor;->X:Landroid/view/View;

    const v3, 0x7f0b0265

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v4, v0, Lkor;->Z:Llij;

    iget-object v5, v0, Lkor;->X:Landroid/view/View;

    iget-object v6, v0, Lkor;->Y:Landroid/view/View;

    const/16 v7, 0x266

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_2
    :goto_0
    iget v2, v0, Lkor;->ac:I

    add-int/2addr v2, v1

    iput v2, v0, Lkor;->ac:I

    iget-object v1, v0, Lkor;->A:Lljm;

    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    invoke-virtual {v1, v3, v2}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v0, v0, Lkor;->A:Lljm;

    sget-object v1, Llwt;->a:Ljnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    invoke-virtual {v0, v3, v1, v2}, Lahg;->a(Ljava/lang/String;J)V

    return-void
.end method
