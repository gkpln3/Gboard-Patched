.class final synthetic Llsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llst;


# direct methods
.method public constructor <init>(Llst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsl;->a:Llst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llsl;->a:Llst;

    iget-object v1, v0, Llst;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llst;->d:Llss;

    invoke-interface {v0}, Llss;->c()V

    return-void

    :cond_0
    sget-object v0, Llst;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x12b

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2"

    const-string v3, "lambda$close$2"

    const-string v4, "StorageAdapterV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "This storage adapter has already been closed."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
