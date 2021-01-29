.class final synthetic Lewj;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lewm;


# direct methods
.method public constructor <init>(Lewm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Lewm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lewj;->a:Lewm;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lewm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmty;

    invoke-virtual {p1}, Lmty;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcjz;->e:Lmty;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lewm;->f:Lcjz;

    const-string v0, "kc_tflite_model"

    invoke-virtual {p1, v0}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    :goto_1
    return-object p1
.end method
