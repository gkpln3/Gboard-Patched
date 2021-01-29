.class final synthetic Lksd;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lkth;

.field private final b:Llvr;

.field private final c:Llyy;


# direct methods
.method public constructor <init>(Lkth;Llvr;Llyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksd;->a:Lkth;

    iput-object p2, p0, Lksd;->b:Llvr;

    iput-object p3, p0, Lksd;->c:Llyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lksd;->a:Lkth;

    iget-object v1, p0, Lksd;->b:Llvr;

    iget-object v2, p0, Lksd;->c:Llyy;

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxz;

    invoke-static {v4}, Lkth;->a(Lkxz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Llyy;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v2}, Lkth;->a(Lkxz;Llvr;Llyy;)Lkrp;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method
