.class final synthetic Lftx;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lnhg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnhg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftx;->a:Lnhg;

    iput-object p2, p0, Lftx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lftx;->a:Lnhg;

    iget-object v1, p0, Lftx;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lnhg;->close()V

    sget-object v0, Lfub;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v2, "lambda$configure$0"

    const/16 v3, 0xab

    const-string v4, "FederatedC2QTrainer.java"

    invoke-interface {v0, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Configuring MiCore training for %s failed"

    invoke-interface {v0, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
