.class final synthetic Lhea;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Lnhg;

.field private final b:Lnhz;


# direct methods
.method public constructor <init>(Lnhg;Lnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Lnhg;

    iput-object p2, p0, Lhea;->b:Lnhz;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhea;->a:Lnhg;

    iget-object v1, p0, Lhea;->b:Lnhz;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lnhg;->close()V

    sget-object v0, Lheb;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v2, "lambda$configureTrainingServiceOrCancel$13"

    const/16 v3, 0xb5

    const-string v4, "TiresiasTrainerImpl.java"

    invoke-interface {v0, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v1, Lnhz;->c:Ljava/lang/String;

    const-string v1, "Canceling failed for %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
