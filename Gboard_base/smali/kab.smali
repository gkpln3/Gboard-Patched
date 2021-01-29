.class final synthetic Lkab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkad;

.field private final b:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public constructor <init>(Lkad;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->a:Lkad;

    iput-object p2, p0, Lkab;->b:Ljava/util/concurrent/ExecutionException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkab;->a:Lkad;

    iget-object v1, p0, Lkab;->b:Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Lkad;->c:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    invoke-interface {v2, v1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x7b

    const-string v3, "com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter"

    const-string v4, "onFailure"

    const-string v5, "AsyncTaskAdapter.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Caught exception during task execution"

    invoke-interface {v2, v1}, Lpji;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkad;->b()V

    return-void
.end method
