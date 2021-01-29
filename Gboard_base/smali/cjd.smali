.class final Lcjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lcje;


# direct methods
.method public constructor <init>(Lcje;)V
    .locals 0

    iput-object p1, p0, Lcjd;->a:Lcje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 9

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcjd;->a:Lcje;

    iget-object p1, p1, Lcje;->f:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcjd;->a:Lcje;

    iget-object v1, v0, Lcje;->b:Ljava/lang/String;

    iget-object v0, v0, Lcje;->c:Lmoy;

    invoke-virtual {p1, v1, v0}, Lmqj;->a(Ljava/lang/String;Lmoy;)V

    iget-object p1, p0, Lcjd;->a:Lcje;

    iget-object p1, p1, Lcje;->f:Lcjz;

    iget-object p1, p1, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p0, Lcjd;->a:Lcje;

    iget-object v1, v0, Lcje;->b:Ljava/lang/String;

    iget v0, v0, Lcje;->d:I

    invoke-static {v1, v0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    sget-object v1, Lmsh;->a:Lmsh;

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmsm;->b(I)V

    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->f()Lmpa;

    move-result-object v4

    iget-object v5, p0, Lcjd;->a:Lcje;

    iget-object v5, v5, Lcje;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmpa;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcjd;->a:Lcje;

    iget v5, v5, Lcje;->d:I

    invoke-virtual {v4, v5}, Lmpa;->a(I)V

    iget-object v5, p0, Lcjd;->a:Lcje;

    iget-object v5, v5, Lcje;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v4, v8}, Lmpa;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lmpa;->a()Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v4

    const-string v5, "manifest_instance"

    invoke-virtual {v3, v5, v4}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmsg;->b()Lmsh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmsm;->a(Lmsh;)V

    invoke-virtual {v2}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lmqj;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v2

    new-instance v3, Lmps;

    invoke-direct {v3, p1, v0, v1}, Lmps;-><init>(Lmqj;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lmsh;)V

    iget-object p1, p1, Lmqj;->g:Lqbg;

    invoke-static {v2, v3, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iget-object v0, p0, Lcjd;->a:Lcje;

    iget-object v1, v0, Lcje;->f:Lcjz;

    iget-object v0, v0, Lcje;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcjz;->a(Lqbe;Ljava/lang/String;)V

    return-object p1
.end method
