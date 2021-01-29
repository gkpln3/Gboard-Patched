.class final enum Lsww;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field static final a:Lsxm;

.field private static final synthetic b:[Lsww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lsww;

    sput-object v0, Lsww;->b:[Lsww;

    .line 1
    new-instance v0, Lsxm;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lsxm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsww;->a:Lsxm;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 2
    sget-object v0, Lszj;->m:Lsts;

    sget-object v0, Lsww;->a:Lsxm;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lsww;
    .locals 1

    sget-object v0, Lsww;->b:[Lsww;

    .line 4
    invoke-virtual {v0}, [Lsww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsww;

    return-object v0
.end method
