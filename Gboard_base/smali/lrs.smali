.class final Llrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    iput-object p1, p0, Llrs;->a:Llru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llrs;->a:Llru;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llrs;->a:Llru;

    const/4 v1, 0x0

    iput-object v1, v0, Llru;->c:Lndh;

    iget-object v0, p0, Llrs;->a:Llru;

    iput-object v1, v0, Llru;->d:Lqbe;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Llru;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter$2"

    const-string v1, "onFailure"

    const/16 v2, 0x137

    const-string v3, "StorageAdapter.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to disconnect cache client."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
