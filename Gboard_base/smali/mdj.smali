.class final Lmdj;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lqbu;

    .line 1
    invoke-direct {v0}, Lqbu;-><init>()V

    const-string v1, "MicoreScheduledThreadPoolExecutor-%d"

    .line 2
    invoke-virtual {v0, v1}, Lqbu;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lqbu;->a(Lqbu;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmdi;

    .line 4
    invoke-direct {v0, p1}, Lmdi;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
