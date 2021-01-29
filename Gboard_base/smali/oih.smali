.class public abstract Loih;
.super Lpyz;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lohl;


# direct methods
.method public constructor <init>(Lohl;)V
    .locals 0

    invoke-direct {p0}, Lpyz;-><init>()V

    iput-object p1, p0, Loih;->a:Lohl;

    return-void
.end method


# virtual methods
.method protected abstract a(Lohl;)V
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loih;->a:Lohl;

    iget-object v0, v0, Lohl;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "query=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lpyz;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "Query: "

    iget-object v1, p0, Loih;->a:Lohl;

    iget-object v1, v1, Lohl;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :goto_0
    sget-object v1, Loty;->a:Loty;

    .line 5
    invoke-static {v0, v1}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Loih;->a:Lohl;

    .line 6
    invoke-virtual {p0, v1}, Loih;->a(Lohl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lotj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lotj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lpyz;->a(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
