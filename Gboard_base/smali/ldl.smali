.class final synthetic Lldl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lled;


# direct methods
.method public constructor <init>(Lled;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->a:Lled;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lldl;->a:Lled;

    iget-object v1, v0, Lled;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llec;

    iget-object v3, v2, Llec;->a:Lldq;

    iget-object v3, v3, Lldq;->a:Lldh;

    invoke-virtual {v3}, Lldh;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v2, Llec;->b:Lljm;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Llec;->p:Z

    invoke-virtual {v2}, Llec;->b()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lled;->g:Llfx;

    return-void
.end method
