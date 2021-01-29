.class final Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Liao;


# direct methods
.method public constructor <init>(Liao;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lian;->b:Liao;

    iput-object p2, p0, Lian;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lian;->b:Liao;

    iget-object v1, v0, Liao;->e:Liap;

    .line 1
    sget-object v2, Liap;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v1, v1, Liap;->k:Ljava/util/Map;

    iget-object v0, v0, Liao;->b:Lhzq;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lian;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lian;->b:Liao;

    const/4 v2, 0x1

    iput-boolean v2, v1, Liao;->d:Z

    iget-object v1, v1, Liao;->a:Lhyr;

    .line 3
    invoke-interface {v1}, Lhyr;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lian;->b:Liao;

    .line 4
    invoke-virtual {v0}, Liao;->a()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lian;->b:Liao;

    iget-object v1, v1, Liao;->a:Lhyr;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Lhyr;->l()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Lhyr;->a(Licy;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 7
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lian;->b:Liao;

    iget-object v1, v1, Liao;->a:Lhyr;

    const-string v2, "Failed to get service from broker."

    .line 8
    invoke-interface {v1, v2}, Lhyr;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lial;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lian;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-virtual {v0, v1}, Lial;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
