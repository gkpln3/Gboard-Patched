.class final synthetic Lczr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lczy;


# direct methods
.method public constructor <init>(Lczy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->a:Lczy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Lczr;->a:Lczy;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lczy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lczy;->b:Lcjz;

    const-string v0, "content_cache"

    invoke-virtual {p1, v0}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
