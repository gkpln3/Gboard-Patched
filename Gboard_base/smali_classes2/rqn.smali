.class public final Lrqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmn;

.field public b:Lrmu;

.field public c:Lrmw;

.field final synthetic d:Lrqs;


# direct methods
.method public constructor <init>(Lrqs;Lrmn;)V
    .locals 2

    iput-object p1, p0, Lrqn;->d:Lrqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrqn;->a:Lrmn;

    iget-object v0, p1, Lrqs;->a:Lrmy;

    iget-object v1, p1, Lrqs;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lrmy;->a(Ljava/lang/String;)Lrmw;

    move-result-object v0

    iput-object v0, p0, Lrqn;->c:Lrmw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lrmw;->a(Lrmn;)Lrmu;

    move-result-object p1

    iput-object p1, p0, Lrqn;->b:Lrmu;

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lrqs;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xb6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find policy \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
