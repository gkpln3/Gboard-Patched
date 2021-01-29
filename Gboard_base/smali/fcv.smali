.class final synthetic Lfcv;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcv;->a:Lnhg;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfcv;->a:Lnhg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lnhg;->close()V

    sget-object v0, Lfdf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v1, "lambda$configureTrainingServiceOrCancel$0"

    const/16 v2, 0x98

    const-string v3, "LstmTrainer.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Configuring training failed for %s"

    const-string v1, "LstmTrainingClientFederation"

    invoke-interface {v0, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
