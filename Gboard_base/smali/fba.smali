.class public final Lfba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lfba;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llmw;

    sget-object p1, Llmv;->a:Llmv;

    iget-wide v0, p0, Lfba;->a:J

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a(Llmv;J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Llmv;->b:Llmv;

    iget-wide v1, p0, Lfba;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a(Llmv;J)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner$1"

    const-string v1, "onFailure"

    const/16 v2, 0xa7

    const-string v3, "PeriodicTaskRunner.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to run PeriodicTask."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
