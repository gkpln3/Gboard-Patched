.class final synthetic Lmzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmzq;

.field private final b:Lmuz;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmzq;Lmuz;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzp;->a:Lmzq;

    iput-object p2, p0, Lmzp;->b:Lmuz;

    iput-object p3, p0, Lmzp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmzp;->a:Lmzq;

    iget-object v1, p0, Lmzp;->b:Lmuz;

    iget-object v2, p0, Lmzp;->c:Ljava/util/Map;

    iget-object v3, v0, Lmzq;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lmuz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lmru;->a:Lpjm;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuy;

    iget-object v5, v0, Lmzq;->f:Lmzh;

    iget-object v6, v0, Lmzq;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v0, Lmzq;->c:Ljava/util/Set;

    iget-object v9, v3, Lmuy;->a:Lmsi;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    :goto_1
    invoke-virtual {v5, v6, v3, v7, v4}, Lmzh;->a(Ljava/lang/String;Lmuy;IZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v0, v0, Lmzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request of "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packs for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lmqz;->a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
