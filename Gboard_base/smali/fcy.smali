.class final synthetic Lfcy;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcy;->a:Lnhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfcy;->a:Lnhg;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lfdf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v2, "lambda$configureTrainingServiceOrCancel$3"

    const/16 v3, 0xae

    const-string v4, "LstmTrainer.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Training cancelled successfully for %s"

    const-string v2, "LstmTrainingClientFederation"

    invoke-interface {p1, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
