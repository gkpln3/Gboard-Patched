.class final synthetic Lmla;
.super Ljava/lang/Object;

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmlf;

.field private final b:[B

.field private final c:Lpwp;


# direct methods
.method public constructor <init>(Lmlf;[BLpwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmla;->a:Lmlf;

    iput-object p2, p0, Lmla;->b:[B

    iput-object p3, p0, Lmla;->c:Lpwp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmla;->a:Lmlf;

    iget-object v1, p0, Lmla;->b:[B

    iget-object v2, p0, Lmla;->c:Lpwp;

    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v3

    sget-object v4, Lqtf;->c:Lqtf;

    invoke-static {v4, v1, v3}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Lqtf;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v0, Lmlf;->a:Lmit;

    new-instance v4, Lmiq;

    const-string v5, ""

    invoke-direct {v4, v5}, Lmiq;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v4, v2}, Lmit;->a(Lqtf;Lmiq;Lpwp;)Lmir;

    move-result-object v1

    iget-object v2, v0, Lmlf;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Lmis; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, v0, Lmlf;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v2, Lmle;

    invoke-direct {v2, v0, v1}, Lmle;-><init>(Lmlf;Lmir;)V

    invoke-static {v2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lmis; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lmis;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmgy;->a(ILjava/lang/String;)Lmgy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Lmgy;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
