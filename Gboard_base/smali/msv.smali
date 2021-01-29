.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbu;

    .line 1
    invoke-direct {v0}, Lqbu;-><init>()V

    const-string v1, "superpacks-task-%d"

    .line 2
    invoke-virtual {v0, v1}, Lqbu;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lqbu;->a(Lqbu;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object v0

    sput-object v0, Lmsv;->a:Lqbg;

    return-void
.end method
