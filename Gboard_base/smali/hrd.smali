.class public final Lhrd;
.super Lbzu;
.source "PG"


# static fields
.field private static a:Lhrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzu;-><init>()V

    return-void
.end method

.method public static l()Lhrd;
    .locals 5

    const-class v0, Lhrd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhrd;->a:Lhrd;

    if-nez v1, :cond_0

    new-instance v1, Lhrd;

    .line 2
    invoke-direct {v1}, Lhrd;-><init>()V

    sput-object v1, Lhrd;->a:Lhrd;

    .line 3
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v1

    sget-object v2, Lhrd;->a:Lhrd;

    const-string v3, "zh_TW"

    const-string v4, "zh_TW"

    invoke-virtual {v1, v2, v3, v4}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lhrd;->a:Lhrd;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f130969

    return v0
.end method
