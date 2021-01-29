.class public final Lhki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhki;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhki;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lhki;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    sget-object v1, Lhki;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhki;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const-string v2, "voice-recog"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object v0

    sput-object v0, Lhki;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
