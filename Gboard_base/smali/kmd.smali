.class public final Lkmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkz;


# instance fields
.field public final a:Lkkz;

.field public volatile b:I

.field private final c:Lqbg;


# direct methods
.method public constructor <init>(Lkkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmd;->a:Lkkz;

    .line 1
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lkmd;->c:Lqbg;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 21
    invoke-static {}, Llwt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_0
    new-instance v0, Lklp;

    .line 23
    invoke-direct {v0, p0, p1}, Lklp;-><init>(Lkmd;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lkmd;->c:Lqbg;

    .line 24
    invoke-interface {p1, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    .line 25
    :catch_1
    :try_start_1
    invoke-interface {p1}, Lqbe;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    return-object v1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 18
    invoke-static {}, Llwt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lkmd;->c:Lqbg;

    new-instance v1, Lkle;

    .line 20
    invoke-direct {v1, p0, p1}, Lkle;-><init>(Lkmd;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final H(I)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lklf;

    .line 13
    invoke-direct {v0, p0, p1}, Lklf;-><init>(Lkmd;I)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final I(I)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lkmc;

    .line 14
    invoke-direct {v0, p0, p1}, Lkmc;-><init>(Lkmd;I)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a(III)Lkqr;
    .locals 1

    new-instance v0, Lklg;

    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lklg;-><init>(Lkmd;III)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqr;

    return-object p1
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lklm;

    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lklm;-><init>(Lkmd;IILjava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 10

    new-instance v9, Lklj;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 35
    invoke-direct/range {v0 .. v8}, Lklj;-><init>(Lkmd;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;Z)V
    .locals 7

    new-instance v6, Lkli;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lkli;-><init>(Lkmd;IILjava/lang/CharSequence;Z)V

    invoke-direct {p0, v6}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    new-instance v0, Lklh;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Lklh;-><init>(Lkmd;JZ)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    new-instance v0, Lklt;

    .line 5
    invoke-direct {v0, p0, p1}, Lklt;-><init>(Lkmd;Landroid/view/inputmethod/CompletionInfo;)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, Lklv;

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lklv;-><init>(Lkmd;Ljava/lang/CharSequence;I)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 1

    new-instance v0, Lkmb;

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lkmb;-><init>(Lkmd;Ljava/lang/CharSequence;ZI)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lklu;

    .line 27
    invoke-direct {v0, p0, p1}, Lklu;-><init>(Lkmd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lklz;

    .line 33
    invoke-direct {v0, p0, p1}, Lklz;-><init>(Lkmd;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 1

    new-instance v0, Lklx;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lklx;-><init>(Lkmd;Ljava/util/List;Lkkv;Z)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lklw;

    .line 34
    invoke-direct {v0, p0, p1}, Lklw;-><init>(Lkmd;Z)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    new-instance v0, Lkln;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lkln;-><init>(Lkmd;II)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lkfs;)V
    .locals 1

    new-instance v0, Lkma;

    .line 26
    invoke-direct {v0, p0, p1}, Lkma;-><init>(Lkmd;Lkfs;)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    new-instance v0, Lklr;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lklr;-><init>(Lkmd;II)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lkkv;Z)Z
    .locals 1

    new-instance v0, Lkly;

    .line 30
    invoke-direct {v0, p0, p1, p2}, Lkly;-><init>(Lkmd;Lkkv;Z)V

    .line 31
    invoke-direct {p0, v0}, Lkmd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Llbb;
    .locals 1

    iget-object v0, p0, Lkmd;->a:Lkkz;

    .line 11
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lkmd;->a:Lkkz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkll;

    invoke-direct {v1, v0}, Lkll;-><init>(Lkkz;)V

    invoke-direct {p0, v1}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lkmd;->a:Lkkz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lklo;

    invoke-direct {v1, v0}, Lklo;-><init>(Lkkz;)V

    invoke-direct {p0, v1}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lkmd;->a:Lkkz;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lklq;

    invoke-direct {v1, v0}, Lklq;-><init>(Lkkz;)V

    invoke-direct {p0, v1}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 1

    new-instance v0, Lkls;

    .line 15
    invoke-direct {v0, p0}, Lkls;-><init>(Lkmd;)V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lkmd;->a:Lkkz;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    invoke-direct {p0, v0}, Lkmd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
