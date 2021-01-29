.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;
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
    .locals 7

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object p1

    sget-object v0, Lkku;->g:Lkku;

    .line 4
    invoke-virtual {p1, v0}, Lflz;->a(Lkku;)V

    .line 5
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object p1

    sget-object v0, Lkku;->h:Lkku;

    .line 6
    invoke-virtual {p1, v0}, Lflz;->a(Lkku;)V

    .line 7
    sget-object p1, Lkgu;->c:Lkgu;

    .line 8
    invoke-static {p2, p1}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerSearchKeyboard;->B:Lkuc;

    .line 9
    invoke-interface {p2}, Lkuc;->l()Llbb;

    move-result-object p2

    sget-object v0, Ldio;->aM:Ldio;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    sget-object v3, Lpqn;->o:Lpqn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    const/4 v6, 0x3

    iput v6, v4, Lpqn;->b:I

    iget v6, v4, Lpqn;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lpqn;->a:I

    .line 12
    sget-object v1, Lpqm;->i:Lpqm;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 11
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

    .line 13
    invoke-static {p1}, Ldip;->a(Lkgu;)I

    move-result p1

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_2
    iget-object v1, v3, Lqyf;->b:Lqyk;

    check-cast v1, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpqn;->d:I

    iget p1, v1, Lpqn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpqn;->a:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_3
    iget-object v1, v3, Lqyf;->b:Lqyk;

    check-cast v1, Lpqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lpqn;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lpqn;->a:I

    iput-object p1, v1, Lpqn;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v2, v5

    .line 16
    invoke-interface {p2, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
