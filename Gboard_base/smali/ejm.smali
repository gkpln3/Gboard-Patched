.class public final Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

.field private final b:Laly;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;Laly;)V
    .locals 0

    iput-object p1, p0, Lejm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lejm;->b:Laly;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lejm;->b:Laly;

    iget-object v1, p0, Lejm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->f(I)I

    move-result p1

    .line 5
    invoke-interface {v0, p1}, Laly;->a(I)V

    return-void
.end method

.method public final a(IFI)V
    .locals 2

    iget-object v0, p0, Lejm;->b:Laly;

    iget-object v1, p0, Lejm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->f(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Laly;->a(IFI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lejm;->b:Laly;

    .line 1
    invoke-interface {v0, p1}, Laly;->b(I)V

    return-void
.end method
