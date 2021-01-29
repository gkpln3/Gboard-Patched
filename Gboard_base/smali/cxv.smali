.class final synthetic Lcxv;
.super Ljava/lang/Object;

# interfaces
.implements Lkkk;


# instance fields
.field private final a:Lcyd;

.field private final b:Lcxq;

.field private final c:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lcyd;Lcxq;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxv;->a:Lcyd;

    iput-object p2, p0, Lcxv;->b:Lcxq;

    iput-object p3, p0, Lcxv;->c:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcxv;->a:Lcyd;

    iget-object v1, p0, Lcxv;->b:Lcxq;

    iget-object v2, p0, Lcxv;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v0, Lcyd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->a()V

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string p1, "Tooltip is invalid: %s"

    invoke-static {p1, v4}, Lowq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldum;->a(Ljava/lang/String;)V

    sget-object p1, Loum;->a:Loum;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lovs;->a()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    iput-object p1, v0, Lcyd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    iget-object p1, v0, Lcyd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    invoke-virtual {v1}, Lcxq;->d()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lcyh;

    invoke-direct {v6}, Lcyh;-><init>()V

    new-instance v7, Lcxw;

    invoke-direct {v7, v0, v2, v1}, Lcxw;-><init>(Lcyd;Landroid/view/inputmethod/EditorInfo;Lcxq;)V

    iput-object v7, v6, Lcyh;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lcxx;

    invoke-direct {v2, v0}, Lcxx;-><init>(Lcyd;)V

    iput-object v2, v6, Lcyh;->b:Landroid/view/View$OnClickListener;

    new-instance v2, Lcxy;

    invoke-direct {v2, v0, v1}, Lcxy;-><init>(Lcyd;Lcxq;)V

    iput-object v2, v6, Lcyh;->c:Landroid/view/View$OnClickListener;

    new-instance v2, Lcxz;

    invoke-direct {v2, v0, v1}, Lcxz;-><init>(Lcyd;Lcxq;)V

    iput-object v2, v6, Lcyh;->d:Landroid/view/View$OnClickListener;

    new-instance v1, Lcya;

    invoke-direct {v1, v0}, Lcya;-><init>(Lcyd;)V

    iput-object v1, v6, Lcyh;->e:Landroid/view/View$OnClickListener;

    iget-object v1, v6, Lcyh;->a:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    const-string v1, " onClickSendImage"

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    iget-object v2, v6, Lcyh;->b:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    const-string v2, " onClickOpenOptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v6, Lcyh;->c:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickViewStickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v6, Lcyh;->d:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickViewSimilarItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v6, Lcyh;->e:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickRemoveSuggestions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v1, Lcyi;

    iget-object v7, v6, Lcyh;->a:Landroid/view/View$OnClickListener;

    iget-object v8, v6, Lcyh;->b:Landroid/view/View$OnClickListener;

    iget-object v9, v6, Lcyh;->c:Landroid/view/View$OnClickListener;

    iget-object v10, v6, Lcyh;->d:Landroid/view/View$OnClickListener;

    iget-object v11, v6, Lcyh;->e:Landroid/view/View$OnClickListener;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcyi;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v2

    invoke-virtual {v2, v4}, Lauf;->a(Ljava/lang/Object;)Lauc;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->d:Lkjp;

    invoke-virtual {v2, v4}, Lauc;->a(Lbio;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->c:Landroid/widget/ImageView;

    iget-object v4, v1, Lcyi;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->e:Landroid/view/View;

    iget-object v4, v1, Lcyi;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->f:Landroid/view/View;

    new-instance v4, Lcye;

    invoke-direct {v4, p1, v1}, Lcye;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;Lcyi;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->g:Landroid/view/View;

    iget-object v4, v1, Lcyi;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->h:Landroid/view/View;

    iget-object v4, v1, Lcyi;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->i:Landroid/view/View;

    iget-object v1, v1, Lcyi;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->g:Landroid/view/View;

    sget-object v1, Lcwp;->j:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_a

    const/16 v1, 0x8

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcyd;->g:Llbb;

    sget-object v0, Lcwq;->f:Lcwq;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
