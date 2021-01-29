.class final Lnge;
.super Lnfd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqbs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqbs;)V
    .locals 0

    iput-object p1, p0, Lnge;->a:Ljava/lang/String;

    iput-object p2, p0, Lnge;->b:Lqbs;

    .line 1
    invoke-direct {p0}, Lnfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    sget-object v0, Lngf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager$1"

    const-string v2, "onTrainingCacheErased"

    const/16 v3, 0x82

    const-string v4, "TrainingCacheManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lnge;->a:Ljava/lang/String;

    const-string v2, "Training cache %s has been erased."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnge;->b:Lqbs;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method
