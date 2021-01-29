.class public final Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field final synthetic a:Lfjy;


# direct methods
.method public constructor <init>(Lfjy;)V
    .locals 0

    iput-object p1, p0, Lfkm;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfkm;->a:Lfjy;

    .line 1
    invoke-virtual {v0}, Lfjy;->a()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lfja;

    iget-object v0, p0, Lfkm;->a:Lfjy;

    sget-object v1, Lfjy;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v3, "onSpeechData"

    const/16 v4, 0x7b

    const-string v5, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, p1, Lfja;->a:Lqxd;

    invoke-virtual {v4}, Lqxd;->a()I

    move-result v4

    const-string v6, "Audio size: %d"

    invoke-interface {v1, v6, v4}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lfjy;->g:Ljava/io/PipedOutputStream;

    if-nez v1, :cond_0

    sget-object p1, Lfjy;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0x7f

    invoke-interface {p1, v2, v3, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Output stream is null."

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lfjy;->c:Lsem;

    sget-object v0, Lrpa;->i:Lrpa;

    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    invoke-virtual {v0}, Lrpa;->b()Lrpc;

    move-result-object v0

    invoke-interface {p1, v0}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v0, Lfjy;->h:Lhpu;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object p1, p1, Lfja;->a:Lqxd;

    invoke-virtual {p1, v1}, Lqxd;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lfjy;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x90

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Error while writing to output stream."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lfjy;->c:Lsem;

    invoke-static {p1}, Lrpa;->a(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    invoke-virtual {p1}, Lrpa;->c()Lrpb;

    move-result-object p1

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object p1, Lfjy;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0x86

    invoke-interface {p1, v2, v3, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Speech recognizer is null."

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lfjy;->c:Lsem;

    sget-object v0, Lrpa;->i:Lrpa;

    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    invoke-virtual {v0}, Lrpa;->b()Lrpc;

    move-result-object v0

    invoke-interface {p1, v0}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lfkn;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/nga/impl/SpeechServiceGrpcImpl$1"

    const-string v1, "onError"

    const/16 v2, 0x2a

    const-string v3, "SpeechServiceGrpcImpl.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while receiving speech data from NGA."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfkm;->a:Lfjy;

    .line 3
    invoke-virtual {p1}, Lfjy;->a()V

    return-void
.end method
