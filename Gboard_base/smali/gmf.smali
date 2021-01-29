.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# instance fields
.field final synthetic a:Laly;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Laly;)V
    .locals 0

    iput-object p1, p0, Lgmf;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    iput-object p2, p0, Lgmf;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgmf;->a:Laly;

    .line 3
    invoke-interface {v0, p1}, Laly;->a(I)V

    return-void
.end method

.method public final a(IFI)V
    .locals 0

    iget-object p2, p0, Lgmf;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 1
    invoke-static {p2}, Lhr;->i(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lgmf;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->f(I)I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
