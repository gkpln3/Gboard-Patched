.class final synthetic Lmyd;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lmyl;


# direct methods
.method public constructor <init>(Lmym;Lmyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyd;->a:Lmym;

    iput-object p2, p0, Lmyd;->b:Lmyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 9

    iget-object v0, p0, Lmyd;->a:Lmym;

    iget-object v1, p0, Lmyd;->b:Lmyl;

    check-cast p1, Lmtt;

    iget-object v2, v1, Lmyl;->a:Lmxx;

    invoke-virtual {v2}, Lmxx;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmrx;->a(Lmsi;Ljava/lang/String;)Lmsi;

    move-result-object v2

    iget-object v4, v0, Lmym;->c:Lmwd;

    invoke-virtual {v4, v2}, Lmwd;->f(Lmsi;)I

    move-result v4

    iget v5, v0, Lmym;->e:I

    const-string v6, "FetchPipeline.java"

    const-string v7, "lambda$fetchOnePackMaybeRetry$2"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    if-gt v4, v5, :cond_0

    sget-object p1, Lmru;->c:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const/16 v5, 0x13d

    invoke-interface {p1, v8, v7, v5, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Lmsi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lmym;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d"

    invoke-interface {p1, v6, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lmym;->c:Lmwd;

    sget-object v3, Lnab;->f:Lnab;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lmwd;->a(Lmsi;Lnab;Z)Z

    invoke-virtual {v0, v1}, Lmym;->a(Lmyl;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lmru;->c:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const/16 v1, 0x14c

    invoke-interface {v0, v8, v7, v1, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Lmsi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max validation retry count of %d met for pack %s, failing fetch"

    invoke-interface {v0, v2, v4, v1}, Lpji;->a(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
