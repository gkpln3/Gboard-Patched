.class public final Lgpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;

.field private static volatile b:Lgpr;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lgpr;->a:Lpjm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpr;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgpr;
    .locals 8

    sget-object v0, Lgpr;->b:Lgpr;

    if-nez v0, :cond_1

    const-class v1, Lgpr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgpr;->b:Lgpr;

    if-nez v0, :cond_0

    const-string v0, "com.zte.dualLcdManager.DisplayModeManager"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "getInstance"

    .line 8
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    const-string v7, "getCurrentMode"

    .line 9
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 10
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgpr;

    .line 11
    invoke-direct {v3, p0, v0}, Lgpr;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    new-instance v3, Lgpr;

    .line 12
    invoke-direct {v3, v2, v2}, Lgpr;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 11
    :goto_0
    sput-object v3, Lgpr;->b:Lgpr;

    move-object v0, v3

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p0}, Lgpr;->a(Landroid/content/Context;)Lgpr;

    move-result-object v0

    invoke-virtual {v0}, Lgpr;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object p0

    const-class v0, Lgpm;

    .line 18
    invoke-virtual {p0, v0}, Lled;->d(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgpr;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpr;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 7

    const-string v0, "ZteDisplayModeManagerWrapper.java"

    const-string v1, "getCurrentMode"

    const-string v2, "com/google/android/apps/inputmethod/libs/split/ZteDisplayModeManagerWrapper"

    iget-object v3, p0, Lgpr;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v5, p0, Lgpr;->d:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v3, Lgpr;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 6
    check-cast v3, Lpji;

    const/16 v5, 0x6d

    invoke-interface {v3, v2, v1, v5, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DisplayModeManager.getCurrentMode() did not return int"

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    sget-object v5, Lgpr;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 3
    check-cast v5, Lpji;

    invoke-interface {v5, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x67

    invoke-interface {v5, v2, v1, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while calling DisplayModeManager.getCurrentMode"

    invoke-interface {v5, v0}, Lpji;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v4
.end method
