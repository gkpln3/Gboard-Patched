.class final Lrnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lrnf;->a:Ljava/lang/Object;

    new-instance v1, Lqfx;

    .line 5
    invoke-direct {v1, v0}, Lqfx;-><init>(Landroid/os/Parcelable;)V

    return-object v1
.end method

.method final b()[B
    .locals 3

    iget-object v0, p0, Lrnf;->b:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrnf;->b:[B

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrnf;->a()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lrni;->a:Lrnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lpmh;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lrnf;->b:[B

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "failure reading serialized stream"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lrnf;->b:[B

    return-object v0
.end method
