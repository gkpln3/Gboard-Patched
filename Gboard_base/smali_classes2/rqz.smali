.class final Lrqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lrmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrkn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrqz;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lrmd;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrqz;->b:Ljava/lang/Object;

    const-string v0, "description"

    .line 2
    invoke-static {p4, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "logId"

    .line 3
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrqz;->c:Lrmd;

    new-instance p1, Lrlv;

    invoke-direct {p1}, Lrlv;-><init>()V

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " created"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lrlv;->a:Ljava/lang/String;

    .line 5
    sget-object p4, Lrlw;->b:Lrlw;

    iput-object p4, p1, Lrlv;->b:Lrlw;

    .line 6
    invoke-virtual {p1, p2, p3}, Lrlv;->a(J)V

    .line 7
    invoke-virtual {p1}, Lrlv;->a()Lrlx;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lrqz;->a(Lrlx;)V

    return-void
.end method

.method static a(Lrmd;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lrqz;->a:Ljava/util/logging/Logger;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lrqz;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Lrlx;)V
    .locals 2

    .line 14
    sget-object v0, Lrlw;->a:Lrlw;

    iget-object v0, p1, Lrlx;->b:Lrlw;

    invoke-virtual {v0}, Lrlw;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lrqz;->a()V

    iget-object v1, p0, Lrqz;->c:Lrmd;

    iget-object p1, p1, Lrlx;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, p1}, Lrqz;->a(Lrmd;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
