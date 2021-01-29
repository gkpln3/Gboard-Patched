.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Ljava/util/concurrent/Callable;

.field public static final c:Lkia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/future/MoreFutures"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkiw;->a:Lpip;

    sget-object v0, Lkiq;->a:Ljava/util/concurrent/Callable;

    sput-object v0, Lkiw;->b:Ljava/util/concurrent/Callable;

    new-instance v0, Lkir;

    invoke-direct {v0}, Lkir;-><init>()V

    sput-object v0, Lkiw;->c:Lkia;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public static a()Lkit;
    .locals 1

    new-instance v0, Lkit;

    .line 1
    invoke-direct {v0}, Lkit;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lkiw;->e(Ljava/util/concurrent/Future;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lkiw;->e(Ljava/util/concurrent/Future;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lkiw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;)I
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    return p0

    :catch_0
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Ljava/util/concurrent/Future;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
