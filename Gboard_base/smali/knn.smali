.class public final Lknn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkkz;

.field private final b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private final h:Llbb;


# direct methods
.method public constructor <init>(Lkkz;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lknn;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lknn;->d:J

    iput v0, p0, Lknn;->e:I

    iput v0, p0, Lknn;->f:I

    iput v0, p0, Lknn;->g:I

    iput-object p1, p0, Lknn;->a:Lkkz;

    iput-boolean p2, p0, Lknn;->b:Z

    .line 1
    invoke-interface {p1}, Lkkz;->l()Llbb;

    move-result-object p1

    iput-object p1, p0, Lknn;->h:Llbb;

    .line 2
    sget-object p1, Llwt;->a:Ljnj;

    return-void
.end method

.method static final a(I)Z
    .locals 1

    const/16 v0, 0x200d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final b(I)Z
    .locals 1

    const v0, 0x1f1e6

    if-lt p0, v0, :cond_0

    const v0, 0x1f1ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final c(I)Z
    .locals 1

    .line 7
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x300

    if-lt p0, v2, :cond_1

    const/16 v2, 0x36f

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x180b

    if-lt p0, v2, :cond_2

    const/16 v2, 0x180d

    if-le p0, v2, :cond_0

    :cond_2
    const/16 v2, 0x1ab0

    if-lt p0, v2, :cond_3

    const/16 v2, 0x1aff

    if-le p0, v2, :cond_0

    :cond_3
    const/16 v2, 0x1dc0

    if-lt p0, v2, :cond_4

    const/16 v2, 0x1dff

    if-le p0, v2, :cond_0

    :cond_4
    const/16 v2, 0x20d0

    if-lt p0, v2, :cond_5

    const/16 v2, 0x20ff

    if-le p0, v2, :cond_0

    :cond_5
    const v2, 0xfe00

    if-lt p0, v2, :cond_6

    const v2, 0xfe0f

    if-le p0, v2, :cond_0

    :cond_6
    const v2, 0xfe20

    if-lt p0, v2, :cond_7

    const v2, 0xfe2f

    if-le p0, v2, :cond_0

    :cond_7
    const v2, 0x1f3fb

    if-lt p0, v2, :cond_8

    const v2, 0x1f3ff

    if-le p0, v2, :cond_0

    :cond_8
    const v2, 0xe0100

    if-lt p0, v2, :cond_9

    const v2, 0xe01ef

    if-gt p0, v2, :cond_9

    goto :goto_0

    :cond_9
    :goto_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lknn;->a:Lkkz;

    iget v1, p0, Lknn;->e:I

    neg-int v1, v1

    .line 3
    invoke-interface {v0, v1, v1}, Lkkz;->c(II)V

    iget v0, p0, Lknn;->f:I

    if-gtz v0, :cond_1

    iget v1, p0, Lknn;->g:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lknn;->a:Lkkz;

    iget v2, p0, Lknn;->g:I

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v0, v2, v3}, Lkkz;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lgl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lknn;->c:I

    iput v0, p0, Lknn;->e:I

    .line 33
    iget-object v1, p1, Lgl;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Lknn;->f:I

    .line 34
    iget-object p1, p1, Lgl;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lknn;->g:I

    iget-object p1, p0, Lknn;->a:Lkkz;

    .line 35
    invoke-interface {p1}, Lkkz;->r()V

    iget-object p1, p0, Lknn;->a:Lkkz;

    .line 36
    invoke-interface {p1, v0, v0, v0}, Lkkz;->a(III)Lkqr;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lkqr;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p1, Lkqr;->d:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    div-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lknn;->a:Lkkz;

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 39
    invoke-interface {v1, v0, p1}, Lkkz;->c(II)V

    iget-object p1, p0, Lknn;->a:Lkkz;

    .line 40
    invoke-interface {p1}, Lkkz;->u()V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lknn;->e(I)V

    iget-object p1, p0, Lknn;->h:Llbb;

    .line 6
    sget-object v0, Lkld;->c:Lkld;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lknn;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lknn;->c:I

    if-eq p1, v3, :cond_e

    sub-int v3, p1, v3

    mul-int v3, v3, v2

    iget-boolean v2, p0, Lknn;->b:Z

    if-eqz v2, :cond_1

    neg-int v3, v3

    :cond_1
    const/4 v2, 0x0

    if-gez v3, :cond_8

    neg-int v3, v3

    iget-object v4, p0, Lknn;->a:Lkkz;

    mul-int/lit8 v5, v3, 0x20

    .line 9
    invoke-interface {v4, v5}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    .line 11
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-lez v2, :cond_6

    if-lez v3, :cond_6

    .line 12
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v2, v6

    :goto_2
    if-lez v2, :cond_5

    .line 14
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v5}, Lknn;->f(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lknn;->a(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    invoke-static {v5}, Lknn;->c(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lknn;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {v5}, Lknn;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lknn;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    move v5, v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v2, v3, v2

    :cond_7
    :goto_5
    neg-int v2, v2

    goto :goto_a

    :cond_8
    iget-object v4, p0, Lknn;->a:Lkkz;

    mul-int/lit8 v5, v3, 0x20

    .line 19
    invoke-interface {v4, v5}, Lkkz;->H(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_a

    .line 21
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_d

    if-lez v3, :cond_d

    .line 22
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    .line 24
    :goto_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_c

    .line 25
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Lknn;->f(I)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lknn;->a(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 26
    invoke-static {v6}, Lknn;->c(I)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v5}, Lknn;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    .line 27
    :cond_a
    invoke-static {v6}, Lknn;->b(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5}, Lknn;->b(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_9

    .line 27
    :cond_b
    :goto_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    move v5, v6

    goto :goto_7

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 10
    :cond_d
    :goto_a
    iget-object v3, p0, Lknn;->a:Lkkz;

    .line 29
    invoke-interface {v3, v2, v2}, Lkkz;->c(II)V

    iget v3, p0, Lknn;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lknn;->e:I

    if-eqz v2, :cond_e

    .line 30
    invoke-static {}, Llve;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lknn;->a:Lkkz;

    .line 31
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x276b

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lkkz;->b(Lkfs;)V

    :cond_e
    iput p1, p0, Lknn;->c:I

    iput-wide v0, p0, Lknn;->d:J

    return-void
.end method
