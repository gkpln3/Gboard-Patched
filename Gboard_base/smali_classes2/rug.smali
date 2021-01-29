.class public final Lrug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lowl;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrug;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrug;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLowl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrug;->c:Ljava/util/Map;

    iput-wide p1, p0, Lrug;->a:J

    iput-object p3, p0, Lrug;->b:Lowl;

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lrue;

    invoke-direct {v0}, Lrue;-><init>()V

    return-object v0
.end method

.method public static a(Lrvi;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lruf;

    .line 3
    invoke-direct {v0, p0}, Lruf;-><init>(Lrvi;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 6

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v5

    sget-object v0, Lrug;->g:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.Http2Ping"

    const-string v3, "doExecute"

    const-string v4, "Failed to execute PingCallback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lrvi;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lrug;->a(Lrvi;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p1, p0}, Lrug;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
