.class final synthetic Lgaf;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgah;


# direct methods
.method public constructor <init>(Lgah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Lgah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgaf;->a:Lgah;

    check-cast p1, Lqrj;

    iget-object p1, p1, Lqrj;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrr;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lqrr;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lqrr;->d:F

    iget v6, v0, Lgah;->l:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v0, Lgah;->j:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lgah;->q:Ljava/util/Set;

    iget-object v6, v4, Lqrr;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lgah;->e:Llbb;

    sget-object v0, Ldio;->G:Ldio;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_3
    :goto_2
    return-object v4
.end method
