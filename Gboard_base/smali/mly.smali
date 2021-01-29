.class public final Lmly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmly;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Lmlx;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lmlx;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmly;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-instance v0, Lmlw;

    .line 3
    invoke-direct {v0, p1}, Lmlw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmlv;

    .line 4
    invoke-direct {v0, p1}, Lmlv;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    return-void
.end method
