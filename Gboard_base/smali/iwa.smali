.class final synthetic Liwa;
.super Ljava/lang/Object;

# interfaces
.implements Liwy;


# instance fields
.field private final a:Liwz;

.field private final b:I


# direct methods
.method public constructor <init>(Liwz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Liwz;

    iput p2, p0, Liwa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmim;)Lovt;
    .locals 10

    iget-object v0, p0, Liwa;->a:Liwz;

    iget v1, p0, Liwa;->b:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, Liwm;->a:Lovv;

    :goto_0
    invoke-static {v2, p1}, Liwz;->b(Lqyf;Lovv;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    sget-object p1, Liwn;->a:Lovv;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    sget-object p1, Liwo;->a:Lovv;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmil;

    iget-object v7, v0, Liwz;->h:Livy;

    invoke-interface {v7, v6}, Livy;->a(Lmil;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_3
    if-ge v5, v1, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmil;

    iget v8, v7, Lmil;->a:I

    const/16 v9, 0xd

    if-ne v8, v9, :cond_4

    iget-object v7, v7, Lmil;->b:Ljava/lang/Object;

    check-cast v7, Lmie;

    invoke-virtual {v0, v7}, Liwz;->a(Lmie;)Z

    move-result v7

    and-int/2addr v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    iget-object p1, v0, Liwz;->e:Lijv;

    sget-object v0, Lmif;->cU:Lmif;

    invoke-interface {p1, v0}, Lijv;->a(Lmif;)V

    :cond_6
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lmim;

    if-eq v3, v6, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lovt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lovt;

    move-result-object p1

    return-object p1
.end method
