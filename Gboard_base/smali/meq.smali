.class final synthetic Lmeq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmes;


# direct methods
.method public constructor <init>(Lmes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeq;->a:Lmes;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 5

    iget-object v0, p0, Lmeq;->a:Lmes;

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lktv;

    invoke-virtual {v1, v2}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v1

    check-cast v1, Lktv;

    if-eqz v1, :cond_1

    iget v1, v1, Lktv;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to run scheduled writing task, but input is started, skip."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lmes;->a:Lmew;

    invoke-virtual {v0}, Lmew;->a()V

    sget-object v0, Lmew;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x46

    const-string v2, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper$2"

    const-string v3, "lambda$onFinishInputView$0"

    const-string v4, "DeferredObjectPersisterWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Scheduled writing task executed."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method
