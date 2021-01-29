.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final i:Lbgz;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field public final c:Lyk;

.field public final d:Lyk;

.field private volatile e:Lauf;

.field private final f:Landroid/os/Handler;

.field private final g:Lbgz;

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    sput-object v0, Lbha;->i:Lbgz;

    return-void
.end method

.method public constructor <init>(Lbgz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbha;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbha;->b:Ljava/util/Map;

    new-instance v0, Lyk;

    .line 3
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lbha;->c:Lyk;

    new-instance v0, Lyk;

    .line 4
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lbha;->d:Lyk;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbha;->h:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Lbha;->i:Lbgz;

    :cond_0
    iput-object p1, p0, Lbha;->g:Lbgz;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbha;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbj;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lbj;->v()Lco;

    move-result-object v0

    invoke-virtual {v0}, Lco;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lbha;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbha;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 0

    .line 78
    invoke-static {p0}, Lbha;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lauf;
    .locals 3

    .line 31
    invoke-static {}, Lbjt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    instance-of v0, p1, Lbl;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lbl;

    invoke-virtual {p0, p1}, Lbha;->a(Lbl;)Lauf;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, Lbha;->b(Landroid/app/Activity;)V

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-static {p1}, Lbha;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lbha;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lauf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lauf;
    .locals 4

    if-eqz p1, :cond_6

    .line 39
    invoke-static {}, Lbjt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 40
    instance-of v0, p1, Lbl;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lbl;

    invoke-virtual {p0, p1}, Lbha;->a(Lbl;)Lauf;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lbha;->a(Landroid/app/Activity;)Lauf;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p1

    return-object p1

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lbha;->e:Lauf;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbha;->e:Lauf;

    if-nez v0, :cond_4

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object v0

    iget-object v1, p0, Lbha;->g:Lbgz;

    new-instance v2, Lbgo;

    invoke-direct {v2}, Lbgo;-><init>()V

    new-instance v3, Lbgs;

    invoke-direct {v3}, Lbgs;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-interface {v1, v0, v2, v3, p1}, Lbgz;->a(Latq;Lbgt;Lbhb;Landroid/content/Context;)Lauf;

    move-result-object p1

    iput-object p1, p0, Lbha;->e:Lauf;

    .line 49
    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lbha;->e:Lauf;

    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lauf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-virtual {p0, p2, p3}, Lbha;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbgx;

    move-result-object p2

    iget-object p3, p2, Lbgx;->c:Lauf;

    if-nez p3, :cond_1

    .line 28
    invoke-static {p1}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object p3

    iget-object v0, p0, Lbha;->g:Lbgz;

    iget-object v1, p2, Lbgx;->a:Lbgn;

    iget-object v2, p2, Lbgx;->b:Lbhb;

    .line 29
    invoke-interface {v0, p3, v1, v2, p1}, Lbgz;->a(Latq;Lbgt;Lbhb;Landroid/content/Context;)Lauf;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 30
    invoke-virtual {p3}, Lauf;->c()V

    :cond_0
    iput-object p3, p2, Lbgx;->c:Lauf;

    :cond_1
    return-object p3
.end method

.method public final a(Landroid/content/Context;Lco;Lbj;Z)Lauf;
    .locals 3

    .line 80
    invoke-virtual {p0, p2, p3}, Lbha;->a(Lco;Lbj;)Lbhe;

    move-result-object p2

    iget-object p3, p2, Lbhe;->c:Lauf;

    if-nez p3, :cond_1

    .line 81
    invoke-static {p1}, Latq;->a(Landroid/content/Context;)Latq;

    move-result-object p3

    iget-object v0, p0, Lbha;->g:Lbgz;

    iget-object v1, p2, Lbhe;->a:Lbgn;

    iget-object v2, p2, Lbhe;->b:Lbhb;

    .line 82
    invoke-interface {v0, p3, v1, v2, p1}, Lbgz;->a(Latq;Lbgt;Lbhb;Landroid/content/Context;)Lauf;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 83
    invoke-virtual {p3}, Lauf;->c()V

    :cond_0
    iput-object p3, p2, Lbhe;->c:Lauf;

    :cond_1
    return-object p3
.end method

.method public final a(Lbl;)Lauf;
    .locals 3

    .line 51
    invoke-static {}, Lbjt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lbl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbha;->a(Landroid/content/Context;)Lauf;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-static {p1}, Lbha;->b(Landroid/app/Activity;)V

    .line 54
    invoke-virtual {p1}, Lbl;->d()Lco;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-static {p1}, Lbha;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lbha;->a(Landroid/content/Context;Lco;Lbj;Z)Lauf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbgx;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lbgx;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbha;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgx;

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Lbgx;

    invoke-direct {v1}, Lbgx;-><init>()V

    iput-object p2, v1, Lbgx;->d:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbgx;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p2, p0, Lbha;->a:Ljava/util/Map;

    .line 61
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lbha;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final a(Lco;Lbj;)Lbhe;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 64
    invoke-virtual {p1, v0}, Lco;->a(Ljava/lang/String;)Lbj;

    move-result-object v1

    check-cast v1, Lbhe;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbha;->b:Ljava/util/Map;

    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhe;

    if-nez v1, :cond_2

    new-instance v1, Lbhe;

    .line 66
    invoke-direct {v1}, Lbhe;-><init>()V

    iput-object p2, v1, Lbhe;->d:Lbj;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbj;->p()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p2}, Lbhe;->a(Lbj;)Lco;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lbj;->p()Landroid/content/Context;

    move-result-object p2

    .line 67
    invoke-virtual {v1, p2, v2}, Lbhe;->a(Landroid/content/Context;Lco;)V

    .line 66
    :cond_1
    :goto_0
    iget-object p2, p0, Lbha;->b:Ljava/util/Map;

    .line 68
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lco;->a()Lcy;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcy;->a(Lbj;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcy;->e()V

    iget-object p2, p0, Lbha;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/app/FragmentManager;Lyk;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbha;->a(Landroid/app/FragmentManager;Lyk;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lbha;->h:Landroid/os/Bundle;

    const-string v3, "key"

    .line 14
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lbha;->h:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbha;->a(Landroid/app/FragmentManager;Lyk;)V

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_1

    .line 72
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lco;

    iget-object p1, p0, Lbha;->b:Ljava/util/Map;

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lbha;->a:Ljava/util/Map;

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const-string v3, "RMRetriever"

    .line 76
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p1
.end method
