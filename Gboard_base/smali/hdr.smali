.class final synthetic Lhdr;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# instance fields
.field private final a:Lheb;

.field private final b:Lhbr;


# direct methods
.method public constructor <init>(Lheb;Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdr;->a:Lheb;

    iput-object p2, p0, Lhdr;->b:Lhbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lhdr;->a:Lheb;

    iget-object v1, p0, Lhdr;->b:Lhbr;

    sget-object v2, Lheb;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v3, "lambda$setupBrellaInAppTraining$5"

    const/16 v4, 0x85

    const-string v5, "TiresiasTrainerImpl.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lheb;->b:Ljava/lang/String;

    const-string v0, "Failed to schedule in-app training for %s."

    invoke-interface {v2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lhbr;->a(Z)V

    return-void
.end method
