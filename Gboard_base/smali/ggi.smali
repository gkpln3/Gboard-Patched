.class final synthetic Lggi;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lggi;->a:Lggx;

    check-cast p1, Lgeq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lggx;->s:I

    sget-object p2, Lgep;->a:Lgep;

    sget-object p2, Lggw;->a:Lggw;

    invoke-virtual {p1}, Lgeq;->b()Lgep;

    move-result-object p2

    invoke-virtual {p2}, Lgep;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgeq;->d()Ldqn;

    move-result-object p1

    invoke-virtual {p1}, Ldqn;->b()I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_5

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, v0, Lggx;->l:Llbb;

    sget-object p2, Ldio;->an:Ldio;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v0, Lggx;->c:Landroid/content/Context;

    invoke-static {p1}, Lgdn;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object p2, v0, Lggx;->l:Llbb;

    sget-object v1, Ldio;->al:Ldio;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p2, v0, Lggx;->c:Landroid/content/Context;

    iget-object v0, v0, Lggx;->g:Ldjr;

    invoke-interface {v0}, Ldjr;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-virtual {p1}, Ldqn;->a()Lpbs;

    move-result-object p1

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;

    invoke-direct {v1, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "styleIds"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v4, "showPreview"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "showMegamode"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "theme_mode"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p2, v1, v0}, Lgfy;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to customize an avatar pack without styleid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object p2, v0, Lggx;->l:Llbb;

    sget-object v4, Ldiq;->a:Ldiq;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ldiu;->g:Ldiu;

    aput-object v6, v5, v3

    invoke-interface {p2, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lgeq;->e()Ldqh;

    move-result-object p1

    iget-object p2, v0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->d:Lpbs;

    invoke-virtual {p2, p1}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_a

    sget-object p2, Lggx;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    check-cast p2, Lpim;

    const/16 v1, 0x336

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    const-string v4, "onClickBrowseItem"

    const-string v5, "PagerController.java"

    invoke-interface {p2, v2, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Ldqh;->b:Ljava/lang/String;

    const-string v2, "Failed to open pack details for %s"

    invoke-interface {p2, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->e:Lpbs;

    invoke-virtual {p2, p1}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v3, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Ldqh;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot handle clicked browse pack"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    iget-object p1, v0, Lggx;->q:Ldqm;

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p1, p2}, Lggx;->a(Ldqm;I)V

    return-void

    :cond_a
    iget-object p1, v0, Lggx;->h:Lgfw;

    new-instance v4, Lggt;

    invoke-direct {v4, v0}, Lggt;-><init>(Lggx;)V

    invoke-virtual {p1, v2}, Lgfw;->e(I)V

    iget-object v5, p1, Lgfw;->e:Lddn;

    iget-object v5, v5, Lddn;->b:Ldea;

    sget-object v6, Lgfw;->d:Ldea;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p1, Lgfw;->e:Lddn;

    sget-object v6, Lgfw;->d:Ldea;

    invoke-virtual {v5, v6}, Lddn;->a(Ldea;)V

    iget-object v5, p1, Lgfw;->e:Lddn;

    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v6

    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v7

    sget-object v8, Lddc;->e:Lddc;

    invoke-virtual {v7, v8}, Ldda;->a(Lddc;)V

    const/16 v8, -0x4e20

    invoke-static {v8}, Lddb;->a(I)Lddb;

    move-result-object v8

    iput-object v8, v7, Ldda;->d:Lddb;

    invoke-static {}, Ldde;->a()Lddd;

    move-result-object v8

    const v9, 0x7f080344

    invoke-virtual {v8, v9}, Lddd;->b(I)V

    const v9, 0x7f130ca8

    invoke-virtual {v8, v9}, Lddd;->a(I)V

    iput v1, v8, Lddd;->b:I

    invoke-virtual {v8}, Lddd;->a()Ldde;

    move-result-object v1

    iput-object v1, v7, Ldda;->c:Ldde;

    invoke-virtual {v7}, Ldda;->a()Lddi;

    move-result-object v1

    iput-object v1, v6, Lddp;->a:Lddi;

    invoke-virtual {v6}, Lddp;->a()Lddq;

    move-result-object v1

    invoke-virtual {v5, v1}, Lddn;->a(Lddq;)V

    :cond_b
    iget-object v1, p1, Lgfw;->g:Ldkt;

    invoke-virtual {v1}, Ldkt;->c()V

    iput v3, p1, Lgfw;->k:I

    iput-object v4, p1, Lgfw;->h:Ljava/lang/Runnable;

    sget-object v1, Lghy;->b:Ljava/lang/Runnable;

    iput-object v1, p1, Lgfw;->j:Ljava/lang/Runnable;

    sget-object p1, Lggw;->f:Lggw;

    invoke-virtual {v0, p1}, Lggx;->a(Lggw;)V

    iget-object p1, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    sget-object v1, Lpqb;->c:Lpqb;

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    sget-object p1, Lpqb;->c:Lpqb;

    invoke-virtual {v0, p2, p1}, Lggx;->a(ILpqb;)V

    return-void
.end method
