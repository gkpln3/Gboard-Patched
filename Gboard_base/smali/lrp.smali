.class final synthetic Llrp;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

.field private final b:Lqzv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrp;->a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iput-object p2, p0, Llrp;->b:Lqzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Llrp;->a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v1, p0, Llrp;->b:Lqzv;

    check-cast p1, Lndh;

    invoke-interface {p1, v0, v1}, Lndh;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method
