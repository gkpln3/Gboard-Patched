.class final synthetic Lhbr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhcu;

.field private final b:Lhdh;


# direct methods
.method public constructor <init>(Lhcu;Lhdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Lhcu;

    iput-object p2, p0, Lhbr;->b:Lhdh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lhbr;->a:Lhcu;

    iget-object v1, p0, Lhbr;->b:Lhdh;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhcu;->j:Llbb;

    sget-object v2, Lhcv;->v:Lhcv;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v0, Lhcu;->h:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lhcu;->h:Ljava/util/Map;

    invoke-interface {v1}, Lhdh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
