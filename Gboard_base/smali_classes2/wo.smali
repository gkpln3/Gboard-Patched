.class public Lwo;
.super Leh;
.source "PG"

# interfaces
.implements Li;
.implements Laa;
.implements Lain;
.implements Lws;
.implements Lwz;


# instance fields
.field private a:Lz;

.field private final b:Lg;

.field public final f:Lwt;

.field final g:Laim;

.field public final h:Lwr;

.field public final i:Lwy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    new-instance v0, Lwt;

    .line 2
    invoke-direct {v0}, Lwt;-><init>()V

    iput-object v0, p0, Lwo;->f:Lwt;

    new-instance v0, Lg;

    .line 3
    invoke-direct {v0, p0}, Lg;-><init>(Li;)V

    iput-object v0, p0, Lwo;->b:Lg;

    .line 4
    invoke-static {p0}, Laim;->a(Lain;)Laim;

    move-result-object v1

    iput-object v1, p0, Lwo;->g:Laim;

    new-instance v1, Lwr;

    new-instance v2, Lwk;

    .line 5
    invoke-direct {v2, p0}, Lwk;-><init>(Lwo;)V

    invoke-direct {v1, v2}, Lwr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lwo;->h:Lwr;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lwy;

    .line 7
    invoke-direct {v1, p0}, Lwy;-><init>(Lwo;)V

    iput-object v1, p0, Lwo;->i:Lwy;

    if-eqz v0, :cond_1

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    .line 10
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Lwo;)V

    invoke-virtual {v0, v1}, Lg;->a(Lafl;)V

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    .line 11
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Lwo;)V

    invoke-virtual {v0, v1}, Lg;->a(Lafl;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 13
    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lg;->a(Lafl;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lwo;)V
    .locals 0

    invoke-super {p0}, Leh;->onBackPressed()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgd;->a(Landroid/view/View;Li;)V

    .line 21
    invoke-virtual {p0}, Lwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgd;->a(Landroid/view/View;Laa;)V

    .line 22
    invoke-virtual {p0}, Lwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lesj;->a(Landroid/view/View;Lain;)V

    return-void
.end method


# virtual methods
.method public final aX()Lz;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lwo;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lwo;->a:Lz;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lwo;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwn;->a:Lz;

    iput-object v0, p0, Lwo;->a:Lz;

    :cond_0
    iget-object v0, p0, Lwo;->a:Lz;

    if-nez v0, :cond_1

    new-instance v0, Lz;

    .line 19
    invoke-direct {v0}, Lz;-><init>()V

    iput-object v0, p0, Lwo;->a:Lz;

    :cond_1
    iget-object v0, p0, Lwo;->a:Lz;

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lwo;->c()V

    .line 15
    invoke-super {p0, p1, p2}, Leh;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bl()Lg;
    .locals 1

    iget-object v0, p0, Lwo;->b:Lg;

    return-object v0
.end method

.method public final l()Lail;
    .locals 1

    iget-object v0, p0, Lwo;->g:Laim;

    iget-object v0, v0, Laim;->a:Lail;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwo;->i:Lwy;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lwy;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Leh;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lwo;->h:Lwr;

    .line 25
    invoke-virtual {v0}, Lwr;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lwo;->g:Laim;

    .line 26
    invoke-virtual {v0, p1}, Laim;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwo;->f:Lwt;

    iput-object p0, v0, Lwt;->b:Landroid/content/Context;

    iget-object v0, v0, Lwt;->a:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy;

    .line 28
    invoke-virtual {v1}, Ljy;->a()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Leh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwo;->i:Lwy;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lwy;->a(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lwy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lwy;->e:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    :cond_3
    :goto_2
    invoke-static {p0}, Lafs;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwo;->i:Lwy;

    new-instance v1, Landroid/content/Intent;

    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 39
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 40
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, p1, v2, v1}, Lwy;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 42
    invoke-super {p0, p1, p2, p3}, Leh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwo;->a:Lz;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lwo;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwn;->a:Lz;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lwn;

    invoke-direct {v1}, Lwn;-><init>()V

    iput-object v0, v1, Lwn;->a:Lz;

    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lwo;->b:Lg;

    .line 44
    instance-of v1, v0, Lg;

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lf;->c:Lf;

    invoke-virtual {v0, v1}, Lg;->a(Lf;)V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Leh;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwo;->g:Laim;

    .line 47
    invoke-virtual {v0, p1}, Laim;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwo;->i:Lwy;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwy;->b:Ljava/util/Map;

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwy;->b:Ljava/util/Map;

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lwy;->e:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lwo;->c()V

    .line 54
    invoke-super {p0, p1}, Leh;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lwo;->c()V

    .line 56
    invoke-super {p0, p1}, Leh;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lwo;->c()V

    .line 58
    invoke-super {p0, p1, p2}, Leh;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
