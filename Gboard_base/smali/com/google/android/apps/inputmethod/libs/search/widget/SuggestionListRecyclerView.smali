.class public Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final R:[I


# instance fields
.field private S:Lgmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->R:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f060504
        0x7f060505
        0x7f060506
        0x7f060507
        0x7f060508
        0x7f060509
        0x7f06050a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lgme;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->S:Lgmr;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lgmr;->d:Lgme;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->S:Lgmr;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v1

    iput-object v1, v0, Lgmr;->c:Lpbs;

    .line 10
    invoke-virtual {v0}, Ltb;->ba()V

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 4
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    new-instance v0, Lgmr;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->S:Lgmr;

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    new-instance v0, Lsf;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->setVisibility(I)V

    return-void
.end method
