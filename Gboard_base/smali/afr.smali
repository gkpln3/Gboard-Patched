.class final Lafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Le;->ON_CREATE:Le;

    invoke-static {p1, p2}, Lafs;->a(Landroid/app/Activity;Le;)V

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object v0, Le;->ON_RESUME:Le;

    invoke-static {p1, v0}, Lafs;->a(Landroid/app/Activity;Le;)V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 3
    sget-object v0, Le;->ON_START:Le;

    invoke-static {p1, v0}, Lafs;->a(Landroid/app/Activity;Le;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 4
    sget-object v0, Le;->ON_DESTROY:Le;

    invoke-static {p1, v0}, Lafs;->a(Landroid/app/Activity;Le;)V

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 5
    sget-object v0, Le;->ON_PAUSE:Le;

    invoke-static {p1, v0}, Lafs;->a(Landroid/app/Activity;Le;)V

    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 6
    sget-object v0, Le;->ON_STOP:Le;

    invoke-static {p1, v0}, Lafs;->a(Landroid/app/Activity;Le;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
