.class final Llkx;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    iput-object p1, p0, Llkx;->a:Ljw;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Llkx;->a:Ljw;

    .line 1
    invoke-virtual {v0}, Lkv;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Llky;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 2
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x9e

    const-string v2, "com/google/android/libraries/inputmethod/rateus/RateUsUtil$1"

    const-string v3, "onFinishInputView"

    const-string v4, "RateUsUtil.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to dismiss dialog"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
