.class final Lcjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

.field final synthetic d:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)V
    .locals 0

    iput-object p1, p0, Lcjt;->d:Lcjz;

    iput-object p2, p0, Lcjt;->a:Ljava/lang/String;

    iput p3, p0, Lcjt;->b:I

    iput-object p4, p0, Lcjt;->c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcjt;->d:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcjt;->a:Ljava/lang/String;

    iget v1, p0, Lcjt;->b:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iget-object v1, p0, Lcjt;->c:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    invoke-virtual {p1, v0, v1}, Lmqj;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object p1

    new-instance v0, Lcjs;

    invoke-direct {v0, p0}, Lcjs;-><init>(Lcjt;)V

    iget-object v1, p0, Lcjt;->d:Lcjz;

    iget-object v1, v1, Lcjz;->k:Lqbg;

    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
