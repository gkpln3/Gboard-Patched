.class final synthetic Ljqz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljra;


# direct methods
.method public constructor <init>(Ljra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqz;->a:Ljra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Ljqz;->a:Ljra;

    check-cast p1, Ljava/lang/String;

    const-string v1, "HallmonitorWrapper"

    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HallmonitorWrapper"

    const-string v2, "Hallmonitor response ready, attempting to retry"

    invoke-static {v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Ljra;->a:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljra;->a()Lqbe;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
