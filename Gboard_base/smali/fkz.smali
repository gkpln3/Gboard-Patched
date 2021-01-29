.class final Lfkz;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lfla;


# direct methods
.method public constructor <init>(Lfla;)V
    .locals 0

    iput-object p1, p0, Lfkz;->a:Lfla;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfkz;->a:Lfla;

    iget-object v0, v0, Lfla;->b:Lflr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lekw;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "should_show_ja_setup_flow_again"

    .line 2
    invoke-virtual {v0, v2, v1}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lfkz;->a:Lfla;

    .line 3
    invoke-virtual {v0}, Lfla;->b()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    if-nez p2, :cond_5

    .line 4
    invoke-static {p1}, Llvb;->A(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfkz;->a:Lfla;

    .line 5
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lkra;->d()Llvr;

    move-result-object p3

    iget-object p3, p3, Llvr;->m:Ljava/lang/String;

    const-string v0, "ja-JP"

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    invoke-static {p2}, Lkrx;->b(Lkra;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-nez p3, :cond_5

    .line 9
    :cond_1
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p3

    const v1, 0x7f1309e0

    .line 10
    invoke-virtual {p3, v1}, Lljm;->d(I)Z

    move-result v1

    const-string v2, "japanese_first_time_user"

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p3, v2}, Lljm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p3, v2, v0}, Lahg;->a(Ljava/lang/String;Z)V

    .line 13
    :cond_2
    invoke-virtual {p3, v2}, Lljm;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "should_show_ja_setup_flow_again"

    .line 14
    invoke-virtual {p3, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    :cond_3
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lktp;->J()Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-interface {p3}, Lktp;->ai()Llij;

    move-result-object p3

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    iget-object v2, p1, Lfla;->a:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lebj;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0b052b

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lfla;->b()V

    .line 20
    new-instance v2, Lflr;

    .line 21
    invoke-interface {p2}, Lkra;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2, p3}, Lflr;-><init>(Landroid/content/Context;Llij;)V

    iput-object v2, p1, Lfla;->b:Lflr;

    iget-object p2, p1, Lfla;->b:Lflr;

    .line 22
    invoke-virtual {p2, v1}, Lekw;->e(Landroid/view/View;)V

    iget-object p2, p1, Lfla;->b:Lflr;

    .line 23
    invoke-virtual {p2, v1}, Lekw;->b(Landroid/view/View;)V

    new-instance p2, Landroid/os/Handler;

    .line 24
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lfky;

    invoke-direct {p3, p1}, Lfky;-><init>(Lfla;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object p2, Lflw;->a:Lflw;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
