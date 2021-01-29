.class public final Loqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loqu;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Loqu;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Loqu;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget v1, p0, Loqu;->a:I

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Loqt;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Loqt;Z)V

    :cond_2
    return-void
.end method

.method public final a(IFI)V
    .locals 5

    iget-object p3, p0, Loqu;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    iget v0, p0, Loqu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Loqu;->a:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    iget v0, p0, Loqu;->a:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 3
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Loqu;->b:I

    iput v0, p0, Loqu;->a:I

    iput p1, p0, Loqu;->b:I

    return-void
.end method
