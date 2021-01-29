.class public Lqxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqxy;

.field private static volatile b:Z = false

.field private static volatile c:Lqxy;

.field private static volatile d:Lqxy;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxy;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lqxy;-><init>([B)V

    sput-object v0, Lqxy;->a:Lqxy;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqxy;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqxy;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lqxy;
    .locals 2

    sget-object v0, Lqxy;->c:Lqxy;

    if-nez v0, :cond_1

    const-class v1, Lqxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lqxy;->c:Lqxy;

    if-nez v0, :cond_0

    sget-object v0, Lqxy;->a:Lqxy;

    sput-object v0, Lqxy;->c:Lqxy;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lqxy;
    .locals 2

    const-class v0, Lqxy;

    sget-object v1, Lqxy;->d:Lqxy;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lqxy;->d:Lqxy;

    if-eqz v1, :cond_1

    .line 9
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    invoke-static {v0}, Lqyd;->a(Ljava/lang/Class;)Lqxy;

    move-result-object v1

    sput-object v1, Lqxy;->d:Lqxy;

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lqzv;I)Lqxw;
    .locals 2

    iget-object v0, p0, Lqxy;->e:Ljava/util/Map;

    new-instance v1, Lqxx;

    .line 4
    invoke-direct {v1, p1, p2}, Lqxx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxw;

    return-object p1
.end method
