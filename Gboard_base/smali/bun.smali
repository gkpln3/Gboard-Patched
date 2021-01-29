.class final Lbun;
.super Lkwm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget v0, Lbuo;->a:I

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2
    sget-object v1, Llvr;->a:Lyk;

    .line 3
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Llvr;->a:Lyk;

    .line 4
    invoke-virtual {v2}, Lyr;->clear()V

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lebb;->a()Lebb;

    move-result-object v1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Lebb;->c:Landroid/util/SparseIntArray;

    iput-object p1, v1, Lebb;->b:Ljava/util/Map;

    :cond_1
    return-void
.end method
