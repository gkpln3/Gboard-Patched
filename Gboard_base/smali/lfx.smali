.class public abstract Llfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unreadyCallback should be null when unregisterOnReady is true"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Llfx;->a:Z

    iput-object p2, p0, Llfx;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llfx;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract b()V
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Llfx;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llfx;->b()V

    :cond_0
    iget-object v0, p0, Llfx;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Llfx;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
