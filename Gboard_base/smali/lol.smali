.class final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:J

.field final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Llol;->a:J

    iput p3, p0, Llol;->b:I

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

    sget-object v0, Llom;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/impls/inputactionprocessor/InputActionTrainingCacheMetricsProcessor$1"

    const-string v1, "onFailure"

    const/16 v2, 0x59

    const-string v3, "InputActionTrainingCacheMetricsProcessor.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Llol;->a:J

    iget p1, p0, Llol;->b:I

    const-string v3, "Failed to log input action event with timestamp %d and index %d"

    invoke-interface {v0, v3, v1, v2, p1}, Lpim;->a(Ljava/lang/String;JI)V

    return-void
.end method
