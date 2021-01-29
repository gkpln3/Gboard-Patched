.class public final Llcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llcf;

.field public static final b:Llcf;

.field public static final c:Llcf;

.field public static d:Llcf;

.field public static e:J

.field private static j:Llcf;

.field private static k:J


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lkzo;

.field public final i:Lkzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llcf;

    const-string v1, "KeyboardLatency.Open"

    .line 1
    invoke-direct {v0, v1}, Llcf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcf;->a:Llcf;

    new-instance v0, Llcf;

    const-string v1, "KeyboardLatency.SwitchLanguage"

    .line 2
    invoke-direct {v0, v1}, Llcf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcf;->b:Llcf;

    new-instance v0, Llcf;

    const-string v1, "KeyboardLatency.SwitchToNextLanguage"

    .line 3
    invoke-direct {v0, v1}, Llcf;-><init>(Ljava/lang/String;)V

    sput-object v0, Llcf;->c:Llcf;

    const/4 v0, 0x0

    sput-object v0, Llcf;->j:Llcf;

    const-wide/16 v1, 0x0

    sput-wide v1, Llcf;->k:J

    sput-object v0, Llcf;->d:Llcf;

    sput-wide v1, Llcf;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, Llcf;-><init>(Ljava/lang/String;ZLkzo;Lkzo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkzo;Lkzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->f:Ljava/lang/String;

    iput-boolean p2, p0, Llcf;->g:Z

    iput-object p3, p0, Llcf;->h:Lkzo;

    iput-object p4, p0, Llcf;->i:Lkzo;

    return-void
.end method

.method public static a()V
    .locals 10

    const-class v0, Llcf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llcf;->j:Llcf;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, Llcf;->k:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 17
    sget-object v1, Llwt;->a:Ljnj;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Llcf;->k:J

    sub-long/2addr v4, v6

    .line 19
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 20
    sget-object v6, Llce;->b:Llce;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Llcf;->j:Llcf;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 22
    invoke-interface {v1, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Llcf;->j:Llcf;

    sput-wide v2, Llcf;->k:J

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Llcf;)V
    .locals 3

    const-class v0, Llcf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llcf;->j:Llcf;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llcf;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Llwt;->a:Ljnj;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Llcf;->k:J

    sput-object p0, Llcf;->j:Llcf;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 10

    const-class v0, Llcf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llcf;->d:Llcf;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, Llcf;->e:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 10
    sget-object v1, Llwt;->a:Ljnj;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Llcf;->e:J

    sub-long/2addr v4, v6

    .line 12
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 13
    sget-object v6, Llce;->b:Llce;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Llcf;->d:Llcf;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 15
    invoke-interface {v1, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Llcf;->d:Llcf;

    sput-wide v2, Llcf;->e:J

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()V
    .locals 4

    const-class v0, Llcf;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Llcf;->j:Llcf;

    const-wide/16 v2, 0x0

    sput-wide v2, Llcf;->k:J

    sput-object v1, Llcf;->d:Llcf;

    sput-wide v2, Llcf;->e:J

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
