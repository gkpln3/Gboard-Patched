.class public final Lfsh;
.super Lemn;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;
.implements Ldhs;


# instance fields
.field private final a:Lkzo;

.field private final i:Lllc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lemn;-><init>()V

    .line 2
    sget-object v0, Lfsj;->b:Lkgd;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object v0

    iput-object v0, p0, Lfsh;->i:Lllc;

    const v0, 0x7f1303b4

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object p1

    iput-object p1, p0, Lfsh;->a:Lkzo;

    return-void
.end method

.method private final a(Lkzo;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-virtual {p0}, Lemn;->n()Lkra;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lfsh;->a(Lkra;Lkzo;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lemn;->w()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1}, Lkhj;->K()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lemn;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p1

    invoke-interface {p1}, Lkhj;->D()V

    :cond_1
    return-void
.end method

.method private final a(Lkra;Lkzo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Lemn;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llve;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->x()Lkxy;

    move-result-object v0

    sget-object v1, Lkxy;->a:Lkxy;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "morse"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    sget-object p1, Lfsj;->i:Lkgd;

    .line 21
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lkzo;->j:Ljava/lang/String;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    :cond_2
    invoke-virtual {p0}, Lemn;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Llvb;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Lfsj;->h:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lfsh;->i:Lllc;

    .line 25
    invoke-virtual {p1, p3}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    sget-object p1, Ldls;->a:Ldls;

    invoke-virtual {p0}, Lemn;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ldls;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lemn;->o()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lkzo;->d:Lkzo;

    invoke-static {p1, p2}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lpir;->a(Lehu;)Lpbs;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    int-to-long p1, p1

    sget-object p3, Lfsj;->c:Lkgd;

    invoke-interface {p3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic a(Ldhr;)Ldjq;
    .locals 10

    new-instance v0, Lfrw;

    invoke-direct {v0}, Lfrw;-><init>()V

    iput-object p1, v0, Lfrw;->b:Ldhr;

    new-instance p1, Ldhz;

    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v1

    invoke-direct {p1, v1}, Ldhz;-><init>(Lkhj;)V

    iput-object p1, v0, Lfrw;->a:Ldhz;

    iget-object p1, v0, Lfrw;->a:Ldhz;

    const-class v1, Ldhz;

    invoke-static {p1, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lfrw;->b:Ldhr;

    const-class v1, Ldhr;

    invoke-static {p1, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lfrw;->a:Ldhz;

    iget-object v0, v0, Lfrw;->b:Ldhr;

    new-instance v1, Lfrx;

    invoke-direct {v1, v0}, Lfrx;-><init>(Ldhr;)V

    invoke-static {v1}, Ldhx;->a(Lseq;)Ldhx;

    move-result-object v1

    invoke-static {v1}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    new-instance v9, Lftc;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    iget-object v3, v1, Ldhu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    check-cast v0, Ldhq;

    iget-object v4, v0, Ldhq;->b:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldhl;->a()Lljm;

    move-result-object v5

    iget-object v6, v0, Ldhq;->c:Lkuc;

    invoke-static {v6, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Ldhq;->d:Ldjr;

    invoke-static {v7, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Ldhz;->a:Lkhj;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, p1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lftc;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Lljm;Lkuc;Ldjr;Lkhj;)V

    return-object v9
.end method

.method public final a()Lpcy;
    .locals 1

    .line 15
    sget-object v0, Ldhv;->a:Ldhv;

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object p2

    invoke-interface {p2}, Lkhj;->w()Lkzo;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lfsh;->a(Lkzo;Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method protected final a(Lkub;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->a(Ldhs;)V

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->w()Lkzo;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lfsh;->a(Lkra;Lkzo;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-super/range {p0 .. p5}, Lemn;->a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lkzo;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v0

    invoke-interface {v0}, Lkhj;->y()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfsh;->a(Lkzo;Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f160111

    return v0
.end method

.method public final p()Lkzo;
    .locals 1

    iget-object v0, p0, Lfsh;->a:Lkzo;

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
