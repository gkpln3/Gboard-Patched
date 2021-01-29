.class public final synthetic Lknx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkor;


# direct methods
.method public constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknx;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lknx;->a:Lkor;

    iget-object v0, p1, Lkor;->Y:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lkor;->W:Lkpd;

    if-nez v0, :cond_1

    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    iput-object v0, p1, Lkor;->W:Lkpd;

    :cond_1
    iget-object v0, p1, Lkor;->z:Landroid/content/Context;

    iget-object v2, p1, Lkor;->Y:Landroid/view/View;

    new-instance v3, Lkny;

    invoke-direct {v3, p1}, Lkny;-><init>(Lkor;)V

    new-instance v4, Lknz;

    invoke-direct {v4, p1}, Lknz;-><init>(Lkor;)V

    invoke-static {v2}, Llye;->a(Landroid/view/View;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    const/4 v7, -0x2

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_0
    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    const/16 v5, 0x213

    goto :goto_1

    :cond_3
    const/16 v5, 0x210

    :goto_1
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v6

    const-string v8, "inline_suggestion_tooltip_v2"

    iput-object v8, v6, Lkkf;->a:Ljava/lang/String;

    iput v1, v6, Lkkf;->k:I

    const v8, 0x7f0e00d8

    invoke-virtual {v6, v8}, Lkkf;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0049

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lkkf;->a(J)V

    const v8, 0x7f020029

    invoke-virtual {v6, v8}, Lkkf;->c(I)V

    const v8, 0x7f02002a

    invoke-virtual {v6, v8}, Lkkf;->b(I)V

    invoke-virtual {v6, v1}, Lkkf;->a(Z)V

    new-instance v8, Lkox;

    invoke-direct {v8, v0, v7}, Lkox;-><init>(Landroid/content/Context;I)V

    iput-object v8, v6, Lkkf;->b:Lkkk;

    const v7, 0x7f130367

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkkf;->a(Ljava/lang/CharSequence;)V

    iput-object v2, v6, Lkkf;->d:Landroid/view/View;

    new-instance v2, Lkoy;

    invoke-direct {v2, v5, v0}, Lkoy;-><init>(ILandroid/content/Context;)V

    iput-object v2, v6, Lkkf;->e:Lkkj;

    iput-object v3, v6, Lkkf;->j:Ljava/lang/Runnable;

    new-instance v0, Lkoz;

    invoke-direct {v0, v4}, Lkoz;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v6, Lkkf;->i:Lkhw;

    invoke-virtual {v6}, Lkkf;->a()Lkkl;

    move-result-object v0

    invoke-static {v0}, Lkjx;->a(Lkkl;)V

    :goto_2
    invoke-virtual {p1, v1}, Lkor;->b(Z)V

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x50c

    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v2, "lambda$createItemChip$9"

    const-string v3, "InlineSuggestionCandidateViewController.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "click to open tooltip v2"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
