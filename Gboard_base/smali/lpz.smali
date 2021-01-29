.class final synthetic Llpz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Llqb;

.field private final b:Llnf;


# direct methods
.method public constructor <init>(Llqb;Llnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpz;->a:Llqb;

    iput-object p2, p0, Llpz;->b:Llnf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Llpz;->a:Llqb;

    iget-object v1, p0, Llpz;->b:Llnf;

    check-cast p1, Llrd;

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    const-class v2, Llcv;

    invoke-virtual {p1, v2}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object p1

    check-cast p1, Llcv;

    if-nez p1, :cond_0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Llqc;

    aput-object v5, v3, v4

    invoke-virtual {p1, v3}, Llcv;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, v0, Llqb;->a:Landroid/content/Context;

    invoke-static {v4}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v4

    invoke-virtual {v4, v3}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v3

    instance-of v4, v3, Llqc;

    if-eqz v4, :cond_2

    check-cast v3, Llqc;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Llqc;->a()Llmx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object p1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmx;

    invoke-interface {v2, v1}, Llmx;->a(Llnf;)Lqbe;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
