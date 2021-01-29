.class final Loiu;
.super Ljava/util/ArrayList;
.source "PG"


# instance fields
.field final synthetic a:Loiv;


# direct methods
.method public constructor <init>(Loiv;)V
    .locals 0

    iput-object p1, p0, Loiu;->a:Loiv;

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.StrictMode$ViolationInfo"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "crashInfo"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Landroid/os/StrictMode;

    const-string v6, "parseViolationFromMessage"

    .line 6
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ThreadStrictMode"

    const-string v5, "Unable to get violation."

    .line 9
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {}, Loje;->a()Lojd;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Lojd;->a(I)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object v5

    invoke-virtual {v4, v5}, Lojd;->a(Ljava/util/List;)V

    .line 13
    invoke-virtual {v4}, Lojd;->a()Loje;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v5, p0, Loiu;->a:Loiv;

    .line 14
    iget-object v5, v5, Loiv;->a:Lpbs;

    .line 15
    invoke-static {v5, v4}, Loiv;->a(Lpbs;Loje;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    invoke-static {}, Loje;->a()Lojd;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Lojd;->a(I)V

    iget-object v3, v4, Loje;->b:Ljava/util/List;

    .line 17
    invoke-virtual {v5, v3}, Lojd;->a(Ljava/util/List;)V

    .line 18
    invoke-virtual {v5}, Lojd;->a()Loje;

    iget-object v3, p0, Loiu;->a:Loiv;

    .line 19
    iget-object v3, v3, Loiv;->b:Lpbs;

    .line 20
    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v3

    const/4 v4, 0x0

    .line 21
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loit;

    .line 22
    invoke-interface {v5}, Loit;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    if-nez v4, :cond_5

    sget-object v3, Lojg;->a:Lovj;

    if-nez v3, :cond_4

    :try_start_1
    const-string v3, "dalvik.system.BlockGuard"

    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getThreadPolicy"

    new-array v5, v1, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "android.os.StrictMode$AndroidBlockGuardPolicy"

    .line 26
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "handleViolation"

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lojf;

    .line 30
    invoke-direct {v2, v1, v0}, Lojf;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    sput-object v2, Lojg;->a:Lovj;

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "AndroidStrictMode"

    const-string v2, "Unable to handle violation. Will execute during next loop."

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 30
    :cond_4
    :goto_4
    sget-object v0, Lojg;->a:Lovj;

    .line 31
    invoke-interface {v0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    :goto_5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
