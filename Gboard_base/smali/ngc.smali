.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lnfv;


# direct methods
.method public constructor <init>(Lnfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngc;->a:Lnfv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lngc;->a:Lnfv;

    iget-object v1, v0, Lnfv;->b:Lnek;

    iget-object v1, v1, Lnek;->c:Lqyw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnej;

    sget-object v7, Lqqn;->d:Lqqn;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-object v8, v6, Lnej;->a:Ljava/lang/String;

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_0
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Lqqn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lqqn;->a:Ljava/lang/String;

    sget-object v8, Lqqo;->d:Lqqo;

    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v9, v0, Lnfv;->b:Lnek;

    iget-object v9, v9, Lnek;->b:Lnel;

    if-nez v9, :cond_1

    sget-object v9, Lnel;->h:Lnel;

    :cond_1
    iget v9, v9, Lnel;->a:I

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_2
    iget-object v10, v8, Lqyf;->b:Lqyk;

    check-cast v10, Lqqo;

    iput v9, v10, Lqqo;->b:I

    iget-object v9, v0, Lnfv;->b:Lnek;

    iget-object v9, v9, Lnek;->b:Lnel;

    if-nez v9, :cond_3

    sget-object v9, Lnel;->h:Lnel;

    :cond_3
    iget-wide v9, v9, Lnel;->b:J

    iget-boolean v11, v8, Lqyf;->c:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_4
    iget-object v11, v8, Lqyf;->b:Lqyk;

    check-cast v11, Lqqo;

    iput-wide v9, v11, Lqqo;->a:J

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_5
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Lqqn;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lqqo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lqqn;->b:Lqqo;

    iget-object v8, v0, Lnfv;->b:Lnek;

    iget-boolean v8, v8, Lnek;->d:Z

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_6
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Lqqn;

    iput-boolean v8, v9, Lqqn;->c:Z

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lqqn;

    iget-object v8, v6, Lnej;->b:Lqxt;

    if-eqz v8, :cond_a

    sget-object v8, Lqqu;->c:Lqqu;

    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v9, v6, Lnej;->c:Ljava/lang/String;

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_7
    iget-object v10, v8, Lqyf;->b:Lqyk;

    check-cast v10, Lqqu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lqqu;->b:Ljava/lang/String;

    iget-object v6, v6, Lnej;->b:Lqxt;

    if-nez v6, :cond_8

    sget-object v6, Lqxt;->b:Lqxt;

    :cond_8
    iget-boolean v9, v8, Lqyf;->c:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_9
    iget-object v9, v8, Lqyf;->b:Lqyk;

    check-cast v9, Lqqu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lqqu;->a:Lqxt;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqqu;

    goto :goto_1

    :cond_a
    sget-object v6, Lqqu;->c:Lqqu;

    :goto_1
    sget-object v8, Lqqt;->c:Lqqt;

    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-boolean v9, v8, Lqyf;->c:Z

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_b
    iget-object v9, v8, Lqyf;->b:Lqyk;

    check-cast v9, Lqqt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lqqt;->a:Lqqn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lqqt;->b:Lqqu;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqqt;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method
