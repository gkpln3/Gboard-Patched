.class final synthetic Lnyr;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyr;

    invoke-direct {v0}, Lnyr;-><init>()V

    sput-object v0, Lnyr;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdm;

    sget-object v2, Lqsg;->d:Lqsg;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v3, v1, Lrdm;->g:Lrdl;

    if-nez v3, :cond_0

    sget-object v3, Lrdl;->d:Lrdl;

    :cond_0
    invoke-static {v1, v3}, Lojg;->a(Lrdm;Lrdl;)Lqso;

    move-result-object v3

    iget-boolean v4, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lqsg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqsg;->a:Lqso;

    iget-object v3, v1, Lrdm;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqsg;->b:Ljava/lang/String;

    iget-object v3, v1, Lrdm;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqsg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqsg;

    sget-object v3, Lqsr;->i:Lqsr;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget v4, v1, Lrdm;->a:I

    invoke-static {v4}, Lojg;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_2
    iget-object v6, v3, Lqyf;->b:Lqyk;

    check-cast v6, Lqsr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lqsr;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v6, Lqsr;->b:I

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_3
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lqsr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lqsr;->h:Lqsg;

    iget-object v2, v1, Lrdm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lqsr;->d:Ljava/lang/String;

    iget-object v2, v1, Lrdm;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lqsr;->e:Ljava/lang/String;

    iget-object v2, v1, Lrdm;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lqsr;->f:Ljava/lang/String;

    iget-object v2, v1, Lrdm;->h:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrdl;

    invoke-static {v1, v7}, Lojg;->a(Lrdm;Lrdl;)Lqso;

    move-result-object v7

    iget-boolean v8, v3, Lqyf;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_4
    iget-object v8, v3, Lqyf;->b:Lqyk;

    check-cast v8, Lqsr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lqsr;->g:Lqyw;

    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v8, Lqsr;->g:Lqyw;

    :cond_5
    iget-object v8, v8, Lqsr;->g:Lqyw;

    invoke-interface {v8, v7}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqsr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
