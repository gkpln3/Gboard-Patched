.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object p1

    sget-object v0, Lkku;->g:Lkku;

    .line 14
    invoke-virtual {p1, v0}, Lflz;->a(Lkku;)V

    .line 15
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object p1

    sget-object v0, Lkku;->h:Lkku;

    .line 16
    invoke-virtual {p1, v0}, Lflz;->a(Lkku;)V

    .line 17
    sget-object p1, Lkgu;->c:Lkgu;

    .line 18
    invoke-static {p2, p1}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->B:Lkuc;

    .line 19
    invoke-interface {p2}, Lkuc;->l()Llbb;

    move-result-object p2

    sget-object v0, Ldio;->aM:Ldio;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    sget-object v3, Lpqn;->o:Lpqn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    const/4 v6, 0x4

    iput v6, v4, Lpqn;->b:I

    iget v7, v4, Lpqn;->a:I

    or-int/2addr v1, v7

    iput v1, v4, Lpqn;->a:I

    .line 22
    sget-object v1, Lpqm;->i:Lpqm;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    iget v1, v1, Lpqm;->o:I

    iput v1, v4, Lpqn;->c:I

    iget v1, v4, Lpqn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lpqn;->a:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_2
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lpqn;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lpqn;->a:I

    iput-object v1, v4, Lpqn;->j:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ldip;->a(Lkgu;)I

    move-result p1

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_3
    iget-object v1, v3, Lqyf;->b:Lqyk;

    check-cast v1, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpqn;->d:I

    iget p1, v1, Lpqn;->a:I

    or-int/2addr p1, v6

    iput p1, v1, Lpqn;->a:I

    .line 25
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v2, v5

    .line 26
    invoke-interface {p2, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "bitmoji"

    return-object v0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    .line 28
    iget-object v2, v2, Lkkv;->e:Lkku;

    sget-object v3, Lkku;->i:Lkku;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->B:Lkuc;

    .line 29
    invoke-interface {p1}, Lkuc;->l()Llbb;

    move-result-object p1

    sget-object v2, Ldio;->aT:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/4 v7, 0x4

    iput v7, v6, Lpqn;->b:I

    iget v7, v6, Lpqn;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpqn;->a:I

    .line 32
    sget-object v6, Lpqm;->i:Lpqm;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_3
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    iget v6, v6, Lpqm;->o:I

    iput v6, v7, Lpqn;->c:I

    iget v6, v7, Lpqn;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lpqn;->a:I

    const/16 v8, 0xd

    iput v8, v7, Lpqn;->f:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lpqn;->a:I

    .line 33
    sget-object v6, Lprk;->c:Lprk;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 31
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v0, v6, Lqyf;->c:Z

    :cond_4
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lprk;

    iget v8, v7, Lprk;->a:I

    or-int/2addr v3, v8

    iput v3, v7, Lprk;->a:I

    iput v1, v7, Lprk;->b:I

    .line 33
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lprk;

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_5
    iget-object v3, v5, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpqn;->n:Lprk;

    iget v1, v3, Lpqn;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lpqn;->a:I

    .line 34
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v1

    aput-object v1, v4, v0

    .line 35
    invoke-interface {p1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b(Lkkv;)V
    .locals 7

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b(Lkkv;)V

    .line 5
    iget-object p1, p1, Lkkv;->e:Lkku;

    sget-object v0, Lkku;->i:Lkku;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/BitmojiSearchKeyboard;->B:Lkuc;

    .line 6
    invoke-interface {p1}, Lkuc;->l()Llbb;

    move-result-object p1

    sget-object v0, Ldio;->aU:Ldio;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lpqn;->o:Lpqn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    const/4 v6, 0x4

    iput v6, v4, Lpqn;->b:I

    iget v6, v4, Lpqn;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lpqn;->a:I

    .line 9
    sget-object v1, Lpqm;->i:Lpqm;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    iget v1, v1, Lpqm;->o:I

    iput v1, v4, Lpqn;->c:I

    iget v1, v4, Lpqn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lpqn;->a:I

    const/16 v6, 0xc

    iput v6, v4, Lpqn;->g:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lpqn;->a:I

    .line 10
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    aput-object v1, v2, v5

    .line 11
    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method protected final i()Llbe;
    .locals 1

    .line 3
    sget-object v0, Ldio;->k:Ldio;

    return-object v0
.end method

.method protected final j()Llbe;
    .locals 1

    .line 2
    sget-object v0, Ldio;->l:Ldio;

    return-object v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
