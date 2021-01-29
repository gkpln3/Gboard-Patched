.class public final Lxh;
.super Lfbe;
.source "PG"


# static fields
.field private static volatile b:Lxh;


# instance fields
.field public final a:Lfbe;

.field private final c:Lfbe;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfbe;-><init>()V

    new-instance v0, Lxj;

    .line 1
    invoke-direct {v0}, Lxj;-><init>()V

    iput-object v0, p0, Lxh;->c:Lfbe;

    iput-object v0, p0, Lxh;->a:Lfbe;

    return-void
.end method

.method public static a()Lxh;
    .locals 2

    sget-object v0, Lxh;->b:Lxh;

    if-eqz v0, :cond_0

    sget-object v0, Lxh;->b:Lxh;

    return-object v0

    :cond_0
    const-class v0, Lxh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxh;->b:Lxh;

    if-nez v1, :cond_1

    new-instance v1, Lxh;

    .line 2
    invoke-direct {v1}, Lxh;-><init>()V

    sput-object v1, Lxh;->b:Lxh;

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lxh;->b:Lxh;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final b()Z
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
