.class final synthetic Lfcj;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lfco;


# direct methods
.method public constructor <init>(Lfco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcj;->a:Lfco;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfcj;->a:Lfco;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfco;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfco;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x140

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const-string v2, "lambda$setupFederatedTraining$1"

    const-string v3, "LstmExtension.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Federated training configuration failed"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
