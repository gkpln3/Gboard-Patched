.class public final Lfon;
.super Lemn;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;
.implements Lkun;


# instance fields
.field private a:Lkge;

.field private final i:Lkzo;

.field private final j:Lkzo;

.field private k:Lgkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lemn;-><init>()V

    iput-object p1, p0, Lfon;->c:Landroid/content/Context;

    const v0, 0x7f1303b1

    .line 2
    invoke-static {p1, v0}, Ldlv;->a(Landroid/content/Context;I)Lkzo;

    move-result-object v0

    iput-object v0, p0, Lfon;->i:Lkzo;

    const v0, 0x7f1303b2

    .line 3
    invoke-static {p1, v0}, Ldlv;->a(Landroid/content/Context;I)Lkzo;

    move-result-object p1

    iput-object p1, p0, Lfon;->j:Lkzo;

    return-void
.end method

.method private final a(Lgkv;)Z
    .locals 6

    iget-object v0, p0, Lfon;->e:Lkub;

    .line 29
    iget-object v1, p1, Lgkv;->c:Lpbs;

    .line 30
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 31
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    .line 32
    iget-object p1, p1, Lgkv;->b:Ldul;

    iget-object p1, p1, Ldul;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lgls;->z()V

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lgls;->a(Ljava/util/List;)V

    .line 37
    :cond_2
    sget-object p1, Lptq;->c:Lptq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Lptq;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llbb;

    .line 38
    sget-object v1, Ldim;->d:Ldim;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_3

    .line 39
    invoke-static {v0}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v4, v3

    .line 38
    invoke-interface {p1, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Lfon;->g:Llbb;

    .line 40
    sget-object v0, Ldim;->g:Ldim;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-super {p0, p1, p2}, Lemn;->a(Landroid/content/Context;Lldh;)V

    new-instance p1, Lfom;

    .line 15
    invoke-direct {p1, p0}, Lfom;-><init>(Lfon;)V

    iput-object p1, p0, Lfon;->a:Lkge;

    const/4 p2, 0x1

    new-array p2, p2, [Lkgd;

    const/4 v0, 0x0

    .line 16
    sget-object v1, Ldlu;->h:Lkgd;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lkgf;->a(Lkge;[Lkgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/Map;Lkgu;)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-super {p0, p1, p2}, Lemn;->a(Ljava/util/Map;Lkgu;)V

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lgkv;->a:Lgkv;

    invoke-direct {p0, p1}, Lfon;->a(Lgkv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p2, "FETCH_RESULT"

    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of p2, p1, Lgkv;

    if-eqz p2, :cond_1

    check-cast p1, Lgkv;

    .line 28
    invoke-direct {p0, p1}, Lfon;->a(Lgkv;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lfon;->k:Lgkv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a(Lkgu;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lemn;->a(Lkgu;)V

    iget-object p1, p0, Lfon;->k:Lgkv;

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lfon;->a(Lgkv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfon;->k:Lgkv;

    :cond_0
    return-void
.end method

.method public final a(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, Lemn;->a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object p2

    iget-object p3, p0, Lfon;->i:Lkzo;

    .line 10
    sget-object p4, Lkzu;->b:Lkzu;

    invoke-interface {p2, p3, p4, p0}, Lkup;->a(Lkzo;Lkzu;Lkun;)V

    iget-object p3, p0, Lfon;->j:Lkzo;

    sget-object p4, Lkzu;->b:Lkzu;

    .line 11
    invoke-interface {p2, p3, p4, p0}, Lkup;->a(Lkzo;Lkzu;Lkun;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lfon;->a:Lkge;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, Lkgf;->a(Lkge;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfon;->a:Lkge;

    .line 22
    :cond_0
    invoke-super {p0}, Lemn;->bF()V

    return-void
.end method

.method public final br()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->D()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-super {p0}, Lemn;->j()V

    .line 18
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    iget-object v1, p0, Lfon;->i:Lkzo;

    .line 19
    sget-object v2, Lkzu;->b:Lkzu;

    invoke-interface {v0, v1, v2, p0}, Lkup;->b(Lkzo;Lkzu;Lkun;)V

    iget-object v1, p0, Lfon;->j:Lkzo;

    sget-object v2, Lkzu;->b:Lkzu;

    .line 20
    invoke-interface {v0, v1, v2, p0}, Lkup;->b(Lkzo;Lkzu;Lkun;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 1

    .line 4
    invoke-super {p0}, Lemn;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfon;->k:Lgkv;

    return-void
.end method

.method protected final m()I
    .locals 1

    .line 5
    sget-object v0, Ldlu;->h:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f160100

    return v0

    :cond_0
    const v0, 0x7f160101

    return v0
.end method

.method public final p()Lkzo;
    .locals 2

    iget-object v0, p0, Lfon;->c:Landroid/content/Context;

    const v1, 0x7f1303af

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
