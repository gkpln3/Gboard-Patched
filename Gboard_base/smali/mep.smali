.class final Lmep;
.super Lkwm;
.source "PG"


# instance fields
.field final synthetic a:Lmew;


# direct methods
.method public constructor <init>(Lmew;)V
    .locals 0

    iput-object p1, p0, Lmep;->a:Lmew;

    invoke-direct {p0}, Lkwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    sget-object v0, Lmew;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper$1"

    const-string v2, "onTrimMemory"

    const/16 v3, 0x2e

    const-string v4, "DeferredObjectPersisterWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Received on trim memory notification with level %d, flush data from memory to disk."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lmep;->a:Lmew;

    .line 2
    invoke-virtual {p1}, Lmew;->a()V

    return-void
.end method
