.class final synthetic Llci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llck;


# direct methods
.method public constructor <init>(Llck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llci;->a:Llck;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llci;->a:Llck;

    sget-object v1, Llck;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v3, "lambda$trackHealthMetrics$0"

    const/16 v4, 0x1be

    const-string v5, "TypingMetricsTracker.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Track health metrics in background."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    new-instance v1, Llcd;

    iget-object v0, v0, Llck;->q:Landroid/content/Context;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llcd;-><init>(Landroid/content/Context;Llbb;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Llcd;->a(Z)Llbz;

    const/4 v0, 0x0

    return-object v0
.end method
