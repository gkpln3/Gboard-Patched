.class final synthetic Lhdk;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lnhz;

.field private final b:Lnhg;


# direct methods
.method public constructor <init>(Lnhz;Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdk;->a:Lnhz;

    iput-object p2, p0, Lhdk;->b:Lnhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhdk;->a:Lnhz;

    iget-object v1, p0, Lhdk;->b:Lnhg;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lheb;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v3, "lambda$configureTrainingServiceOrCancel$14"

    const/16 v4, 0xba

    const-string v5, "TiresiasTrainerImpl.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lnhz;->c:Ljava/lang/String;

    const-string v2, "Training cancelled successfully for %s"

    invoke-interface {p1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
