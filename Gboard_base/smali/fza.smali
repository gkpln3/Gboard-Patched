.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Lfyn;

.field private final c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/TelescopingSearchManager$DefaultFutureCallback"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfza;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Lfyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfza;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iput-object p2, p0, Lfza;->a:Lfyn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lpbs;

    iget-object v0, p0, Lfza;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfza;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    invoke-static {v0}, Ldlb;->a(Ltj;)Z

    move-result v0

    iget-object v1, p0, Lfza;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04a1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    new-instance v2, Lfyz;

    invoke-direct {v2, p0}, Lfyz;-><init>(Lfza;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Lgme;)V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Ljava/util/List;)V

    iget-object p1, p0, Lfza;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    new-instance v2, Lgmb;

    invoke-direct {v2, v1}, Lgmb;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgmb;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfza;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfza;->a:Lfyn;

    .line 1
    invoke-virtual {v0}, Lfyn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfza;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x9a

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/TelescopingSearchManager$DefaultFutureCallback"

    const-string v2, "onFailure"

    const-string v3, "TelescopingSearchManager.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Something unexpected happened while downloading Tenor\'s search suggestions for telescoping searches, error code: "

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfza;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgmb;)V

    return-void
.end method
