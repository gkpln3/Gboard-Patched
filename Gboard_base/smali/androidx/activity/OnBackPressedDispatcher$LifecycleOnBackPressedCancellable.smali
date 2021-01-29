.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lh;
.implements Lwj;


# instance fields
.field final synthetic a:Lwr;

.field private final b:Lg;

.field private final c:Lwp;

.field private d:Lwj;


# direct methods
.method public constructor <init>(Lwr;Lg;Lwp;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lg;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lwp;

    .line 1
    invoke-virtual {p2, p0}, Lg;->a(Lafl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lg;

    .line 2
    invoke-virtual {v0, p0}, Lg;->b(Lafl;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lwp;

    .line 3
    invoke-virtual {v0, p0}, Lwp;->b(Lwj;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lwj;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lwj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lwj;

    :cond_0
    return-void
.end method

.method public final a(Li;Le;)V
    .locals 1

    sget-object p1, Le;->ON_START:Le;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lwr;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lwp;

    iget-object v0, p1, Lwr;->a:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwq;

    .line 6
    invoke-direct {v0, p1, p2}, Lwq;-><init>(Lwr;Lwp;)V

    .line 7
    invoke-virtual {p2, v0}, Lwp;->a(Lwj;)V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lwj;

    return-void

    :cond_0
    sget-object p1, Le;->ON_STOP:Le;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lwj;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lwj;->a()V

    return-void

    :cond_1
    sget-object p1, Le;->ON_DESTROY:Le;

    if-ne p2, p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a()V

    :cond_2
    return-void
.end method
