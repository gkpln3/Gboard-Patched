.class public final Lgdl;
.super Lgdh;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;


# annotations
.annotation runtime Lkix;
.end annotation


# static fields
.field public static final synthetic o:I

.field private static final p:Lpip;

.field private static final s:Lkgd;


# instance fields
.field private final q:Ldhs;

.field private r:Lkig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgdl;->p:Lpip;

    const-string v0, "enable_contextual_bitmoji_search_query_suggestions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgdl;->s:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lgdh;-><init>()V

    sget-object v0, Lgdj;->a:Ldhs;

    iput-object v0, p0, Lgdl;->q:Ldhs;

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    iput-object v0, p0, Lgdl;->r:Lkig;

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lemn;->B()V

    return-void
.end method

.method protected final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgdl;->c:Landroid/content/Context;

    const v1, 0x7f1303ad

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgdl;->r:Lkig;

    .line 14
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lgdl;->l:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v1}, Lfns;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lpir;->a(Ljava/util/List;Ljava/util/List;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method protected final K()I
    .locals 1

    const v0, 0x7f1600fe

    return v0
.end method

.method protected final L()Ljava/lang/String;
    .locals 1

    const-string v0, "bitmoji_recent_queries_%s"

    return-object v0
.end method

.method protected final M()Ldhs;
    .locals 1

    iget-object v0, p0, Lgdl;->q:Ldhs;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Ldqb;
    .locals 0

    .line 6
    invoke-static {p1}, Lqcr;->a(Landroid/content/Context;)Ldqb;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Llbh;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 12
    sget-object p1, Llaw;->a:Llaw;

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Ldir;->z:Ldir;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ldir;->A:Ldir;

    return-object p1

    .line 11
    :cond_2
    sget-object p1, Ldir;->y:Ldir;

    return-object p1
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 8

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lgdl;->g:Llbb;

    .line 18
    sget-object v1, Ldio;->aP:Ldio;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    sget-object v4, Lpqn;->o:Lpqn;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_1
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    const/4 v7, 0x4

    iput v7, v5, Lpqn;->b:I

    iget v7, v5, Lpqn;->a:I

    or-int/2addr v2, v7

    iput v2, v5, Lpqn;->a:I

    .line 21
    sget-object v2, Lpqm;->c:Lpqm;

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_2
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iget v2, v2, Lpqm;->o:I

    iput v2, v5, Lpqn;->c:I

    iget v2, v5, Lpqn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lpqn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lpqn;->a:I

    iput-object p1, v5, Lpqn;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v3, v6

    .line 18
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Map;Lkgu;)V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    sget-object v0, Ldls;->a:Ldls;

    invoke-virtual {p0}, Lgdh;->N()Lkrg;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ldls;->a(Lkrg;)Lpbs;

    move-result-object v0

    .line 36
    sget-object v1, Ldlu;->R:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldlu;->S:Lkgd;

    .line 37
    invoke-static {v1}, Lllk;->a(Lkgd;)Lllk;

    move-result-object v1

    new-instance v2, Ldlp;

    .line 38
    invoke-direct {v2, v1}, Ldlp;-><init>(Lllk;)V

    invoke-static {v0, v2}, Lcuq;->b(Ljava/lang/Iterable;Lovv;)Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ldlq;

    .line 40
    invoke-direct {v2, v1}, Ldlq;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v2}, Lcuq;->b(Ljava/lang/Iterable;Lovv;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 38
    sget-object p1, Lgdl;->p:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 41
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiExtension"

    const-string v0, "openExtensionViewInternal"

    const/16 v1, 0x51

    const-string v2, "BitmojiExtension.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Search disabled for system (%s) and keyboard (%s) locales"

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lkqx;->d()Ljava/util/Locale;

    move-result-object v1

    .line 41
    invoke-interface {p1, p2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lemn;->o()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13108d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ljyf;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lgdh;->a(Ljava/util/Map;Lkgu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdl;->r:Lkig;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lqas;->cancel(Z)Z

    sget-object v0, Lgdl;->s:Lkgd;

    .line 24
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    iput-object v0, p0, Lgdl;->r:Lkig;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ldbd;->a()Ldbd;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ldbd;->a(Z)Lkig;

    move-result-object v0

    sget-object v1, Lgdk;->a:Lovj;

    .line 28
    sget-object v2, Lqag;->a:Lqag;

    .line 29
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    iput-object v0, p0, Lgdl;->r:Lkig;

    .line 30
    :goto_0
    invoke-super/range {p0 .. p5}, Lgdh;->a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgdl;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130092

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f1600fd

    return v0
.end method

.method protected final z()V
    .locals 2

    .line 32
    invoke-super {p0}, Lgdh;->z()V

    iget-object v0, p0, Lgdl;->c:Landroid/content/Context;

    const v1, 0x7f13008d

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lemn;->a(Ljava/lang/String;)V

    return-void
.end method
