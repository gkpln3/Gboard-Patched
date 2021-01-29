.class final synthetic Lncz;
.super Ljava/lang/Object;

# interfaces
.implements Lnde;


# instance fields
.field private final a:Lndf;

.field private final b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;


# direct methods
.method public constructor <init>(Lndf;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncz;->a:Lndf;

    iput-object p2, p0, Lncz;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    return-void
.end method


# virtual methods
.method public final a(Lndh;)Lqbe;
    .locals 2

    iget-object v0, p0, Lncz;->a:Lndf;

    iget-object v1, p0, Lncz;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v0, v0, Lndf;->d:Lqzv;

    invoke-interface {p1, v1, v0}, Lndh;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method
