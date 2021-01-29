.class public abstract Lgdh;
.super Lfns;
.source "PG"

# interfaces
.implements Lkue;


# static fields
.field private static final o:Lpbs;


# instance fields
.field final l:Ljava/util/List;

.field public m:Lemv;

.field public n:Z

.field private p:Lgld;

.field private q:Ldqb;

.field private r:Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldlu;->i:Lkgd;

    .line 2
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lgdh;->o:Lpbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfns;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgdh;->l:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdh;->n:Z

    return-void
.end method


# virtual methods
.method protected final D()Lgld;
    .locals 5

    iget-object v0, p0, Lgdh;->p:Lgld;

    if-nez v0, :cond_0

    new-instance v0, Lgld;

    iget-object v1, p0, Lgdh;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lgdh;->L()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lgld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lgdh;->p:Lgld;

    :cond_0
    iget-object v0, p0, Lgdh;->p:Lgld;

    return-object v0
.end method

.method protected H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgdh;->l:Ljava/util/List;

    .line 20
    invoke-virtual {p0, v0}, Lfns;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgdh;->l:Ljava/util/List;

    .line 19
    invoke-virtual {p0, v0}, Lfns;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract K()I
.end method

.method protected abstract L()Ljava/lang/String;
.end method

.method protected abstract M()Ldhs;
.end method

.method protected final N()Lkrg;
    .locals 1

    iget-object v0, p0, Lgdh;->c:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Ldqb;
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)Lqbe;
    .locals 0

    iget-object p2, p0, Lgdh;->q:Ldqb;

    if-nez p2, :cond_0

    iget-object p2, p0, Lgdh;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Lgdh;->a(Landroid/content/Context;)Ldqb;

    move-result-object p2

    iput-object p2, p0, Lgdh;->q:Ldqb;

    :cond_0
    iget-object p2, p0, Lgdh;->q:Ldqb;

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no sticker fetcher"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-interface {p2, p1}, Ldqb;->b(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V
    .locals 6

    iget-object v0, p0, Lgdh;->m:Lemv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-interface {p5, p2, p1, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgdh;->n:Z

    invoke-virtual {p0}, Lgdh;->M()Ldhs;

    move-result-object v1

    new-instance v5, Ldht;

    .line 9
    invoke-direct {v5, v1, p5}, Ldht;-><init>(Ldhs;Lkud;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lemv;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lldh;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-super {p0, p1, p2}, Lfns;->a(Landroid/content/Context;Lldh;)V

    .line 28
    new-instance p2, Lemv;

    invoke-virtual {p0}, Lgdh;->K()I

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lgdh;->m:Lemv;

    new-instance p2, Lgdg;

    .line 29
    invoke-direct {p2, p0, p1}, Lgdg;-><init>(Lgdh;Landroid/content/Context;)V

    iput-object p2, p0, Lgdh;->r:Lkge;

    sget-object p1, Lgdh;->o:Lpbs;

    .line 30
    invoke-static {p2, p1}, Lkgf;->a(Lkge;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
.end method

.method protected final a(Lkgu;)V
    .locals 3

    iget-object v0, p0, Lgdh;->l:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdh;->l:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgdh;->c:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lgdh;->l:Ljava/util/List;

    const v2, 0x7f03002a

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcuq;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lfns;->a(Lkgu;)V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 3

    .line 5
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v2, -0x493e0

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lgdh;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 8
    invoke-super {p0, p1}, Lfns;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lfns;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final bF()V
    .locals 2

    .line 33
    invoke-super {p0}, Lfns;->bF()V

    iget-object v0, p0, Lgdh;->m:Lemv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lgdh;->m:Lemv;

    :cond_0
    iget-object v0, p0, Lgdh;->r:Lkge;

    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, Lkgf;->a(Lkge;)V

    iput-object v1, p0, Lgdh;->r:Lkge;

    :cond_1
    return-void
.end method

.method public final c(Lkzo;)Z
    .locals 0

    iget-boolean p1, p0, Lgdh;->n:Z

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 12
    invoke-super {p0, p1, p2}, Lfns;->dump(Landroid/util/Printer;Z)V

    iget-object p2, p0, Lgdh;->l:Ljava/util/List;

    .line 13
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

.method protected final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-super {p0}, Lfns;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgdh;->p:Lgld;

    iget-object v0, p0, Lgdh;->l:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final q()Z
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
