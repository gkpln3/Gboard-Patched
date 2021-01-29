.class final synthetic Lflk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lflr;


# direct methods
.method public constructor <init>(Lflr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->a:Lflr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lflk;->a:Lflr;

    iget-object v0, p1, Lflr;->l:Lljm;

    const-string v1, "should_show_ja_setup_flow_again"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lflw;->a:Lflw;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p1, Lflr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p1, Lflr;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lflr;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lflr;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v4

    const v5, 0x7f1309dd

    invoke-virtual {v4, v5, v1}, Lahg;->a(IZ)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    sget-object v5, Lflw;->a:Lflw;

    new-array v6, v3, [Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lktp;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {v1}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v4, -0x927c0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    invoke-interface {v0, v1}, Lktp;->a(Lkfs;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v3, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x12c

    :goto_3
    invoke-virtual {p1, v1}, Lflr;->b(I)V

    iget-object v1, p1, Lflr;->i:Ljyb;

    const v4, 0x7f130381

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljyb;->b(I[Ljava/lang/Object;)V

    iget-object p1, p1, Lflr;->i:Ljyb;

    if-eq v3, v0, :cond_4

    const v0, 0x7f130384

    goto :goto_4

    :cond_4
    const v0, 0x7f130385

    :goto_4
    invoke-virtual {p1, v0}, Ljyb;->c(I)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lflw;->a:Lflw;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
