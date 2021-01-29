.class final synthetic Lggh;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggh;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lggh;->a:Lggx;

    check-cast p1, Ldqa;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lggx;->h:Lgfw;

    iget v1, v1, Lgfw;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Ldls;->a:Ldls;

    sget-object v2, Ldlu;->O:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lggx;->h:Lgfw;

    invoke-virtual {v2, v1}, Lgfw;->a(I)Lgfz;

    move-result-object v2

    invoke-virtual {v2}, Lgfz;->a()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v1}, Lgfw;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lgfz;->b()Ldqh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lggx;->a(Ldqh;Z)V

    invoke-static {v1}, Lggx;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lgje;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ldkt;->b(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lggx;->l:Llbb;

    sget-object v4, Ldiq;->a:Ldiq;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ldiu;->b:Ldiu;

    aput-object v5, v3, v2

    invoke-interface {v1, v4, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ldqa;->b()Ldff;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lggx;->a(Ldff;I)V

    return-void
.end method
