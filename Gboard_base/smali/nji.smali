.class public final synthetic Lnji;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/training/service2/ServiceController;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/training/service2/ServiceController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnji;->a:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    iput-object p2, p0, Lnji;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lnji;->a:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    iget-object v1, p0, Lnji;->b:Ljava/lang/String;

    check-cast p1, Lnib;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnib;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lnib;->g:J

    iget-wide v5, p1, Lnib;->g:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    invoke-virtual {v3, p1}, Lqyf;->a(Lqyk;)V

    iget-wide v4, v2, Lnib;->g:J

    iget-boolean p1, v3, Lqyf;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lqyf;->c()V

    const/4 p1, 0x0

    iput-boolean p1, v3, Lqyf;->c:Z

    :cond_0
    iget-object p1, v3, Lqyf;->b:Lqyk;

    check-cast p1, Lnib;

    iput-wide v4, p1, Lnib;->g:J

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnib;

    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
