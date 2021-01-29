.class final Lskw;
.super Lsiq;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lslf;


# direct methods
.method public varargs constructor <init>(Lslf;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lskw;->c:Lslf;

    iput p3, p0, Lskw;->a:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    .line 1
    invoke-direct {p0, p1, p2}, Lsiq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lskw;->c:Lslf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskw;->c:Lslf;

    iget-object v1, v1, Lslf;->r:Ljava/util/Set;

    iget v2, p0, Lskw;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
