.class final synthetic Lhqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqv;


# direct methods
.method public constructor <init>(Lhqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqs;->a:Lhqv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhqs;->a:Lhqv;

    sget-object v1, Lhqv;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    const-string v3, "handleInitializationFailure"

    const/16 v4, 0x12e

    const-string v5, "S3NetworkRecognizer.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "S3 recognizer initialization failed"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lhqv;->j:Lhps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhps;->c()V

    :cond_0
    return-void
.end method
