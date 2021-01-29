.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Liax;


# direct methods
.method protected constructor <init>(Liax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Liax;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Liax;
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    new-instance v2, Liaw;

    .line 3
    invoke-direct {v2, p0}, Liaw;-><init>(Landroid/app/Activity;)V

    iget-object p0, v2, Liaw;->a:Ljava/lang/Object;

    .line 4
    instance-of v2, p0, Lbl;

    if-eqz v2, :cond_3

    .line 14
    check-cast p0, Lbl;

    .line 15
    sget-object v0, Libk;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libk;

    if-nez v0, :cond_8

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object v0

    invoke-virtual {v0, v1}, Lco;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Libk;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lbj;->t:Z

    if-eqz v2, :cond_2

    .line 15
    :cond_1
    new-instance v0, Libk;

    .line 20
    invoke-direct {v0}, Libk;-><init>()V

    .line 21
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object v2

    invoke-virtual {v2}, Lco;->a()Lcy;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcy;->a(Lbj;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcy;->e()V

    .line 15
    :cond_2
    sget-object v1, Libk;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_3
    sget-object v1, Liaz;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaz;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Liaz;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Liaz;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    :cond_6
    new-instance v1, Liaz;

    .line 11
    invoke-direct {v1}, Liaz;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    move-object v0, v1

    .line 5
    sget-object v1, Liaz;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-object v0

    :catch_1
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 9
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getChimeraLifecycleFragmentImpl(Liaw;)Liax;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Liax;

    .line 1
    invoke-interface {v0}, Liax;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
