.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;
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
    .locals 9

    .line 4
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v0

    sget-object v1, Lkku;->g:Lkku;

    .line 5
    invoke-virtual {v0, v1}, Lflz;->a(Lkku;)V

    .line 6
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v0

    sget-object v1, Lkku;->h:Lkku;

    .line 7
    invoke-virtual {v0, v1}, Lflz;->a(Lkku;)V

    .line 8
    sget-object v0, Lkgu;->c:Lkgu;

    .line 9
    invoke-static {p2, v0}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaSearchKeyboard;->B:Lkuc;

    .line 10
    invoke-interface {v1}, Lkuc;->l()Llbb;

    move-result-object v1

    sget-object v2, Ldio;->aM:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_0
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/16 v8, 0x8

    iput v8, v6, Lpqn;->b:I

    iget v8, v6, Lpqn;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lpqn;->a:I

    .line 13
    sget-object v3, Lpqm;->i:Lpqm;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_1
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v3, v3, Lpqm;->o:I

    iput v3, v6, Lpqn;->c:I

    iget v3, v6, Lpqn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lpqn;->a:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lpqn;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lpqn;->a:I

    iput-object v3, v6, Lpqn;->j:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ldip;->a(Lkgu;)I

    move-result v0

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_3
    iget-object v3, v5, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lpqn;->d:I

    iget v0, v3, Lpqn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lpqn;->a:I

    .line 16
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v4, v7

    .line 17
    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "universalmedia"

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method protected final i()Llbe;
    .locals 1

    .line 3
    sget-object v0, Ldio;->aF:Ldio;

    return-object v0
.end method

.method protected final j()Llbe;
    .locals 1

    .line 2
    sget-object v0, Ldio;->aG:Ldio;

    return-object v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
