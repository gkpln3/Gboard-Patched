.class final Llqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Llqk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Llqm;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessor$2"

    const-string v1, "onFailure"

    const/16 v2, 0xab

    const-string v3, "BasicTrainingCacheMetricsProcessor.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Llqk;->a:J

    const-string p1, "Failed to log keyboard layout for session with id %d"

    invoke-interface {v0, p1, v1, v2}, Lpim;->a(Ljava/lang/String;J)V

    return-void
.end method
