.class public Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknh;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private e:Lkkv;

.field private f:Lknd;

.field private g:Lljm;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:Z

.field private l:Lknj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    new-instance v0, Lknc;

    .line 2
    invoke-direct {v0, p0}, Lknc;-><init>(Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkkv;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 1

    .line 31
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lljm;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Lknj;

    .line 32
    iget-object p1, p3, Lkxz;->s:Lkxs;

    const p2, 0x7f0b0190

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Lkxs;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Z

    .line 34
    iget-object p1, p3, Lkxz;->s:Lkxs;

    const p2, 0x7f0b01a8

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Lknd;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkkv;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lknd;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lknd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lknd;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Lknj;

    .line 37
    invoke-static {v0, p0}, Lknk;->a(ZLjava/lang/Object;)Lknk;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lknj;->a(Lknk;)Z

    :cond_1
    return-void
.end method

.method public final a(Lknk;)Z
    .locals 8

    iget v0, p1, Lknk;->z:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    if-eq v1, v0, :cond_14

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    const/16 v7, 0x17

    if-eq v1, v4, :cond_10

    const/4 v4, 0x6

    if-eq v1, v4, :cond_c

    const/16 v4, 0xb

    if-eq v1, v4, :cond_9

    const/16 v2, 0xe

    if-eq v1, v2, :cond_7

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a()V

    return v3

    .line 17
    :cond_1
    iget-object p1, p1, Lknk;->o:[Landroid/view/inputmethod/CompletionInfo;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    if-eqz v1, :cond_6

    :cond_3
    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    new-instance v1, Lknd;

    .line 20
    invoke-direct {v1, p1}, Lknd;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Lknd;)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    return v0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 27
    :cond_7
    iget-wide v1, p1, Lknk;->n:J

    const-wide v4, 0x200000000000L

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    return v3

    .line 7
    :cond_9
    iget-object v1, p1, Lknk;->k:Lkkv;

    iget-boolean p1, p1, Lknk;->l:Z

    if-eqz v1, :cond_b

    iget-object v4, v1, Lkkv;->e:Lkku;

    .line 8
    sget-object v5, Lkku;->d:Lkku;

    if-ne v4, v5, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Lknj;

    iget-object v1, v1, Lkkv;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v1, p0}, Lknk;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lknj;->a(Lknk;)Z

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkkv;

    goto :goto_2

    :cond_a
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkkv;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_c
    iget p1, p1, Lknk;->m:I

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-nez v1, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    .line 11
    :cond_d
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lknd;

    invoke-virtual {v2}, Lknd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lknd;

    .line 13
    invoke-virtual {v2}, Lknd;->a()Lkkv;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Lknj;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkkv;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lknd;

    .line 15
    invoke-virtual {v3}, Lknd;->hasNext()Z

    move-result v3

    .line 16
    invoke-static {v1, v2, v3, p0}, Lknk;->a(Ljava/util/List;Lkkv;ZLjava/lang/Object;)Lknk;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lknj;->a(Lknk;)Z

    :goto_4
    return v0

    .line 18
    :cond_10
    iget-object p1, p1, Lknk;->j:Lkfs;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Z

    .line 23
    :cond_11
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v3

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz v1, :cond_13

    .line 24
    iget p1, p1, Lkfs;->e:I

    .line 25
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x42

    if-eq p1, v0, :cond_12

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_12

    if-ne p1, v7, :cond_13

    :cond_12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkkv;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Lknj;

    iget-object p1, p1, Lkkv;->a:Ljava/lang/CharSequence;

    .line 26
    invoke-static {p1, p0}, Lknk;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lknj;->a(Lknk;)Z

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Lkkv;

    :cond_13
    return v3

    .line 4
    :cond_14
    iget-boolean p1, p1, Lknk;->e:Z

    if-eqz p1, :cond_15

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a()V

    goto :goto_5

    :cond_15
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lknd;

    iput v3, p1, Lknd;->a:I

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Lknj;

    .line 6
    invoke-static {v0, p0}, Lknk;->a(ZLjava/lang/Object;)Lknk;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lknj;->a(Lknk;)Z

    :cond_16
    :goto_5
    return v3

    .line 0
    :cond_17
    iget-object p1, p1, Lknk;->b:Landroid/view/inputmethod/EditorInfo;

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a()V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lljm;

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 30
    :cond_18
    invoke-static {p1}, Llvb;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Z

    return v3

    .line 3
    :cond_1a
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public final c(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
