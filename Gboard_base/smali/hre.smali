.class public final Lhre;
.super Leum;
.source "PG"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lklb;Lljm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leum;-><init>(Lklb;Lljm;)V

    return-void
.end method

.method private static final a(Lqis;I)Lqis;
    .locals 10

    .line 6
    sget-object v0, Lqis;->k:Lqis;

    .line 7
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget v1, p0, Lqis;->e:F

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 9
    check-cast v2, Lqis;

    iget v4, v2, Lqis;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lqis;->a:I

    iput v1, v2, Lqis;->e:F

    iget v1, p0, Lqis;->d:F

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lqis;->a:I

    iput v1, v2, Lqis;->d:F

    iget v1, p0, Lqis;->c:F

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqis;->a:I

    iput v1, v2, Lqis;->c:F

    iget v1, p0, Lqis;->b:F

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqis;->a:I

    iput v1, v2, Lqis;->b:F

    .line 10
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lqis;->f:Lqyw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lqir;

    iget v6, v5, Lqir;->c:I

    .line 12
    invoke-static {v6}, Lhrj;->a(I)[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_2

    .line 13
    aget-object v9, v6, v8

    iget-object v9, v9, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-eqz v7, :cond_5

    array-length v6, v7

    if-gt v6, p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lqir;->j:Lqir;

    .line 14
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    .line 15
    aget v7, v7, p1

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v3, v6, Lqyf;->c:Z

    :cond_4
    iget-object v8, v6, Lqyf;->b:Lqyk;

    .line 17
    check-cast v8, Lqir;

    iget v9, v8, Lqir;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lqir;->a:I

    iput v7, v8, Lqir;->c:I

    iget v7, v5, Lqir;->f:F

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqir;->a:I

    iput v7, v8, Lqir;->f:F

    iget v7, v5, Lqir;->g:F

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqir;->a:I

    iput v7, v8, Lqir;->g:F

    iget v7, v5, Lqir;->h:F

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lqir;->a:I

    iput v7, v8, Lqir;->h:F

    iget v5, v5, Lqir;->i:F

    or-int/lit16 v7, v9, 0x80

    iput v7, v8, Lqir;->a:I

    iput v5, v8, Lqir;->i:F

    .line 18
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqir;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v0, v1}, Lqyf;->l(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqis;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhre;->d:Lljm;

    const v1, 0x7f13096e

    .line 21
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lhre;->f:Z

    .line 22
    invoke-super {p0}, Leum;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lqis;)V
    .locals 3

    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0}, Lhre;->a(Lqis;I)Lqis;

    move-result-object v1

    const/16 v2, 0x45

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILqis;)V

    iget-boolean v1, p0, Lhre;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-static {p2, v1}, Lhre;->a(Lqis;I)Lqis;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(ILqis;)V

    :cond_0
    return-void
.end method

.method protected final a(Lljm;)Z
    .locals 1

    const v0, 0x7f13099a

    .line 5
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method

.method protected final b(Lljm;)Z
    .locals 1

    const v0, 0x7f130995

    .line 4
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method

.method protected final c()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 2
    invoke-static {}, Lhri;->d()Lhri;

    move-result-object v0

    iget-boolean v1, p0, Lhre;->f:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "zh_hant_zhuyin_40key_without_english"

    goto :goto_0

    :cond_0
    const-string v1, "zh_hant_zhuyin_40key_with_english"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Leun;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    move-result-object v0

    return-object v0
.end method
