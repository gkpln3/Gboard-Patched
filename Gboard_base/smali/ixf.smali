.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqwl;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Ljava/lang/String;

    iput-object p2, p0, Lixf;->b:Lqwl;

    const/4 p1, 0x0

    iput p1, p0, Lixf;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lixf;->d:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/learning/ExampleConsumption;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Liiw;

    invoke-direct {v0}, Liiw;-><init>()V

    iget-object v1, p0, Lixf;->a:Ljava/lang/String;

    iput-object v1, v0, Liiw;->a:Ljava/lang/String;

    iget-object v1, p0, Lixf;->b:Lqwl;

    .line 1
    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    iput-object v1, v0, Liiw;->b:[B

    iget v1, p0, Lixf;->c:I

    iget-object v2, p0, Lixf;->d:[B

    iput-object v2, v0, Liiw;->c:[B

    new-instance v2, Lcom/google/android/gms/learning/ExampleConsumption;

    iget-object v3, v0, Liiw;->a:Ljava/lang/String;

    iget-object v4, v0, Liiw;->b:[B

    iget-object v0, v0, Liiw;->c:[B

    .line 2
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/android/gms/learning/ExampleConsumption;-><init>(Ljava/lang/String;[BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lixf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lixf;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lixf;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
