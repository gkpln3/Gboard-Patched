.class public Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;
.super Lgls;
.source "PG"


# static fields
.field public static final al:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->al:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    new-instance v0, Lglv;

    .line 2
    invoke-direct {v0, p0}, Lglv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgmb;)V

    .line 4
    invoke-virtual {p0}, Lgls;->z()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    const/4 v0, 0x0

    iput v0, p0, Lgls;->ai:I

    .line 6
    invoke-super {p0}, Lgls;->y()V

    return-void
.end method

.method public final a(Lgmb;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgmb;I)V

    return-void
.end method

.method public final a(Lgmb;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 8
    check-cast v0, Lglv;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Lglv;->h(I)I

    move-result v1

    iput p2, v0, Lglv;->f:I

    iget-object p2, v0, Lglv;->g:Lgmb;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lglv;->g:Lgmb;

    .line 10
    invoke-virtual {v0, v1}, Ltb;->e(I)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-object p1, v0, Lglv;->g:Lgmb;

    .line 11
    invoke-virtual {v0, v1}, Ltb;->d(I)V

    return-void

    :cond_2
    iput-object p1, v0, Lglv;->g:Lgmb;

    .line 12
    invoke-virtual {v0, v1}, Ltb;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method
