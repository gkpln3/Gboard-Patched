.class final Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Lhyr;

.field public final b:Lhzq;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Liap;

.field public f:Licy;


# direct methods
.method public constructor <init>(Liap;Lhyr;Lhzq;)V
    .locals 0

    iput-object p1, p0, Liao;->e:Liap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Liao;->f:Licy;

    iput-object p1, p0, Liao;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liao;->d:Z

    iput-object p2, p0, Liao;->a:Lhyr;

    iput-object p3, p0, Liao;->b:Lhzq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Liao;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liao;->f:Licy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liao;->a:Lhyr;

    iget-object v2, p0, Liao;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1, v0, v2}, Lhyr;->a(Licy;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Liao;->e:Liap;

    .line 1
    sget-object v1, Liap;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, v0, Liap;->n:Landroid/os/Handler;

    new-instance v1, Lian;

    .line 1
    invoke-direct {v1, p0, p1}, Lian;-><init>(Liao;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    iget-object v0, p0, Liao;->e:Liap;

    .line 3
    sget-object v1, Liap;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget-object v0, v0, Liap;->k:Ljava/util/Map;

    iget-object v1, p0, Liao;->b:Lhzq;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lial;->i:Liap;

    .line 5
    iget-object v1, v1, Liap;->n:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lidm;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lial;->b:Lhyr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhyr;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lial;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
