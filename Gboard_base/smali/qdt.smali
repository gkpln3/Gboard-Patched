.class public final Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;
.implements Lqeq;


# instance fields
.field public a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqdt;->a:Ljava/util/Queue;

    return-void
.end method

.method public static final declared-synchronized a()Ljava/util/Set;
    .locals 2

    const-class v0, Lqdt;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
