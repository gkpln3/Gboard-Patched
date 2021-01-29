.class final Lmqw;
.super Lmso;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private volatile transient c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lmso;-><init>()V

    iput-boolean p1, p0, Lmqw;->a:Z

    iput-boolean p2, p0, Lmqw;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmqw;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmqw;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmso;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmso;

    iget-boolean v1, p0, Lmqw;->a:Z

    .line 3
    invoke-virtual {p1}, Lmso;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmqw;->b:Z

    .line 4
    invoke-virtual {p1}, Lmso;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lmqw;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lmqw;->b:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmqw;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmqw;->a:Z

    iget-boolean v1, p0, Lmqw;->b:Z

    .line 5
    invoke-static {v0, v1}, Lmtm;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqw;->c:Ljava/lang/String;

    iget-object v0, p0, Lmqw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lmqw;->c:Ljava/lang/String;

    return-object v0
.end method
