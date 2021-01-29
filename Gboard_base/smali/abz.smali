.class public final Labz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Ljava/lang/Class;

.field protected static final b:Ljava/lang/reflect/Field;

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Method;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Labz;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Labz;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_1
    const-class v2, Landroid/app/Activity;

    const-string v3, "mMainThread"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v0

    :goto_1
    sput-object v2, Labz;->b:Ljava/lang/reflect/Field;

    :try_start_2
    const-class v2, Landroid/app/Activity;

    const-string v3, "mToken"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v2, v0

    :goto_2
    sput-object v2, Labz;->c:Ljava/lang/reflect/Field;

    sget-object v2, Labz;->a:Ljava/lang/Class;

    const-string v3, "performStopActivity"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :catchall_3
    move-object v2, v0

    goto :goto_3

    :cond_0
    :try_start_3
    new-array v7, v4, [Ljava/lang/Class;

    .line 10
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6
    :goto_3
    sput-object v2, Labz;->d:Ljava/lang/reflect/Method;

    sget-object v2, Labz;->a:Ljava/lang/Class;

    if-nez v2, :cond_1

    :catchall_4
    move-object v2, v0

    goto :goto_4

    :cond_1
    :try_start_4
    new-array v7, v5, [Ljava/lang/Class;

    .line 13
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    .line 9
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 6
    :goto_4
    sput-object v2, Labz;->e:Ljava/lang/reflect/Method;

    sget-object v2, Labz;->a:Ljava/lang/Class;

    .line 11
    invoke-static {}, Labz;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/16 v3, 0x9

    :try_start_5
    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v3, v6

    const-class v6, Ljava/util/List;

    aput-object v6, v3, v1

    const-class v6, Ljava/util/List;

    aput-object v6, v3, v5

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Landroid/content/res/Configuration;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-class v5, Landroid/content/res/Configuration;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string v4, "requestRelaunchActivity"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v2

    .line 11
    :catchall_5
    :cond_3
    :goto_5
    sput-object v0, Labz;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 10

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v1

    .line 21
    :cond_0
    invoke-static {}, Labz;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Labz;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Labz;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    sget-object v0, Labz;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, Labz;->c:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    sget-object v3, Labz;->b:Ljava/lang/reflect/Field;

    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    return v2

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 25
    new-instance v5, Laby;

    invoke-direct {v5, p0}, Laby;-><init>(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v6, Labz;->g:Landroid/os/Handler;

    new-instance v7, Labv;

    .line 27
    invoke-direct {v7, v5, v0}, Labv;-><init>(Laby;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {}, Labz;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object p0, Labz;->f:Ljava/lang/reflect/Method;

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v0, 0x0

    aput-object v0, v7, v1

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v9, 0x5

    aput-object v0, v7, v9

    const/4 v9, 0x6

    aput-object v0, v7, v9

    const/4 v0, 0x7

    aput-object v8, v7, v0

    const/16 v0, 0x8

    aput-object v8, v7, v0

    .line 30
    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    :try_start_2
    new-instance p0, Labw;

    .line 32
    invoke-direct {p0, v4, v5}, Labw;-><init>(Landroid/app/Application;Laby;)V

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, Labz;->g:Landroid/os/Handler;

    new-instance v1, Labw;

    .line 32
    invoke-direct {v1, v4, v5}, Labw;-><init>(Landroid/app/Application;Laby;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v2
.end method

.method protected static a(Ljava/lang/Object;Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Labz;->c:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Labz;->b:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Labz;->g:Landroid/os/Handler;

    new-instance v2, Labx;

    .line 17
    invoke-direct {v2, p0, v1}, Labx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    .line 18
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
