.class public final Livg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lixz;->a:Ljcp;

    new-instance v0, Lqbu;

    invoke-direct {v0}, Lqbu;-><init>()V

    const-string v1, "brella-inappjobsvc-%d"

    .line 2
    invoke-virtual {v0, v1}, Lqbu;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lqbu;->a(Lqbu;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljcp;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Livg;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
