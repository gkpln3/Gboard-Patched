.class public final Lgjw;
.super Lfns;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;
.implements Lkue;


# instance fields
.field private final l:Lllk;

.field private final m:Lllk;

.field private n:Lgld;

.field private o:Ljava/util/List;

.field private p:Lemv;

.field private final q:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfns;-><init>()V

    .line 2
    sget-object v0, Ldsh;->A:Lkgd;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lgjw;->l:Lllk;

    sget-object v0, Ldsh;->B:Lkgd;

    .line 4
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lgjw;->m:Lllk;

    .line 5
    invoke-static {}, Ldth;->b()Ldth;

    move-result-object v0

    iput-object v0, p0, Lgjw;->q:Ldth;

    return-void
.end method

.method private final K()Lgju;
    .locals 2

    iget-object v0, p0, Lgjw;->c:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lgju;

    .line 24
    invoke-virtual {v0, v1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lgju;

    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lgjw;->K()Lgju;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgju;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ldxg;->c()V

    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lemn;->B()V

    return-void
.end method

.method protected final D()Lgld;
    .locals 5

    iget-object v0, p0, Lgjw;->n:Lgld;

    if-nez v0, :cond_0

    new-instance v0, Lgld;

    iget-object v1, p0, Lgjw;->c:Landroid/content/Context;

    .line 31
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "universal_media_recent_queries_%s"

    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Lgld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lgjw;->n:Lgld;

    :cond_0
    iget-object v0, p0, Lgjw;->n:Lgld;

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgjw;->c:Landroid/content/Context;

    const v1, 0x7f1303bb

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgjw;->o:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjw;->c:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002a

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgjw;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgjw;->o:Ljava/util/List;

    .line 37
    invoke-virtual {p0, v0}, Lfns;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final I()Ljava/util/List;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lfns;->H()Ljava/util/List;

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

    .line 30
    sget-object p1, Llaw;->a:Llaw;

    return-object p1

    .line 27
    :cond_0
    sget-object p1, Ldir;->M:Ldir;

    return-object p1

    .line 28
    :cond_1
    sget-object p1, Ldir;->N:Ldir;

    return-object p1

    .line 29
    :cond_2
    sget-object p1, Ldir;->L:Ldir;

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)Lqbe;
    .locals 1

    iget-object v0, p0, Lgjw;->m:Lllk;

    .line 17
    invoke-virtual {v0}, Lllk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjw;->m:Lllk;

    .line 18
    invoke-virtual {v0}, Lllk;->c()Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lgjw;->l:Lllk;

    .line 19
    invoke-virtual {v0}, Lllk;->c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object p2, p0, Lgjw;->q:Ldth;

    .line 21
    invoke-static {}, Ldrz;->d()Ldry;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldry;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldry;->a()Ldrz;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ldth;->a(Ldsx;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 20
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

    iget-object v0, p0, Lgjw;->p:Lemv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-interface {p5, p2, p1, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lemv;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2}, Lfns;->a(Landroid/content/Context;Lldh;)V

    .line 39
    new-instance p2, Lemv;

    const v0, 0x7f16010f

    invoke-direct {p2, p0, p1, v0}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lgjw;->p:Lemv;
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
    .locals 9

    iget-boolean v0, p0, Lemn;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x493e0

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgjw;->g:Llbb;

    .line 8
    sget-object v3, Ldio;->aP:Ldio;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_2
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    const/16 v8, 0x8

    iput v8, v7, Lpqn;->b:I

    iget v8, v7, Lpqn;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lpqn;->a:I

    .line 11
    sget-object v4, Lpqm;->c:Lpqm;

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_3
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    iget v4, v4, Lpqm;->o:I

    iput v4, v7, Lpqn;->c:I

    iget v4, v7, Lpqn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lpqn;->a:I

    .line 12
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_4
    iget-object v4, v6, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lpqn;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lpqn;->a:I

    iput-object v0, v4, Lpqn;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v5, v1

    .line 8
    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-super {p0, p1}, Lfns;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final bF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgjw;->p:Lemv;

    iget-object v0, p0, Lgjw;->l:Lllk;

    .line 41
    invoke-virtual {v0}, Lllk;->close()V

    iget-object v0, p0, Lgjw;->m:Lllk;

    .line 42
    invoke-virtual {v0}, Lllk;->close()V

    .line 43
    invoke-super {p0}, Lfns;->bF()V

    return-void
.end method

.method public final c(Lkzo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgjw;->c:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1312c1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-super {p0}, Lfns;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgjw;->n:Lgld;

    iput-object v0, p0, Lgjw;->o:Ljava/util/List;
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

    const v0, 0x7f16010e

    return v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final z()V
    .locals 2

    .line 47
    invoke-super {p0}, Lfns;->z()V

    .line 48
    invoke-direct {p0}, Lgjw;->K()Lgju;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgju;->a:Ldxg;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ldxg;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgjw;->c:Landroid/content/Context;

    const v1, 0x7f130347

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lemn;->a(Ljava/lang/String;)V

    return-void
.end method
