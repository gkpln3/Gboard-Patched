.class final synthetic Lmpi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmqj;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Lqbe;


# direct methods
.method public constructor <init>(Lmqj;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpi;->a:Lmqj;

    iput-object p2, p0, Lmpi;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lmpi;->c:Lqbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Lmpi;->a:Lmqj;

    iget-object v1, p0, Lmpi;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v2, p0, Lmpi;->c:Lqbe;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmub;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast v1, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v1, v1, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    iget-object v0, v0, Lmqj;->j:Lmrw;

    new-instance v3, Lmpx;

    invoke-direct {v3}, Lmpx;-><init>()V

    invoke-virtual {v0, v3}, Lmrw;->a(Lmch;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmrm;->a(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "api"

    const-string v3, "register_failed"

    invoke-interface {v0, p1, v3, v1}, Lmrm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
