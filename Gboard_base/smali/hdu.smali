.class final synthetic Lhdu;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lheb;


# direct methods
.method public constructor <init>(Lheb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->a:Lheb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhdu;->a:Lheb;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lheb;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v2, "lambda$cancelTraining$2"

    const/16 v3, 0x65

    const-string v4, "TiresiasTrainerImpl.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lheb;->d:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lnhz;

    iget-object v0, v0, Lnhz;->c:Ljava/lang/String;

    const-string v1, "Training cancelled successfully for %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
