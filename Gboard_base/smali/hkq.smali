.class final Lhkq;
.super Llmp;
.source "PG"


# instance fields
.field final synthetic a:Lhkt;


# direct methods
.method public constructor <init>(Lhkt;)V
    .locals 0

    iput-object p1, p0, Lhkq;->a:Lhkt;

    invoke-direct {p0}, Llmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhkq;->a:Lhkt;

    iget-object v1, v0, Lhkt;->f:Lhlh;

    .line 1
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lhlh;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 2
    check-cast v1, Lpim;

    const/16 v2, 0x16e

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v4, "sendStopVoiceEventToInputBundle"

    const-string v5, "VoiceImeUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Service is null and could not be acquired."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lhlh;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lhlg;

    .line 3
    invoke-direct {v3, v2}, Lhlg;-><init>(Lktp;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    iget-object v0, v0, Lhkt;->f:Lhlh;

    .line 4
    invoke-virtual {v0}, Lhlh;->d()V

    return-void
.end method
