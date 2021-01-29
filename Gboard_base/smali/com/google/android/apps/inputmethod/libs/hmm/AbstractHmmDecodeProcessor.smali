.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;
.source "PG"

# interfaces
.implements Letk;
.implements Lesk;


# instance fields
.field private b:Z

.field private c:Z

.field private ed:Z

.field private eh:Ljava/util/Iterator;

.field private final ei:Lesl;

.field protected volatile j:Letj;

.field protected k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;-><init>()V

    new-instance v0, Lesf;

    .line 1
    invoke-direct {v0, p0}, Lesf;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ei:Lesl;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 2
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 57
    invoke-interface {v0}, Letj;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ed:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->be()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 17
    invoke-interface {v0}, Letj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Llbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s:Llbb;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    return-object v0
.end method

.method protected final G()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a([Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Landroid/content/Context;Lknj;Lkxz;)V

    .line 15
    iget-object p1, p3, Lkxz;->s:Lkxs;

    const p2, 0x7f0b0195

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p2, p3}, Lkxs;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    return-void
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()Lesn;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lesn;->a(Lesk;)V

    .line 27
    invoke-virtual {p1}, Lesn;->r()Leto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ei:Lesl;

    .line 28
    invoke-interface {p1}, Lesl;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ei:Lesl;

    .line 29
    invoke-virtual {p1, v0}, Lesn;->a(Lesl;)V

    :goto_0
    xor-int/lit8 p1, p2, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v0

    sget-object v1, Letb;->a:Letb;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p3, 0x3

    aput-object p4, v2, p3

    const/4 p3, 0x4

    aput-object p5, v2, p3

    const/4 p3, 0x5

    aput-object p6, v2, p3

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->t:Llck;

    if-eqz p3, :cond_0

    .line 64
    invoke-static {p3}, Lffu;->a(Llck;)Lpvj;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p5, 0x6

    aput-object p3, v2, p5

    .line 65
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p3

    sget-object p5, Letb;->d:Letb;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p6, "GESTURE"

    aput-object p6, p1, v3

    .line 67
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p2

    .line 68
    invoke-interface {p3, p5, p1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    const-string p1, ""

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 69
    invoke-interface {v0}, Letj;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 70
    invoke-interface {v0}, Letj;->e()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 71
    invoke-interface {v0}, Letj;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 72
    invoke-interface {v0}, Letj;->j()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 73
    invoke-interface {v0}, Letj;->k()[I

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v8, p3

    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Iterator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->c(Z)V

    :cond_2
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ed:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ed:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    const/4 v1, 0x6

    .line 79
    invoke-static {v1, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->s:Ljava/util/List;

    .line 80
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    :cond_2
    return-void
.end method

.method protected final a(I)Z
    .locals 6

    .line 40
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lkkv;->e:Lkku;

    .line 44
    sget-object v5, Lkku;->d:Lkku;

    if-eq v4, v5, :cond_1

    if-nez v2, :cond_1

    iget-object v4, v3, Lkkv;->e:Lkku;

    sget-object v5, Lkku;->b:Lkku;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 46
    invoke-interface {v2, v3}, Letj;->b(Lkkv;)Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 47
    invoke-interface {v4, v3}, Letj;->h(Lkkv;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c:Z

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    if-eqz p1, :cond_5

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    .line 49
    invoke-static {v0, v2, p1, p0}, Lknk;->a(Ljava/util/List;Lkkv;ZLjava/lang/Object;)Lknk;

    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lknj;->a(Lknk;)Z

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->g()Letj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 23
    invoke-interface {v0, p0}, Letj;->a(Letk;)V

    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    .line 76
    invoke-static {p1, p0}, Lknk;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lknk;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method protected final b(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 53
    invoke-interface {p1}, Letj;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/List;)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->c(Z)V

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->eh:Ljava/util/Iterator;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b:Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/List;)V

    return v1
.end method

.method protected be()V
    .locals 0

    return-void
.end method

.method protected bf()V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v0

    sget-object v1, Letb;->f:Letb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Z)V

    return-void
.end method

.method protected c()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()Lesn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ei:Lesl;

    iget-object v2, v0, Lesn;->l:Ljava/util/ArrayList;

    .line 34
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lesn;->l:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 36
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v5, v1, :cond_0

    iget-object v0, v0, Lesn;->l:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v2

    return-void

    .line 39
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public c(Lkfs;)Z
    .locals 2

    .line 59
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 60
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/16 p1, 0x43

    if-eq v1, p1, :cond_1

    const/16 p1, 0x3e

    if-eq v1, p1, :cond_1

    const/16 p1, 0x42

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected d()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()Lesn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lesn;->b(Lesk;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected abstract g()Letj;
.end method

.method public k()Leth;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract m()Lesn;
.end method

.method protected x()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Letj;

    .line 12
    invoke-interface {v0}, Letj;->p()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
