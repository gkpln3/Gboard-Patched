.class final synthetic Lmtg;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmtj;

.field private final b:Ljava/lang/Object;

.field private final c:Lmti;

.field private final d:Lqbe;


# direct methods
.method public constructor <init>(Lmtj;Ljava/lang/Object;Lmti;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtg;->a:Lmtj;

    iput-object p2, p0, Lmtg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmtg;->c:Lmti;

    iput-object p4, p0, Lmtg;->d:Lqbe;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 5

    iget-object v0, p0, Lmtg;->a:Lmtj;

    iget-object v1, p0, Lmtg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmtg;->c:Lmti;

    iget-object v3, p0, Lmtg;->d:Lqbe;

    sget-object v4, Lmru;->a:Lpjm;

    invoke-virtual {v0, v1}, Lmtj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lmtj;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lmtj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lmti;->b:Lqbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
