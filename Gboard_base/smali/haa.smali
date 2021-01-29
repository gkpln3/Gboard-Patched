.class final synthetic Lhaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhaa;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    check-cast p1, Lijr;

    sget-object v1, Lhah;->a:Lpip;

    invoke-interface {p1}, Lijr;->a()Ljbs;

    move-result-object p1

    new-instance v1, Lhab;

    invoke-direct {v1, v0}, Lhab;-><init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    invoke-virtual {p1, v1}, Ljbs;->a(Ljbq;)V

    new-instance v1, Lhac;

    invoke-direct {v1, v0}, Lhac;-><init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    invoke-virtual {p1, v1}, Ljbs;->a(Ljbn;)V

    return-void
.end method
