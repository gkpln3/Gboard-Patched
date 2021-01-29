.class final Lotq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzm;


# instance fields
.field final synthetic a:Lotm;

.field final synthetic b:Lpzm;


# direct methods
.method public constructor <init>(Lotm;Lpzm;)V
    .locals 0

    iput-object p1, p0, Lotq;->a:Lotm;

    iput-object p2, p0, Lotq;->b:Lpzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lotq;->a:Lotm;

    .line 1
    invoke-static {v0}, Lotx;->b(Lotm;)Lotm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lotq;->b:Lpzm;

    .line 2
    invoke-interface {v1}, Lpzm;->a()Lqbe;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lotx;->b(Lotm;)Lotm;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lotx;->b(Lotm;)Lotm;

    .line 4
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lotq;->b:Lpzm;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "propagating=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
