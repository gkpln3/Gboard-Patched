.class public final Lfxp;
.super Lfns;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;
.implements Lkue;


# static fields
.field public static final l:Lpip;

.field private static final o:Lpbs;

.field private static final t:Lkgd;


# instance fields
.field public m:Lemv;

.field public n:Z

.field private p:Lgld;

.field private q:Ljava/util/List;

.field private final r:Ldth;

.field private s:Lkig;

.field private final u:Lllk;

.field private final v:Lllk;

.field private w:Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfxp;->l:Lpip;

    .line 1
    sget-object v0, Ldlu;->I:Lkgd;

    .line 2
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lfxp;->o:Lpbs;

    const-string v0, "enable_contextual_gif_search_query_suggestion"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfxp;->t:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lfns;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfxp;->q:Ljava/util/List;

    .line 5
    invoke-static {}, Ldth;->b()Ldth;

    move-result-object v0

    iput-object v0, p0, Lfxp;->r:Ldth;

    .line 6
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    iput-object v0, p0, Lfxp;->s:Lkig;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxp;->n:Z

    .line 7
    sget-object v0, Ldsh;->A:Lkgd;

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lfxp;->u:Lllk;

    sget-object v0, Ldsh;->B:Lkgd;

    .line 9
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lfxp;->v:Lllk;

    .line 10
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    return-void
.end method

.method private final K()V
    .locals 3

    sget-object v0, Lfxp;->t:Lkgd;

    .line 33
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxp;->s:Lkig;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lqas;->cancel(Z)Z

    .line 35
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    iput-object v0, p0, Lfxp;->s:Lkig;

    return-void

    :cond_0
    iget-object v0, p0, Lfxp;->s:Lkig;

    .line 36
    invoke-virtual {v0}, Lkig;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-static {}, Ldbd;->a()Ldbd;

    move-result-object v0

    sget-object v1, Ldlu;->k:Lkgd;

    .line 38
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ldbd;->a(Z)Lkig;

    move-result-object v0

    sget-object v1, Lfxn;->a:Lovj;

    .line 40
    sget-object v2, Lqag;->a:Lqag;

    .line 41
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    iput-object v0, p0, Lfxp;->s:Lkig;

    return-void
.end method

.method private final L()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfxp;->q:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxp;->c:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002a

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lfxp;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfxp;->q:Ljava/util/List;

    return-object v0
.end method

.method private final M()Lfwz;
    .locals 2

    iget-object v0, p0, Lfxp;->c:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lfwz;

    .line 32
    invoke-virtual {v0, v1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lfwz;

    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lfxp;->M()Lfwz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfwz;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ldxg;->c()V

    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lemn;->B()V

    return-void
.end method

.method protected final D()Lgld;
    .locals 5

    iget-object v0, p0, Lfxp;->p:Lgld;

    if-nez v0, :cond_0

    new-instance v0, Lgld;

    iget-object v1, p0, Lfxp;->c:Landroid/content/Context;

    .line 50
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "gif_recent_queries_%s"

    invoke-direct {v0, v1, v4, v2, v3}, Lgld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lfxp;->p:Lgld;

    :cond_0
    iget-object v0, p0, Lfxp;->p:Lgld;

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfxp;->c:Landroid/content/Context;

    const v1, 0x7f1303b5

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfxp;->s:Lkig;

    .line 54
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lfxp;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfns;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lpir;->a(Ljava/util/List;Ljava/util/List;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method protected final I()Ljava/util/List;
    .locals 1

    .line 53
    invoke-direct {p0}, Lfxp;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfns;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Llbh;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 49
    sget-object p1, Llaw;->a:Llaw;

    return-object p1

    .line 46
    :cond_0
    sget-object p1, Ldir;->j:Ldir;

    return-object p1

    .line 47
    :cond_1
    sget-object p1, Ldir;->k:Ldir;

    return-object p1

    .line 48
    :cond_2
    sget-object p1, Ldir;->i:Ldir;

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)Lqbe;
    .locals 1

    iget-object v0, p0, Lfxp;->v:Lllk;

    .line 25
    invoke-virtual {v0}, Lllk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxp;->v:Lllk;

    .line 26
    invoke-virtual {v0}, Lllk;->c()Z

    move-result v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lfxp;->u:Lllk;

    .line 27
    invoke-virtual {v0}, Lllk;->c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object p2, p0, Lfxp;->r:Ldth;

    .line 29
    invoke-static {}, Ldrz;->d()Ldry;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldry;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldry;->a()Ldrz;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ldth;->a(Ldsx;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lfns;->a(Ljava/lang/String;Ljava/util/Locale;I)Lqbe;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V
    .locals 6

    iget-object v0, p0, Lfxp;->m:Lemv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 22
    invoke-interface {p5, p2, p1, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfxp;->n:Z

    new-instance v5, Lfxo;

    .line 20
    invoke-direct {v5, p0, p5}, Lfxo;-><init>(Lfxp;Lkud;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lemv;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-super {p0, p1, p2}, Lfns;->a(Landroid/content/Context;Lldh;)V

    .line 60
    new-instance p2, Lemv;

    const v0, 0x7f160107

    invoke-direct {p2, p0, p1, v0}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lfxp;->m:Lemv;

    new-instance p2, Lfxm;

    .line 61
    invoke-direct {p2, p0, p1}, Lfxm;-><init>(Lfxp;Landroid/content/Context;)V

    iput-object p2, p0, Lfxp;->w:Lkge;

    sget-object p1, Lfxp;->o:Lpbs;

    .line 62
    invoke-static {p2, p1}, Lkgf;->a(Lkge;Ljava/util/Collection;)V

    .line 63
    invoke-direct {p0}, Lfxp;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lkfs;)Z
    .locals 10

    iget-boolean v0, p0, Lemn;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x493e0

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lfxp;->g:Llbb;

    .line 14
    sget-object v3, Ldio;->aP:Ldio;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_2
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    const/4 v8, 0x2

    iput v8, v7, Lpqn;->b:I

    iget v9, v7, Lpqn;->a:I

    or-int/2addr v4, v9

    iput v4, v7, Lpqn;->a:I

    .line 17
    sget-object v4, Lpqm;->c:Lpqm;

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_3
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    iget v4, v4, Lpqm;->o:I

    iput v4, v7, Lpqn;->c:I

    iget v4, v7, Lpqn;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lpqn;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v4, v4, 0x400

    iput v4, v7, Lpqn;->a:I

    iput-object v0, v7, Lpqn;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v5, v1

    .line 14
    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lfns;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lfxp;->K()V

    .line 58
    invoke-super/range {p0 .. p5}, Lfns;->a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z

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

.method public final bF()V
    .locals 2

    iget-object v0, p0, Lfxp;->w:Lkge;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0}, Lkgf;->a(Lkge;)V

    :cond_0
    iget-object v0, p0, Lfxp;->s:Lkig;

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lqas;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfxp;->w:Lkge;

    iget-object v0, p0, Lfxp;->u:Lllk;

    .line 67
    invoke-virtual {v0}, Lllk;->close()V

    iget-object v0, p0, Lfxp;->v:Lllk;

    .line 68
    invoke-virtual {v0}, Lllk;->close()V

    .line 69
    invoke-super {p0}, Lfns;->bF()V

    return-void
.end method

.method public final c(Lkzo;)Z
    .locals 0

    iget-boolean p1, p0, Lfxp;->n:Z

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 23
    invoke-super {p0, p1, p2}, Lfns;->dump(Landroid/util/Printer;Z)V

    iget-object p2, p0, Lfxp;->q:Ljava/util/List;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  defaultCandidates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lfxp;->c:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302ee

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-super {p0}, Lfns;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfxp;->p:Lgld;

    iput-object v0, p0, Lfxp;->q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f160106

    return v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Llbh;
    .locals 1

    .line 52
    sget-object v0, Ldir;->J:Ldir;

    return-object v0
.end method

.method protected final z()V
    .locals 2

    .line 73
    invoke-super {p0}, Lfns;->z()V

    .line 74
    invoke-direct {p0}, Lfxp;->M()Lfwz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfwz;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ldxg;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfxp;->c:Landroid/content/Context;

    const v1, 0x7f13033b

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lemn;->a(Ljava/lang/String;)V

    return-void
.end method
