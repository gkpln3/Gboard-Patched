.class public final Liis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Liir;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liis;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Liir;
    .locals 2

    sget-object v0, Liis;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liis;->b:Liir;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
