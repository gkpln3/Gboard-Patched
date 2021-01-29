.class public final synthetic Llpm;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpm;->a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llpm;->a:Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0x96

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner"

    const-string v3, "lambda$onRunTask$2"

    const-string v4, "ErasureTaskRunner.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Erasure period is not met while trying to erase training cache storage. Try to reschedule the erasure task."

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->c:Llna;

    invoke-static {p1, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/ErasureTaskRunner;->a(Landroid/content/Context;Llna;)V

    :cond_0
    sget-object p1, Llmw;->a:Llmw;

    return-object p1
.end method
