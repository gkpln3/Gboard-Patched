.class final synthetic Lgvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgvi;


# direct methods
.method public constructor <init>(Lgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvd;->a:Lgvi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lgvd;->a:Lgvi;

    iget-object v0, p1, Lgvi;->g:Lguv;

    iget-object v1, p1, Lgvi;->b:Landroid/content/Context;

    invoke-static {v1}, Lguv;->a(Landroid/content/Context;)Lguv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguv;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lgvi;->d:Llbb;

    sget-object v2, Lgse;->o:Lgse;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lgvi;->g:Lguv;

    iget-object v5, p1, Lgvi;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lguv;->e(Landroid/content/Context;)Lgsl;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p1, Lgvi;->d:Llbb;

    sget-object v2, Lgse;->b:Lgse;

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p1, Lgvi;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lgvi;->b:Landroid/content/Context;

    iget-object v2, p1, Lgvi;->g:Lguv;

    new-instance v3, Ljava/util/LinkedList;

    invoke-static {v0}, Lgvb;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lgvb;->a(Ljava/util/List;)V

    iget-object v0, p1, Lgvi;->g:Lguv;

    iget-object v2, p1, Lgvi;->c:Lljm;

    invoke-virtual {v0}, Lguv;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f1309e8

    invoke-virtual {v2, v0}, Lahg;->b(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lguv;->b:Lgrd;

    invoke-virtual {v0, v2}, Lgrd;->a(Lljm;)V

    :goto_1
    iget-object v0, p1, Lgvi;->c:Lljm;

    const v2, 0x7f13099d

    iget-boolean v3, p1, Lgvi;->i:Z

    invoke-virtual {v0, v2, v3}, Lahg;->a(IZ)V

    iget-object v0, p1, Lgvi;->j:Lgvh;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lgvi;->e:Ljava/lang/String;

    iget-object v3, p1, Lgvi;->g:Lguv;

    check-cast v0, Lgvz;

    iget-object v4, v0, Lgvz;->n:Ljava/io/File;

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    iput-object v4, v0, Lgvz;->n:Ljava/io/File;

    iget-object v4, v0, Lgvz;->h:Lgwl;

    iget v5, v0, Lgvz;->i:I

    invoke-virtual {v4, v5}, Lgwl;->g(I)Lgwj;

    move-result-object v4

    new-instance v5, Lgwg;

    invoke-direct {v5, v2, v3}, Lgwg;-><init>(Ljava/lang/String;Lguv;)V

    iget-object v2, v4, Lgwj;->e:Ljava/util/List;

    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v4, Lgwj;->f:Ljava/util/List;

    sget-object v5, Lgwe;->a:Lgwe;

    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v2, v4, Lgwj;->h:I

    if-le v2, v1, :cond_4

    iget v5, v4, Lgwj;->i:I

    if-ne v5, v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lgwj;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ltb;->e(I)V

    :cond_3
    iget v2, v4, Lgwj;->i:I

    add-int/2addr v2, v1

    iput v2, v4, Lgwj;->i:I

    invoke-virtual {v4, v1}, Ltb;->d(I)V

    :cond_4
    iget v1, v0, Lgvz;->i:I

    iput v1, v0, Lgvz;->k:I

    :cond_5
    iget v1, v0, Lgvz;->k:I

    invoke-virtual {v0, v1, v3}, Lgvz;->a(ILguv;)V

    iget-boolean v1, v0, Lgvz;->f:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lgvz;->o:Lgwn;

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    iget-object v0, v0, Lgwn;->a:Lljy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgwm;

    invoke-direct {v2, v0}, Lgwm;-><init>(Lljy;)V

    invoke-interface {v1, v2}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    :cond_6
    iget-object p1, p1, Lgvi;->l:Lgwn;

    invoke-virtual {p1}, Lgwn;->a()V

    return-void
.end method
