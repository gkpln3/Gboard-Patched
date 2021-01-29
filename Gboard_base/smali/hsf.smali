.class public final Lhsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lhsf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Lhsc;

.field public volatile e:Lhsi;

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lhsf;->b:Landroid/content/Context;

    new-instance p1, Lhsc;

    .line 3
    invoke-direct {p1, p0}, Lhsc;-><init>(Lhsf;)V

    iput-object p1, p0, Lhsf;->d:Lhsc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhsf;->c:Ljava/util/List;

    .line 5
    new-instance p1, Lhrv;

    invoke-direct {p1}, Lhrv;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lhse;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 6
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lhse;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lhsf;->d:Lhsc;

    .line 10
    invoke-virtual {v0, p1}, Lhsc;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhsf;->d:Lhsc;

    .line 14
    invoke-virtual {v0, p1}, Lhsc;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
