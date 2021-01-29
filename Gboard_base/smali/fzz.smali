.class public final synthetic Lfzz;
.super Ljava/lang/Object;

# interfaces
.implements Lglz;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzz;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILpqb;)V
    .locals 3

    iget-object v0, p0, Lfzz;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;I)V

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lddn;

    if-eqz p1, :cond_2

    invoke-static {p3}, Ldds;->a(I)Ldds;

    move-result-object v2

    invoke-virtual {p1, v2}, Lddn;->b(Ldds;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lpbs;

    invoke-virtual {p1, p3}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzt;

    iget-object p1, p1, Lfzt;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lljm;

    const-string v2, "pref_key_rich_symbol_last_category_opened"

    invoke-virtual {p2, v2, p1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Llbb;

    sget-object v0, Ldio;->r:Ldio;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p4, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    invoke-interface {p2, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
