.class public final Lfqn;
.super Lfns;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lkue;
.implements Lkgc;


# static fields
.field public static final l:Lpip;


# instance fields
.field public m:Z

.field private n:Lgld;

.field private o:Ldbw;

.field private final p:Ldcb;

.field private q:Lfqg;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfqn;->l:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfns;-><init>()V

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    iput-object v0, p0, Lfqn;->p:Ldcb;

    return-void
.end method

.method private final K()Lfpg;
    .locals 2

    iget-object v0, p0, Lfqn;->c:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lfpg;

    .line 29
    invoke-virtual {v0, v1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lfpg;

    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lfqn;->K()Lfpg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpg;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ldxg;->c()V

    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lemn;->B()V

    return-void
.end method

.method protected final D()Lgld;
    .locals 5

    iget-object v0, p0, Lfqn;->n:Lgld;

    if-nez v0, :cond_0

    new-instance v0, Lgld;

    iget-object v1, p0, Lfqn;->c:Landroid/content/Context;

    .line 37
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lgld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lfqn;->n:Lgld;

    :cond_0
    iget-object v0, p0, Lfqn;->n:Lgld;

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfqn;->c:Landroid/content/Context;

    const v1, 0x7f1303b2

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final G()Z
    .locals 1

    iget-boolean v0, p0, Lfqn;->m:Z

    return v0
.end method

.method protected final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Llbh;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 32
    sget-object p1, Ldir;->H:Ldir;

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ldir;->G:Ldir;

    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Ldir;->E:Ldir;

    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Ldir;->F:Ldir;

    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Ldir;->D:Ldir;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;)V
    .locals 8

    iget-object v0, p0, Lfqn;->q:Lfqg;

    invoke-virtual {v0}, Lfqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lfqg;->j:Lemv;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 111
    invoke-virtual/range {v2 .. v7}, Lemv;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V
    .locals 9

    iget-object v0, p0, Lfqn;->q:Lfqg;

    new-instance v1, Lfqk;

    .line 22
    invoke-direct {v1, p0}, Lfqk;-><init>(Lfqn;)V

    invoke-virtual {v0}, Lfqg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 23
    invoke-interface {p5, p2, p1, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    iget-object v2, v0, Lfqg;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfqg;->j:Lemv;

    new-instance v8, Lfqc;

    .line 25
    invoke-direct {v8, v1, p5}, Lfqc;-><init>(Lkhv;Lkud;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 26
    invoke-virtual/range {v3 .. v8}, Lemv;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 5

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-static {}, Ldcw;->c()Z

    move-result v0

    iput-boolean v0, p0, Lfqn;->r:Z

    .line 71
    sget-object v0, Ldca;->b:Lkgd;

    invoke-interface {v0, p0}, Lkgd;->a(Lkgc;)V

    .line 72
    invoke-super {p0, p1, p2}, Lfns;->a(Landroid/content/Context;Lldh;)V

    .line 73
    invoke-static {p1}, Ldbw;->a(Landroid/content/Context;)Ldbw;

    move-result-object p2

    iput-object p2, p0, Lfqn;->o:Ldbw;

    .line 74
    sget-object p2, Lkzo;->d:Lkzo;

    const v0, 0x7f1303b2

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object p2

    new-instance v0, Lfqi;

    invoke-direct {v0, p0}, Lfqi;-><init>(Lfqn;)V

    new-instance v1, Lfqj;

    invoke-direct {v1}, Lfqj;-><init>()V

    sget-object v2, Lfpj;->e:Lpbs;

    const v3, 0x7f130991

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v3

    .line 79
    new-instance v4, Lfqg;

    .line 80
    invoke-direct {v4, p1, p2, v2, v3}, Lfqg;-><init>(Landroid/content/Context;Lpbs;Lpbs;Lpbs;)V

    .line 81
    new-instance p2, Lemv;

    iget-object v2, v4, Lfqg;->g:Lfpj;

    .line 82
    invoke-interface {v1, v2}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p2, v4, p1, v2}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, v4, Lfqg;->j:Lemv;

    new-instance p2, Lfqa;

    .line 83
    invoke-direct {p2, v4, v0, v1}, Lfqa;-><init>(Lfqg;Ljava/lang/Runnable;Lovj;)V

    iput-object p2, v4, Lfqg;->h:Ljava/lang/Runnable;

    iget-object p2, v4, Lfqg;->e:Lpbs;

    .line 84
    invoke-static {v4, p2}, Lkgf;->a(Lkge;Ljava/util/Collection;)V

    iget-object p2, v4, Lfqg;->f:Lpbs;

    .line 85
    invoke-virtual {p2}, Lpbs;->e()Lpij;

    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v4, Lfqg;->d:Lljm;

    .line 87
    invoke-virtual {v1, v4, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    goto :goto_0

    .line 88
    :cond_0
    sget-object p2, Lkcm;->c:Lkcm;

    .line 89
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x6

    .line 90
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    sget-object v1, Lket;->a:Lket;

    .line 91
    invoke-virtual {p2, p1, v0, v1}, Lkcm;->a(Landroid/content/Context;Lqbg;Lket;)Lqbe;

    sget-boolean p2, Lfqg;->i:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    sput-boolean p2, Lfqg;->i:Z

    .line 92
    invoke-static {p1}, Llve;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfqg;->c:Lkgd;

    .line 93
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfqf;

    invoke-direct {p1}, Lfqf;-><init>()V

    .line 94
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    new-instance v0, Lfqb;

    invoke-direct {v0, p1}, Lfqb;-><init>(Lkpg;)V

    .line 95
    invoke-interface {p2, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v4, p0, Lfqn;->q:Lfqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lkgd;)V
    .locals 0

    .line 27
    invoke-static {}, Ldcw;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfqn;->r:Z

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 8

    iget-boolean v0, p0, Lemn;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2757

    const-string v4, "consumeEvent"

    const-string v5, "EmojiSearchExtension.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lfqn;->f:Lkzo;

    .line 7
    sget-object v2, Lkzo;->a:Lkzo;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lfqn;->l:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpim;

    const/16 v1, 0xe4

    invoke-interface {v0, v6, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 20
    :cond_1
    invoke-virtual {p0}, Lemn;->y()Lkhj;

    move-result-object v1

    invoke-interface {v1, v0}, Lkhj;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v3, -0x493e0

    if-ne v2, v3, :cond_3

    .line 4
    invoke-super {p0, p1}, Lfns;->a(Lkfs;)Z

    iget-object p1, p0, Lfqn;->g:Llbb;

    .line 5
    sget-object v2, Ldio;->m:Ldio;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 6
    invoke-interface {p1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v7

    .line 21
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2759

    if-ne v1, v2, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 8
    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_4

    sget-object p1, Lfqn;->l:Lpip;

    .line 9
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0xf1

    invoke-interface {p1, v6, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    .line 10
    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfqn;->e:Lkub;

    .line 11
    instance-of v1, v0, Lfpu;

    if-nez v1, :cond_5

    sget-object p1, Lfqn;->l:Lpip;

    .line 12
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x105

    const-string v2, "requestEmojiSearchSuggestions"

    invoke-interface {p1, v6, v2, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_5
    check-cast v0, Lfpu;

    iget-object v1, p0, Lfqn;->p:Ldcb;

    .line 14
    invoke-interface {v1, p1, v7}, Ldcb;->a(Ljava/util/List;Z)Lqos;

    move-result-object p1

    iget-object p1, p1, Lqos;->a:Lqyw;

    sget-object v1, Lfql;->a:Lovj;

    .line 15
    invoke-static {p1, v1}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lfpu;->a(Lpbs;)V

    :goto_0
    return v7

    .line 21
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lfns;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfqn;->l:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 41
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    const-string v3, "onActivate"

    const/16 v4, 0x83

    const-string v5, "EmojiSearchExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v3

    :goto_0
    const-string v4, "onActivate(): params.size() = %d"

    invoke-interface {v1, v4, v3}, Lpim;->a(Ljava/lang/String;I)V

    .line 42
    invoke-interface {p1}, Lkra;->a()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lfqn;->o:Ldbw;

    .line 44
    invoke-virtual {v4, v3}, Ldbw;->a(Ljava/util/Locale;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lfqn;->o:Ldbw;

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5, v3, v5}, Ldbw;->a(ZLjava/util/Locale;I)Ljava/io/File;

    iget-object v3, p0, Lfqn;->o:Ldbw;

    .line 46
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v4

    .line 47
    invoke-static {}, Ldbk;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 48
    sget-object v3, Ldbv;->f:Ldbv;

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3, v4}, Ldbw;->a(Ljava/util/Locale;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    sget-object v3, Ldbv;->b:Ldbv;

    goto :goto_1

    :cond_2
    iget-object v6, v3, Ldbw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-nez v6, :cond_3

    .line 52
    sget-object v3, Ldbv;->d:Ldbv;

    goto :goto_1

    :cond_3
    const-string v7, "bundled_emoji"

    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->a()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 54
    sget-object v3, Ldbv;->c:Ldbv;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Ldbw;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v6

    .line 56
    invoke-static {v3, v4, v6}, Ldrk;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    if-nez v3, :cond_5

    .line 57
    sget-object v3, Ldbv;->e:Ldbv;

    goto :goto_1

    .line 58
    :cond_5
    sget-object v3, Ldbv;->c:Ldbv;

    .line 59
    :goto_1
    invoke-virtual {v3}, Ldbv;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_8

    const/4 p1, 0x2

    if-eq v4, p1, :cond_6

    const/4 p1, 0x3

    if-eq v4, p1, :cond_6

    const/4 p1, 0x4

    if-eq v4, p1, :cond_7

    const/4 p1, 0x5

    if-eq v4, p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const p1, 0x7f13108b

    goto :goto_2

    :cond_7
    const p1, 0x7f13108c

    :goto_2
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 64
    check-cast p2, Lpim;

    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    const-string p4, "syncData"

    const/16 p5, 0xa9

    const-string v0, "EmojiSearchExtension.java"

    invoke-interface {p2, p3, p4, p5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed with error %s"

    invoke-interface {p2, p3, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v1, p1, p2}, Ljyf;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    iget-object p1, p0, Lfqn;->o:Ldbw;

    iget-object p1, p1, Ldbw;->d:Lcjz;

    const-string p2, "emoji"

    .line 66
    invoke-virtual {p1, p2}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object p1

    new-instance p2, Lfqm;

    .line 67
    invoke-direct {p2, v3}, Lfqm;-><init>(Ldbv;)V

    .line 68
    sget-object p3, Lkaj;->a:Lkaj;

    const/16 p4, 0xb

    .line 69
    invoke-virtual {p3, p4}, Lkaj;->a(I)Lqbh;

    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 58
    :cond_8
    :try_start_1
    iget-boolean v0, p0, Lfqn;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfqn;->c:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    invoke-static {v0}, Ldls;->a(Lkrg;)Lpbs;

    move-result-object v0

    goto :goto_3

    .line 61
    :cond_9
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 60
    :goto_3
    iget-object v1, p0, Lfqn;->p:Ldcb;

    iget-object v2, p0, Lfqn;->c:Landroid/content/Context;

    .line 62
    invoke-interface {v1, v2, v0}, Ldcb;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    invoke-super/range {p0 .. p5}, Lfns;->a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bF()V
    .locals 4

    iget-object v0, p0, Lfqn;->q:Lfqg;

    .line 98
    invoke-static {v0}, Lkgf;->a(Lkge;)V

    iget-object v1, v0, Lfqg;->f:Lpbs;

    .line 99
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lfqg;->d:Lljm;

    .line 101
    invoke-virtual {v3, v0, v2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfqg;->j:Lemv;

    iput-object v1, v0, Lfqg;->h:Ljava/lang/Runnable;

    .line 102
    invoke-super {p0}, Lfns;->bF()V

    return-void
.end method

.method public final c(Lkzo;)Z
    .locals 1

    iget-object v0, p0, Lfqn;->q:Lfqg;

    iget-object v0, v0, Lfqg;->b:Ljava/util/Set;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lfqn;->c:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130205

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfqn;->p:Ldcb;

    .line 96
    invoke-interface {v0}, Ldcb;->a()V

    .line 97
    invoke-super {p0}, Lfns;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqn;->n:Lgld;
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

    const v0, 0x7f160102

    return v0
.end method

.method protected final q()Z
    .locals 2

    iget-object v0, p0, Lfqn;->f:Lkzo;

    .line 112
    sget-object v1, Lkzo;->a:Lkzo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Llbh;
    .locals 1

    .line 39
    sget-object v0, Ldir;->K:Ldir;

    return-object v0
.end method

.method protected final z()V
    .locals 2

    .line 106
    invoke-super {p0}, Lfns;->z()V

    .line 107
    invoke-direct {p0}, Lfqn;->K()Lfpg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpg;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ldxg;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfqn;->c:Landroid/content/Context;

    const v1, 0x7f130342

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lemn;->a(Ljava/lang/String;)V

    return-void
.end method
