.class final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcjv;->b:Lcjz;

    iput-object p2, p0, Lcjv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcjv;->b:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcjv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lmqj;->a()V

    iget-object v1, p1, Lmqj;->i:Lmup;

    invoke-interface {v1, v0}, Lmup;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "getSyncVersion"

    invoke-virtual {p1, v0, v1, v2}, Lmqj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
