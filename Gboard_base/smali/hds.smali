.class final synthetic Lhds;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lheb;


# direct methods
.method public constructor <init>(Lheb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhds;->a:Lheb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhds;->a:Lheb;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lheb;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v2, "lambda$setupTraining$0"

    const/16 v3, 0x58

    const-string v4, "TiresiasTrainerImpl.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lheb;->d:Lqyf;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lnhz;

    iget-object p1, p1, Lnhz;->c:Ljava/lang/String;

    const-string v0, "Failed to create federated training client for %s."

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
