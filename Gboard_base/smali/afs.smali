.class public final Lafs;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lafn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lafr;

    invoke-direct {v0}, Lafr;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lafs;

    invoke-direct {v2}, Lafs;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 16
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method static a(Landroid/app/Activity;Le;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lk;

    invoke-interface {p0}, Lk;->b()Lg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg;->a(Le;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Li;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Li;

    invoke-interface {p0}, Li;->bl()Lg;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lg;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lg;->a(Le;)V

    :cond_1
    return-void
.end method

.method private final a(Le;)V
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lafs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lafs;->a(Landroid/app/Activity;Le;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 18
    sget-object p1, Le;->ON_CREATE:Le;

    invoke-direct {p0, p1}, Lafs;->a(Le;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 19
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 20
    sget-object v0, Le;->ON_DESTROY:Le;

    invoke-direct {p0, v0}, Lafs;->a(Le;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafs;->a:Lafn;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 21
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 22
    sget-object v0, Le;->ON_PAUSE:Le;

    invoke-direct {p0, v0}, Lafs;->a(Le;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 23
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lafs;->a:Lafn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafn;->a:Lafq;

    .line 24
    invoke-virtual {v0}, Lafq;->c()V

    .line 25
    :cond_0
    sget-object v0, Le;->ON_RESUME:Le;

    invoke-direct {p0, v0}, Lafs;->a(Le;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lafs;->a:Lafn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafn;->a:Lafq;

    .line 27
    invoke-virtual {v0}, Lafq;->b()V

    .line 28
    :cond_0
    sget-object v0, Le;->ON_START:Le;

    invoke-direct {p0, v0}, Lafs;->a(Le;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 30
    sget-object v0, Le;->ON_STOP:Le;

    invoke-direct {p0, v0}, Lafs;->a(Le;)V

    return-void
.end method
