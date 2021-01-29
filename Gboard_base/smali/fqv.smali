.class public final synthetic Lfqv;
.super Ljava/lang/Object;

# interfaces
.implements Lglz;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqv;->a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILpqb;)V
    .locals 3

    iget-object v0, p0, Lfqv;->a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lddn;

    if-eqz p1, :cond_2

    invoke-static {p3}, Ldds;->a(I)Ldds;

    move-result-object v2

    invoke-virtual {p1, v2}, Lddn;->b(Ldds;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(ILpqb;)V

    :cond_2
    return-void
.end method
