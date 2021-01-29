.class final Lhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhps;


# instance fields
.field final synthetic a:Lhlt;


# direct methods
.method public constructor <init>(Lhlt;)V
    .locals 0

    iput-object p1, p0, Lhlr;->a:Lhlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v0, v0, Lhlt;->i:Lhne;

    .line 10
    invoke-virtual {v0}, Lhne;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v0, v0, Lhlt;->f:Lhmb;

    iget-object v1, v0, Lhmb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhma;

    .line 11
    invoke-direct {v2, v0, p1}, Lhma;-><init>(Lhmb;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lbtj;)V
    .locals 3

    iget-object v0, p1, Lbtj;->a:Lqyw;

    .line 20
    invoke-interface {v0}, Lqyw;->size()I

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v0, v0, Lhlt;->l:Lhpx;

    .line 21
    invoke-virtual {v0}, Lhpx;->c()V

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v1, v0, Lhlt;->q:Lhkh;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lhkh;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhkh;->d:Z

    :cond_0
    iget-object v0, v0, Lhlt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhlp;

    .line 22
    invoke-direct {v1, p0, p1}, Lhlp;-><init>(Lhlr;Lbtj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v0, v0, Lhlt;->l:Lhpx;

    .line 14
    invoke-virtual {v0}, Lhpx;->c()V

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v1, v0, Lhlt;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhlo;

    .line 15
    invoke-direct {v2, v0}, Lhlo;-><init>(Lhlt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onStartFailure"

    const/16 v3, 0x2a0

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStartFailure()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhlr;->a:Lhlt;

    .line 13
    sget-object v1, Lhqd;->e:Lhqd;

    invoke-virtual {v0, v1}, Lhlt;->b(Lhqd;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v0, v0, Lhlt;->i:Lhne;

    .line 1
    invoke-virtual {v0}, Lhne;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    const/16 v1, 0x2b9

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v3, "onListening"

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lhlr;->a:Lhlt;

    iget-object v1, v1, Lhlt;->i:Lhne;

    const-string v2, "onListening() : Cannot run with %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v0, v0, Lhlt;->f:Lhmb;

    iget-object v1, v0, Lhmb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhly;

    .line 3
    invoke-direct {v2, v0}, Lhly;-><init>(Lhmb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v0, v0, Lhlt;->i:Lhne;

    .line 6
    invoke-virtual {v0}, Lhne;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 7
    check-cast v0, Lpim;

    const/16 v1, 0x2c3

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v3, "onRecognizing"

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lhlr;->a:Lhlt;

    iget-object v1, v1, Lhlt;->i:Lhne;

    const-string v2, "onRecognizing() : Cannot run with %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v0, v0, Lhlt;->f:Lhmb;

    iget-object v1, v0, Lhmb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhlz;

    .line 8
    invoke-direct {v2, v0}, Lhlz;-><init>(Lhmb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhlr;->a:Lhlt;

    iget-object v1, v0, Lhlt;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhlq;

    .line 9
    invoke-direct {v2, v0}, Lhlq;-><init>(Lhlt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onStopListening"

    const/16 v3, 0x2cd

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStopListening()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhlr;->a:Lhlt;

    .line 17
    sget-object v1, Lhqd;->f:Lhqd;

    invoke-virtual {v0, v1}, Lhlt;->a(Lhqd;)V

    return-void
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 18
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onStopRecognition"

    const/16 v3, 0x2d3

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStopRecognition()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhlr;->a:Lhlt;

    .line 19
    sget-object v1, Lhqd;->f:Lhqd;

    invoke-virtual {v0, v1}, Lhlt;->b(Lhqd;)V

    return-void
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lhlt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onRecognitionError"

    const/16 v3, 0x2d9

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onRecognitionError()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhlr;->a:Lhlt;

    .line 5
    sget-object v1, Lhqd;->d:Lhqd;

    invoke-virtual {v0, v1}, Lhlt;->b(Lhqd;)V

    return-void
.end method
