.class final Lhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    iput-object p1, p0, Lhoy;->a:Lhps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhoz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x56

    const-string v3, "SodaRecognizerWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "startRecognition() : Exited successfully."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lhoz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1"

    const-string v1, "onFailure"

    const/16 v2, 0x5b

    const-string v3, "SodaRecognizerWrapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "startRecognition() : Task failed."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhoy;->a:Lhps;

    .line 2
    invoke-interface {p1}, Lhps;->h()V

    return-void
.end method
