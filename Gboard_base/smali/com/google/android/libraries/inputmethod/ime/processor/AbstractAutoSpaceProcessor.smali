.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknh;
.implements Lknf;
.implements Lkni;


# instance fields
.field private a:Lljm;

.field private b:Lkky;

.field private c:Lkla;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private final h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Z

.field private k:Lknj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    .line 38
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Lljm;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lknj;

    .line 39
    iget-boolean p1, p3, Lkxz;->j:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Z

    .line 40
    iget-object p2, p3, Lkxz;->s:Lkxs;

    xor-int/lit8 p1, p1, 0x1

    const p3, 0x7f0b0184

    .line 41
    invoke-virtual {p2, p3, p1}, Lkxs;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    return-void
.end method

.method public final a(Lkky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lkky;

    return-void
.end method

.method public final a(Lkla;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Lkla;

    return-void
.end method

.method public final a(Llck;)V
    .locals 0

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(I)Z
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Lljm;)Z
    .locals 0

    .line 45
    invoke-static {p1}, Llvb;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    invoke-static {p1}, Llvb;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lknk;)Z
    .locals 8

    iget v0, p1, Lknk;->z:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    const-string v3, " "

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0xf

    if-eq v1, v2, :cond_9

    const/16 v2, 0x17

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_0

    return v0

    .line 34
    :cond_0
    iget-object p1, p1, Lknk;->p:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    if-nez v1, :cond_3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lkky;

    .line 5
    invoke-interface {v1, p1}, Lkky;->I(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lknj;

    .line 9
    invoke-static {v3, v5, p0}, Lknk;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lknk;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lknj;->a(Lknk;)Z

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Lkla;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lkla;->l()Llbb;

    move-result-object p1

    sget-object v1, Lkld;->d:Lkld;

    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d()V

    :cond_3
    :goto_0
    return v0

    .line 20
    :cond_4
    iget-object p1, p1, Lknk;->j:Lkfs;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    if-eqz v1, :cond_7

    .line 29
    :cond_5
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v0

    .line 30
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 31
    invoke-static {v1}, Lkyf;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-lez p1, :cond_7

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :cond_7
    return v0

    .line 35
    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    return v0

    .line 0
    :cond_9
    iget-object v1, p1, Lknk;->f:Lkql;

    iget v2, p1, Lknk;->g:I

    iget p1, p1, Lknk;->h:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    if-eqz p1, :cond_a

    .line 33
    sget-object p1, Lkql;->b:Lkql;

    if-eq v1, p1, :cond_a

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :cond_a
    return v0

    .line 7
    :cond_b
    iget-object v1, p1, Lknk;->p:Ljava/lang/CharSequence;

    iget p1, p1, Lknk;->A:I

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    if-eqz v2, :cond_12

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    if-ne p1, v5, :cond_c

    goto/16 :goto_5

    .line 14
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    if-eqz v2, :cond_f

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lkky;

    add-int/2addr v6, v2

    .line 17
    invoke-interface {v7, v6}, Lkky;->I(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v2, ""

    goto :goto_2

    .line 18
    :cond_e
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v6, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c()V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lknj;

    .line 22
    invoke-static {v3, v5, p0}, Lknk;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lknk;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lknj;->a(Lknk;)Z

    goto :goto_3

    .line 20
    :cond_f
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c()V

    :goto_3
    if-ne p1, v4, :cond_11

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    .line 25
    :cond_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 27
    :cond_11
    :goto_4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    goto :goto_6

    .line 14
    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    :goto_6
    return v0

    .line 2
    :cond_13
    iget-object p1, p1, Lknk;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Lljm;

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a(Landroid/view/inputmethod/EditorInfo;Lljm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e()V

    return v0

    :cond_14
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    return v0
.end method

.method protected abstract b(I)Z
.end method

.method public final c(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
