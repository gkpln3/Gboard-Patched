.class final synthetic Lndr;
.super Ljava/lang/Object;

# interfaces
.implements Lndy;


# instance fields
.field private final a:Lnea;

.field private final b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

.field private final c:Lqzv;


# direct methods
.method public constructor <init>(Lnea;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndr;->a:Lnea;

    iput-object p2, p0, Lndr;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iput-object p3, p0, Lndr;->c:Lqzv;

    return-void
.end method


# virtual methods
.method public final a(Lqbs;)V
    .locals 4

    iget-object v0, p0, Lndr;->a:Lnea;

    iget-object v1, p0, Lndr;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v2, p0, Lndr;->c:Lqzv;

    iget-object v0, v0, Lnea;->d:Lney;

    new-instance v3, Lneu;

    invoke-direct {v3, p1, v2}, Lneu;-><init>(Lqbs;Lqzv;)V

    invoke-interface {v0, v1, v3}, Lney;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lnev;)V

    return-void
.end method
