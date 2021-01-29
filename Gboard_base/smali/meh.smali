.class final Lmeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzm;


# instance fields
.field final synthetic a:Lmej;


# direct methods
.method public constructor <init>(Lmej;)V
    .locals 0

    iput-object p1, p0, Lmeh;->a:Lmej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lmeh;->a:Lmej;

    iget-object v0, v0, Lmej;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmeh;->a:Lmej;

    iget-object v1, v1, Lmej;->d:Lmfa;

    .line 2
    invoke-interface {v1}, Lmfa;->b()Lqbe;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
