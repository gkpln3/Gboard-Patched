.class public Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkw;


# static fields
.field private static final a:Lpjm;

.field private static final b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;


# instance fields
.field private c:Lkkw;

.field private d:Lkgd;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lkxz;

.field private h:Lkkz;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lpjm;

    .line 2
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/DummyIme;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Lkgd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    sget-object v3, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    sget-object v2, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 22
    check-cast v2, Lpji;

    invoke-interface {v2, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x75

    const-string v3, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    const-string v4, "maybeInitializeIme"

    const-string v5, "ExperimentImeWrapper.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "error closing ime"

    invoke-interface {v2, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    :goto_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2, v1}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkw;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    :cond_5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Lkxz;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Lkkz;

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lkkw;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 28
    invoke-interface {v0}, Lkkw;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 34
    invoke-interface {v0, p1}, Lkkw;->a(I)V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Lkkw;->a(JJ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Lkxz;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Lkkz;

    .line 9
    iget-object p1, p2, Lkxz;->s:Lkxs;

    const p3, 0x7f0b018e

    const-string v0, ""

    .line 10
    invoke-virtual {p1, p3, v0}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkgf;->a(Ljava/lang/String;)Lkgd;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lpjm;

    invoke-virtual {p3}, Lpik;->a()Lpjf;

    move-result-object p3

    .line 13
    check-cast p3, Lpji;

    invoke-interface {p3, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x69

    const-string v2, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    const-string v3, "getFlag"

    const-string v4, "ExperimentImeWrapper.java"

    invoke-interface {p3, v2, v3, p1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3}, Lpji;->l()V

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Lkgd;

    .line 14
    iget-object p1, p2, Lkxz;->s:Lkxs;

    const p3, 0x7f0b0197

    .line 15
    invoke-virtual {p1, p3, v0}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lkxz;->s:Lkxs;

    const p2, 0x7f0b0196

    .line 17
    invoke-virtual {p1, p2, v0}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 26
    invoke-interface {v0, p1, p2}, Lkkw;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 38
    invoke-interface {v0, p1}, Lkkw;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lkkv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 6
    invoke-interface {v0, p1}, Lkkw;->a(Lkkv;)V

    return-void
.end method

.method public final a(Lkkv;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 35
    invoke-interface {v0, p1, p2}, Lkkw;->a(Lkkv;I)V

    return-void
.end method

.method public final a(Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 37
    invoke-interface {v0, p1, p2}, Lkkw;->a(Lkkv;Z)V

    return-void
.end method

.method public final a(Lkql;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 32
    invoke-interface/range {v0 .. v5}, Lkkw;->a(Lkql;IIII)V

    return-void
.end method

.method public final a(Lkzo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 30
    invoke-interface {v0, p1, p2}, Lkkw;->a(Lkzo;Z)V

    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 29
    invoke-interface {v0, p1}, Lkkw;->a([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 8
    invoke-interface {v0, p1}, Lkkw;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 7
    invoke-interface {v0}, Lkkw;->b()V

    return-void
.end method

.method public final b(Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 36
    invoke-interface {v0, p1, p2}, Lkkw;->b(Lkkv;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 3
    invoke-interface {v0}, Lkkw;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 27
    invoke-interface {v0, p1}, Lkkw;->c(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 5
    invoke-interface {v0}, Lkkw;->close()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 4
    invoke-interface {v0}, Lkkw;->q()Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 33
    invoke-interface {v0}, Lkkw;->r()I

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkkw;

    .line 19
    invoke-interface {v0}, Lkkw;->z()Z

    move-result v0

    return v0
.end method
