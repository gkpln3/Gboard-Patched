.class final synthetic Lmlp;
.super Ljava/lang/Object;

# interfaces
.implements Lmlx;


# instance fields
.field private final a:Lmls;

.field private final b:[B


# direct methods
.method public constructor <init>(Lmls;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlp;->a:Lmls;

    iput-object p2, p0, Lmlp;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmlp;->a:Lmls;

    iget-object v1, p0, Lmlp;->b:[B

    iget-object v2, v0, Lmls;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lmls;->h:Lmlf;

    iget-object v0, v0, Lmls;->k:Lpwp;

    invoke-virtual {v3, v1, v0}, Lmlf;->a([BLpwp;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
