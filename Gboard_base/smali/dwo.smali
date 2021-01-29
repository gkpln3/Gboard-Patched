.class final synthetic Ldwo;
.super Ljava/lang/Object;

# interfaces
.implements Leet;


# instance fields
.field private final a:Ldws;


# direct methods
.method public constructor <init>(Ldws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwo;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Ldwo;->a:Ldws;

    check-cast v0, Ldwk;

    iget-object v0, v0, Ldwk;->a:Ldwn;

    iget-object v1, v0, Ldwn;->k:Ldwe;

    invoke-virtual {v1}, Ldwe;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    if-ge v5, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7}, Ldwn;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ldwn;->k:Ldwe;

    iget-object v2, v1, Ldwe;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Ldwe;->e:Ljava/util/List;

    invoke-interface {v2, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v2, Ljyg;->a:Lkgd;

    invoke-interface {v2, v1}, Lkgd;->b(Lkgc;)V

    iget-object v2, v1, Ldwe;->c:Lljm;

    iget-object v1, v1, Ldwe;->e:Ljava/util/List;

    invoke-static {v2, v1}, Ldwe;->a(Lljm;Ljava/util/Collection;)V

    iget-object v0, v0, Ldwn;->i:Ldvw;

    iget-object v0, v0, Ldvw;->a:Llbb;

    sget-object v1, Lecj;->B:Lecj;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
