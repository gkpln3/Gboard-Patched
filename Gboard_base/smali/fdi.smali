.class final Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lfdp;


# direct methods
.method public constructor <init>(Lfdp;)V
    .locals 0

    iput-object p1, p0, Lfdi;->a:Lfdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lfdi;->a:Lfdp;

    iget-object p1, p1, Lfdp;->e:Llbb;

    .line 1
    sget-object v0, Lfct;->d:Lfct;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Lfdp;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 2
    check-cast p1, Lpji;

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x1af

    const-string v3, "TrainingInputEventProcessor.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onSuccess()"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
