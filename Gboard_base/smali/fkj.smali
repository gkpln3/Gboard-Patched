.class final Lfkj;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Lfkl;


# direct methods
.method public constructor <init>(Lfkl;)V
    .locals 0

    iput-object p1, p0, Lfkj;->a:Lfkl;

    invoke-direct {p0}, Lkqp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 12
    invoke-virtual {v0}, Lfkl;->a()V

    return-void
.end method

.method protected final a(Lkqg;)V
    .locals 10

    iget-object v0, p0, Lfkj;->a:Lfkl;

    iget-object v1, v0, Lfkl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkk;

    iget-object v2, v1, Lfkk;->a:Lkqg;

    iget-object v2, v2, Lkqg;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lkqg;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfkk;->a:Lkqg;

    .line 3
    invoke-virtual {v2}, Lkqg;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lkqg;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p1, Lkqg;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Lfkl;->a(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, v1, Lfkk;->a:Lkqg;

    iget-object v3, v3, Lkqg;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v3}, Lfkl;->a(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    sub-int v5, v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, v0, Lfkl;->e:Llbb;

    .line 9
    sget-object v8, Lfix;->f:Lfix;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v5, v1, Lfkk;->b:Z

    if-eqz v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    if-ne v2, v5, :cond_3

    iget-object v5, v0, Lfkl;->e:Llbb;

    .line 8
    sget-object v6, Lfix;->g:Lfix;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v5, p1, Lkqg;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v1, v1, Lfkk;->a:Lkqg;

    iget-object v1, v1, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, v0, Lfkl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p1, v4}, Lfkk;->a(Lkqg;Z)Lfkk;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
