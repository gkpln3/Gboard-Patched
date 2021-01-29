.class final synthetic Lfcw;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lfdf;

.field private final b:Lnhg;


# direct methods
.method public constructor <init>(Lfdf;Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcw;->a:Lfdf;

    iput-object p2, p0, Lfcw;->b:Lnhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfcw;->a:Lfdf;

    iget-object v1, p0, Lfcw;->b:Lnhg;

    check-cast p1, Lnib;

    sget-object p1, Lfdf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v3, "lambda$configureTrainingServiceOrCancel$1"

    const/16 v4, 0x9d

    const-string v5, "LstmTrainer.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Training configuration succeeded for %s"

    const-string v3, "LstmTrainingClientFederation"

    invoke-interface {p1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lfdf;->b:Llbb;

    sget-object v0, Llau;->m:Llau;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.lstm"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v1
.end method
