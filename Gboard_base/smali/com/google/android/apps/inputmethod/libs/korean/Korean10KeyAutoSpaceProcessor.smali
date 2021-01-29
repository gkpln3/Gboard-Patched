.class public Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknh;
.implements Lknf;


# instance fields
.field private a:Lljm;

.field private b:Lkky;

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private f:Lknj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Lknj;

    const-string v1, " "

    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2, p0}, Lknk;->a(Ljava/lang/CharSequence;ILjava/lang/Object;)Lknk;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    .line 30
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Lljm;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->f:Lknj;

    return-void
.end method

.method public final a(Lkky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Lkky;

    return-void
.end method

.method public final a(Lknk;)Z
    .locals 5

    iget v0, p1, Lknk;->z:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/16 v3, 0x9

    const/4 v4, 0x3

    if-eq v1, v3, :cond_d

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    const/16 v0, 0x17

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p1, Lknk;->p:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b:Lkky;

    .line 7
    invoke-interface {v0, p1}, Lkky;->I(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a()V

    .line 11
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lkld;->d:Lkld;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :cond_3
    :goto_0
    return v2

    .line 17
    :cond_4
    iget-object p1, p1, Lknk;->j:Lkfs;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v2

    .line 21
    invoke-static {p1}, Lfbe;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :cond_6
    :goto_1
    return v2

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    return v2

    .line 22
    :cond_8
    iget-object p1, p1, Lknk;->f:Lkql;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lkql;->b:Lkql;

    if-eq p1, v0, :cond_9

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :cond_9
    return v2

    .line 29
    :cond_a
    iget-boolean v1, p1, Lknk;->l:Z

    if-eqz v1, :cond_c

    iget-object p1, p1, Lknk;->k:Lkkv;

    .line 3
    iget-object p1, p1, Lkkv;->e:Lkku;

    sget-object v1, Lkku;->c:Lkku;

    if-ne p1, v1, :cond_b

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a()V

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->d:Z

    :cond_c
    return v2

    .line 9
    :cond_d
    iget-object v1, p1, Lknk;->p:Ljava/lang/CharSequence;

    iget p1, p1, Lknk;->A:I

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    if-eqz v3, :cond_12

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_e
    if-ne p1, v4, :cond_11

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-char v0, p1

    .line 16
    invoke-static {v0}, Lexe;->a(C)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    .line 17
    :cond_10
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".,;:!?)\\]}]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->e:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 18
    :cond_11
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    goto :goto_5

    .line 13
    :cond_12
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    :goto_5
    return v2

    .line 0
    :cond_13
    iget-object p1, p1, Lknk;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->a:Lljm;

    .line 26
    invoke-static {p1}, Llvb;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 27
    invoke-static {p1}, Llvb;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f130962

    .line 28
    invoke-virtual {v1, p1, v0}, Lahg;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->c:Z

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;->b()V

    return v2

    :cond_15
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
