.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/Stack;

.field private final D:Ljava/util/Stack;

.field private E:Lesq;

.field private F:Z

.field private final G:Lcad;

.field private final H:Lcag;

.field private I:Z

.field protected b:I

.field protected c:Z

.field public d:Lcac;

.field protected e:Lcaf;

.field protected f:Z

.field public final g:Leax;

.field protected h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field protected i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field private n:Z

.field private v:Z

.field private w:Lesd;

.field private x:Lesd;

.field private y:Letm;

.field private final z:Lcbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    new-instance v0, Lcbb;

    .line 3
    invoke-direct {v0}, Lcbb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lcbb;

    .line 4
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 5
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    .line 7
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 8
    new-instance v0, Lcad;

    invoke-direct {v0}, Lcad;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lcad;

    .line 9
    new-instance v0, Lcag;

    invoke-direct {v0}, Lcag;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lcag;

    new-instance v0, Lcau;

    .line 10
    invoke-direct {v0, p0}, Lcau;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leax;

    return-void
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:Lkky;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    .line 288
    invoke-interface {v0, v1}, Lkky;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 289
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcac;

    .line 290
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 292
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 286
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 287
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lcag;

    .line 304
    invoke-virtual {v0}, Lcag;->b()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 305
    invoke-interface {p1, v0, v1}, Letj;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lcag;

    .line 306
    invoke-virtual {v0, p1}, Lcag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lcag;

    .line 307
    invoke-virtual {v0}, Lcag;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lcag;

    invoke-virtual {v1}, Lcag;->c()Z

    move-result v1

    .line 308
    invoke-interface {p1, v0, v1}, Letj;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final C()Z
    .locals 2

    const-string v0, "ENTER"

    const-string v1, "COMMITTED"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final D()Landroid/util/Pair;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()Lesn;

    move-result-object v0

    invoke-virtual {v0}, Lesn;->r()Leto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    invoke-interface {v0}, Leto;->b()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkxz;)Lesd;
    .locals 1

    .line 60
    new-instance v0, Lcba;

    iget-boolean p2, p2, Lkxz;->j:Z

    invoke-direct {v0, p1, p2}, Lcba;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leax;

    iput-object p1, v0, Lesd;->d:Leax;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Lcaf;

    if-eqz v3, :cond_11

    iget-object v4, v3, Lcaf;->a:Lcaq;

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v4, Lcaq;->a:Landroid/util/SparseIntArray;

    const/high16 v6, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v4, Lcaq;->a:Landroid/util/SparseIntArray;

    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_0

    .line 110
    :cond_3
    iget-object v5, v4, Lcaq;->b:[Ljava/lang/String;

    .line 105
    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v10, v4, Lcaq;->c:[I

    .line 106
    aget v5, v10, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    and-int v10, v5, v6

    if-eqz v10, :cond_5

    .line 107
    invoke-virtual {v4, v5, v2}, Lcaq;->a(I[Ljava/lang/String;)I

    move-result v5

    iget-object v10, v4, Lcaq;->i:[I

    .line 108
    aget v10, v10, v5

    iget-object v11, v4, Lcaq;->h:[I

    aget v5, v11, v5

    .line 109
    invoke-virtual {v4, v5}, Lcaq;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v4, v10, v0, v5}, Lcaq;->a(ILjava/lang/String;Ljava/lang/String;)Lcap;

    move-result-object v4

    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v4, v5, v0, v0}, Lcaq;->a(ILjava/lang/String;Ljava/lang/String;)Lcap;

    move-result-object v4

    :goto_1
    const-string v5, "."

    if-eqz v4, :cond_8

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-le v2, v8, :cond_6

    iget-boolean v2, v4, Lcap;->b:Z

    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v0, v4, Lcap;->b:Z

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v3, v6, v4}, Lcaf;->a(Ljava/lang/StringBuilder;Lcap;)V

    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, v4, Lcap;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcap;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 111
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 112
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v4, :cond_10

    invoke-static {v2, v10}, Lcaf;->a([Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 115
    aget-object v15, v2, v14

    aput-object v15, v12, v9

    add-int/lit8 v14, v14, 0x1

    .line 116
    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    iget-object v7, v3, Lcaf;->a:Lcaq;

    invoke-static {v2, v10}, Lcaf;->a([Ljava/lang/String;I)Z

    move-result v9

    if-eq v8, v9, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    move-object v9, v12

    :goto_4
    iget-object v8, v7, Lcaq;->a:Landroid/util/SparseIntArray;

    if-nez v8, :cond_c

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 117
    :cond_c
    invoke-virtual {v8, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-eqz v8, :cond_b

    and-int v16, v8, v6

    if-eqz v16, :cond_d

    .line 118
    invoke-virtual {v7, v8, v9}, Lcaq;->a(I[Ljava/lang/String;)I

    move-result v8

    iget-object v9, v7, Lcaq;->i:[I

    .line 119
    aget v9, v9, v8

    iget-object v6, v7, Lcaq;->h:[I

    aget v6, v6, v8

    .line 120
    invoke-virtual {v7, v6}, Lcaq;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v7, v9, v0, v6}, Lcaq;->a(ILjava/lang/String;Ljava/lang/String;)Lcap;

    move-result-object v6

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/lang/String;

    .line 121
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([C)V

    .line 122
    invoke-virtual {v7, v8, v0, v6}, Lcaq;->a(ILjava/lang/String;Ljava/lang/String;)Lcap;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_f

    .line 123
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, Lcap;->b:Z

    if-eqz v7, :cond_e

    .line 124
    invoke-virtual {v3, v11, v6}, Lcaf;->a(Ljava/lang/StringBuilder;Lcap;)V

    goto :goto_6

    .line 127
    :cond_e
    iget-object v7, v6, Lcap;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcap;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_f
    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v13, v6

    const/high16 v6, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 128
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_7
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 178
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 179
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 178
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()Ljava/lang/CharSequence;

    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:I

    .line 311
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 312
    invoke-interface {p1}, Letj;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/List;)V

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 2

    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Landroid/content/Context;Lknj;Lkxz;)V

    new-instance p2, Lcac;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p()I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcac;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcac;

    .line 164
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Lkxz;)Lesd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lesd;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Lesd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lesd;

    new-instance p1, Letm;

    .line 166
    invoke-direct {p1}, Letm;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Letm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lesd;

    .line 167
    invoke-virtual {p1, p2}, Letm;->a(Leth;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Letm;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lcbb;

    .line 168
    invoke-virtual {p1, p2}, Letm;->a(Leth;)V

    return-void
.end method

.method protected a(Lesq;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMMITTED"

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 100
    invoke-interface {v0}, Letj;->q()V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 102
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    invoke-virtual {p0, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lcag;

    .line 46
    invoke-virtual {p1, p2}, Lcag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lcag;

    .line 47
    invoke-virtual {p2}, Lcag;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lcag;

    invoke-virtual {p3}, Lcag;->c()Z

    move-result p3

    .line 48
    invoke-interface {p1, p2, p3}, Letj;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, ""

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lkql;III)V
    .locals 0

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Lkql;III)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-nez p2, :cond_0

    return-void

    .line 252
    :cond_0
    sget-object p2, Lkql;->b:Lkql;

    if-eq p1, p2, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 255
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    .line 256
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Lkzo;Z)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result p1

    const-wide/high16 v0, 0x2000000000000000L

    .line 206
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    if-eqz p2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Lljm;

    if-eqz v0, :cond_0

    const v1, 0x7f1309a5

    .line 169
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 0

    .line 170
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lkkv;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 172
    invoke-interface {v0, p1}, Letj;->i(Lkkv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 173
    invoke-interface {v0, p1}, Letj;->f(Lkkv;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v4, :cond_2

    .line 175
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 176
    invoke-interface {v0, p1}, Letj;->e(Lkkv;)V

    const-wide/16 v0, 0x0

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method protected a(Lkkv;Z)Z
    .locals 9

    const/4 v1, 0x0

    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    return v1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 229
    invoke-interface {v3, p1}, Letj;->i(Lkkv;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 230
    invoke-interface {v1, p1}, Letj;->c(Lkkv;)V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Ljava/lang/CharSequence;)V

    return v8

    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 232
    invoke-interface {v3, p1}, Letj;->d(Lkkv;)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 233
    invoke-interface {v3, v8}, Letj;->a(Z)Z

    move-result v3

    const-string v6, "TEXT"

    if-eqz v3, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v2

    sget-object v3, Letb;->b:Letb;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v8

    .line 235
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    .line 236
    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const-string v0, "SELECT_CANDIDATE"

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v3

    sget-object v7, Letb;->b:Letb;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v8

    aput-object v2, v5, v4

    .line 240
    invoke-interface {v3, v7, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    return v1

    .line 242
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v3

    sget-object v6, Letb;->b:Letb;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const-string v1, "PREDICT"

    aput-object v1, v7, v8

    aput-object v2, v7, v4

    .line 244
    invoke-interface {v3, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p1, Lkkv;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 245
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcac;

    .line 246
    invoke-virtual {v0, v4}, Lcac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v4, v0, v5, v8}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v5, Llvc;->g:[Ljava/lang/String;

    sget-object v6, Llvc;->b:[I

    const/4 v7, 0x0

    const-string v1, "SELECT_CANDIDATE"

    move-object v0, p0

    .line 248
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IZ)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    :cond_6
    :goto_0
    return v8
.end method

.method protected a(Z)Z
    .locals 0

    return p1
.end method

.method public b()V
    .locals 4

    .line 182
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p:Lkxz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, v0, Lkxz;->s:Lkxs;

    const v3, 0x7f0b018c

    .line 183
    invoke-virtual {v0, v3, v1}, Lkxs;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Lljm;

    if-eqz v0, :cond_0

    const v3, 0x7f13096f

    .line 184
    invoke-virtual {v0, v3}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:Lljm;

    if-eqz v0, :cond_2

    const v3, 0x7f130a4c

    .line 185
    invoke-virtual {v0, v3}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcac;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p()I

    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcac;->a(II)V

    :cond_3
    const-wide/high16 v0, 0x2000000000000000L

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v2

    .line 188
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 189
    invoke-interface {v0}, Letj;->b()V

    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 193
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H()V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s()V

    .line 195
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-boolean v0, v0, Ljyb;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()Lesn;

    move-result-object v0

    check-cast v0, Lcaw;

    .line 197
    invoke-virtual {v0}, Lesn;->r()Leto;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcaw;->e:Lcaf;

    if-nez v1, :cond_6

    new-instance v1, Lcaf;

    .line 198
    invoke-direct {v1, v2}, Lcaf;-><init>(Leto;)V

    iput-object v1, v0, Lcaw;->e:Lcaf;

    :cond_6
    iget-object v1, v0, Lcaw;->e:Lcaf;

    .line 197
    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Lcaf;

    :cond_8
    return-void
.end method

.method protected final b(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    const-wide/high16 v1, 0x800000000000000L

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eq v0, p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->x()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()V

    :cond_2
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()V

    return-void
.end method

.method protected final b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 61
    invoke-static/range {p1 .. p1}, Lcar;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    .line 62
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lcad;

    .line 63
    invoke-static {v1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 65
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    iget-object v12, v3, Lcai;->b:Lcak;

    sget-object v13, Lcad;->a:Landroid/util/SparseIntArray;

    .line 67
    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    if-gtz v13, :cond_0

    .line 68
    sget-object v13, Lcah;->a:Landroid/util/SparseIntArray;

    .line 69
    invoke-virtual {v13, v10, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    :cond_0
    sget-object v14, Lcak;->a:[[I

    array-length v15, v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v9, v15, :cond_4

    .line 70
    aget-object v17, v14, v9

    move-object/from16 v18, v3

    .line 71
    aget v3, v17, v2

    if-ne v3, v13, :cond_2

    iget-object v3, v12, Lcak;->b:[I

    .line 73
    aget v9, v3, v16

    if-ne v9, v13, :cond_1

    const/16 v19, 0x1

    .line 74
    aget v9, v17, v19

    move v13, v9

    .line 75
    :cond_1
    aput v13, v3, v16

    goto :goto_2

    :cond_2
    const/16 v19, 0x1

    .line 72
    aget v3, v17, v19

    if-ne v3, v13, :cond_3

    iget-object v3, v12, Lcak;->b:[I

    .line 76
    aput v13, v3, v16

    goto :goto_2

    :cond_3
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v3

    .line 77
    :goto_2
    aput v13, v6, v8

    .line 78
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v7, v3

    move v8, v11

    move-object/from16 v3, v18

    goto :goto_0

    .line 76
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 79
    invoke-direct {v3, v6, v2, v8}, Ljava/lang/String;-><init>([III)V

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "PUNCTUATION"

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v3, v3, v1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v1

    :cond_6
    return v2
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y:Letm;

    .line 16
    invoke-interface {v0, v2}, Letj;->a(Leth;)Leti;

    move-result-object v0

    iget-object v0, v0, Leti;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z:Lcbb;

    .line 17
    invoke-virtual {v2}, Lese;->d()Lesq;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 18
    invoke-interface {v2, v1}, Letj;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-string v2, "CANCELLED"

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 20
    iget-object p2, v8, Lesq;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v2, "AbstractHmmChineseDecodeProcessor.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-nez p2, :cond_2

    goto/16 :goto_6

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 31
    iget-object p2, v8, Lesq;->d:[Letl;

    if-eqz p2, :cond_4

    aget-object p2, p2, v1

    sget-object v4, Letl;->c:Letl;

    if-ne p2, v4, :cond_4

    .line 36
    iget-object p2, v8, Lesq;->a:Ljava/lang/String;

    invoke-static {p2}, Llwm;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_3

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_3

    .line 32
    :cond_4
    iget-object p2, v8, Lesq;->c:[I

    if-eqz p2, :cond_8

    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    .line 33
    aget v6, p2, v5

    if-eqz v6, :cond_7

    .line 34
    iget-object p2, v8, Lesq;->c:[I

    if-eqz p2, :cond_6

    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 35
    aget v6, p2, v5

    if-eqz v6, :cond_5

    const/16 v7, 0x10

    if-eq v6, v7, :cond_5

    const/16 v7, 0x45

    if-eq v6, v7, :cond_5

    const/16 v7, 0x12c

    if-ne v6, v7, :cond_e

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 37
    :goto_3
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lesq;)V

    if-eqz p2, :cond_e

    .line 38
    iget-object v4, v8, Lesq;->b:[Ljava/lang/String;

    iget-object v5, v8, Lesq;->c:[I

    iget-object v6, v8, Lesq;->a:Ljava/lang/String;

    iget-boolean v7, v8, Lesq;->e:Z

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v10, :cond_9

    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Lesq;

    goto/16 :goto_6

    :cond_9
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 39
    check-cast p2, Lpji;

    const/16 v4, 0x1cb

    const-string v5, "addConvertedComposingTextToUserDictionary"

    invoke-interface {p2, v3, v5, v4, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    if-eq v9, v2, :cond_a

    const-string v2, "Chinese"

    goto :goto_4

    :cond_a
    const-string v2, "English"

    :goto_4
    const-string v3, "Failed to insert %s converted text into user dictionary"

    invoke-interface {p2, v3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 35
    :cond_b
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz p2, :cond_e

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 22
    new-array v4, p2, [Ljava/lang/String;

    .line 23
    new-array v5, p2, [I

    .line 24
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, p2, :cond_c

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v7

    .line 26
    aput v1, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 27
    invoke-virtual {p2, v4, v5, v0, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    new-instance p2, Lesq;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lesq;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Letl;Z)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Lesq;

    goto :goto_6

    :cond_d
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 29
    check-cast p2, Lpji;

    const/16 v4, 0x204

    const-string v5, "addRawComposingTextToEnglishUserDictionary"

    invoke-interface {p2, v3, v5, v4, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to insert raw composing text into user dictionary"

    invoke-interface {p2, v2}, Lpji;->a(Ljava/lang/String;)V

    .line 20
    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 40
    invoke-interface {p2}, Letj;->f()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v1, 0x1

    .line 41
    :cond_f
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object p2, v8, Lesq;->a:Ljava/lang/String;

    const-string v1, "ENTER"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v9, p1, :cond_10

    const/4 p1, 0x3

    goto :goto_7

    :cond_10
    const/4 p1, 0x2

    .line 42
    :goto_7
    invoke-virtual {p0, v0, p2, p1, v10}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v9
.end method

.method protected final b(Lkfs;)Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m()Lesn;

    move-result-object p1

    invoke-virtual {p1}, Lesn;->r()Leto;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->o:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v0, 0x7f131083

    new-array v3, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {p1, v0, v3}, Ljyf;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Z

    :cond_0
    return v2

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 143
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v3, p1, Lkfs;->d:[F

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    iget v4, p1, Lkfs;->n:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 153
    :cond_3
    iget v4, p1, Lkfs;->m:I

    .line 144
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 145
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v12, 0x1

    .line 146
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 147
    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    .line 148
    :goto_1
    array-length v4, v0

    if-ge v13, v4, :cond_5

    .line 149
    aget-object v5, v0, v13

    .line 150
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 151
    aget v6, v3, v13

    move-object v4, p0

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Ljava/util/List;

    .line 153
    iget-object v3, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v4, v3

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-array v3, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 154
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Ljava/util/List;

    .line 155
    invoke-static {v2}, Lpyh;->c(Ljava/util/Collection;)[F

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 156
    invoke-interface {v3}, Letj;->d()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 157
    invoke-interface {v3}, Letj;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H()V

    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 159
    iget v4, p1, Lkfs;->e:I

    .line 160
    invoke-interface {v3, v0, v2}, Letj;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    iget-wide v2, p1, Lkfs;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    :cond_9
    return v1
.end method

.method protected final b(Lkkv;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 220
    invoke-interface {p2, p1}, Letj;->j(Lkkv;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 222
    invoke-interface {p2, p1}, Letj;->a(Lkkv;)V

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p2

    sget-object v1, Letb;->b:Letb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 224
    invoke-interface {p1}, Letj;->f()Z

    move-result p1

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const-string p1, "READING"

    goto :goto_0

    :cond_1
    const-string p1, "GESTURE_READING"

    :goto_0
    aput-object p1, v2, v3

    const/4 p1, 0x2

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    .line 226
    invoke-interface {p2, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    return v3

    :cond_2
    :goto_1
    return v0
.end method

.method protected be()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 216
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 217
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:I

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s()V

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    const-wide/high16 v1, 0x800000000000000L

    .line 219
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 5

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lcad;

    iget-object v0, v0, Lcai;->b:Lcak;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcak;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 201
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 203
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 204
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method protected final c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 1

    .line 50
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-eqz v0, :cond_0

    const-string v0, "PUNCTUATION"

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    .line 52
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {v0}, Lkyf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 4

    .line 296
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 297
    invoke-interface {v0}, Letj;->q()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    const/4 v1, 0x1

    .line 298
    invoke-interface {v0, v1}, Letj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 300
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lcac;

    .line 54
    invoke-virtual {v0, p1}, Lcac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 2

    .line 83
    invoke-static {p1}, Lcar;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v0, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f()Letq;

    move-result-object v0

    invoke-interface {p1, v0}, Letj;->a(Letq;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method protected e()Lesd;
    .locals 2

    new-instance v0, Lcaz;

    .line 59
    invoke-direct {v0}, Lcaz;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leax;

    iput-object v1, v0, Lesd;->d:Leax;

    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    .line 301
    invoke-static {p1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lkfs;->e:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Lknj;

    const/16 v1, 0xb

    .line 302
    invoke-static {v1, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v1

    iput-object p1, v1, Lknk;->j:Lkfs;

    .line 303
    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    return-void
.end method

.method protected f()Letq;
    .locals 1

    .line 139
    sget-object v0, Letq;->b:Letq;

    return-object v0
.end method

.method protected j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 94
    invoke-interface {v0}, Letj;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Leth;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lesd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.end method

.method protected abstract o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.end method

.method protected abstract p()I
.end method

.method protected abstract q()I
.end method

.method protected final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Lesq;

    return-void
.end method

.method protected final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 11
    invoke-interface {v0}, Letj;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    return-void
.end method

.method public final u()V
    .locals 1

    const-string v0, "FINISH_INPUT"

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final v()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 87
    invoke-interface {v0}, Letj;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcav;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcav;-><init>(Ljava/util/Iterator;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 93
    invoke-interface {v0}, Letj;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected final w()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lesd;

    .line 138
    invoke-interface {v0, v1}, Letj;->a(Leth;)Leti;

    move-result-object v0

    iget-object v0, v0, Leti;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final x()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 55
    invoke-interface {v0}, Letj;->p()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcav;

    .line 56
    invoke-direct {v1, v0}, Lcav;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lcav;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    iget-object v2, v1, Lcav;->a:Lkkv;

    .line 57
    invoke-interface {v0, v2}, Letj;->c(Lkkv;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Letu;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    new-instance v3, Lcbc;

    .line 58
    invoke-direct {v3, v0, v2}, Lcbc;-><init>(Ljava/util/Iterator;Letj;)V

    invoke-direct {v1, v3}, Letu;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method protected final y()Z
    .locals 6

    .line 259
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return v3

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v0

    sget-object v4, Letb;->h:Letb;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 264
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 266
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Ljava/util/Stack;

    .line 267
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 268
    invoke-interface {v0}, Letj;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I()V

    goto :goto_0

    .line 285
    :cond_2
    new-instance v0, Lesy;

    const-string v1, "Unselectable selected token candidate."

    .line 270
    invoke-direct {v0, v1}, Lesy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_3
    new-instance v0, Lesy;

    const-string v1, "Unknown edit operation."

    .line 285
    invoke-direct {v0, v1}, Lesy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 271
    invoke-interface {v0}, Letj;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I()V

    goto :goto_0

    .line 270
    :cond_5
    new-instance v0, Lesy;

    const-string v1, "Unselectable selected candidate."

    .line 273
    invoke-direct {v0, v1}, Lesy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 274
    invoke-interface {v0, v2}, Letj;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 275
    invoke-interface {v0}, Letj;->c()I

    move-result v0

    if-lt v4, v0, :cond_7

    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I()V

    .line 269
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Letj;

    .line 277
    invoke-interface {v0}, Letj;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 278
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(J)V

    goto :goto_1

    .line 278
    :cond_8
    new-instance v0, Lesy;

    const-string v1, "Edit operation stack shouldn\'t be empty."

    .line 279
    invoke-direct {v0, v1}, Lesy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Ljava/util/Stack;

    .line 281
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :goto_1
    return v3

    .line 281
    :cond_a
    new-instance v0, Lesy;

    const-string v1, "Edit operation stack should be empty."

    .line 282
    invoke-direct {v0, v1}, Lesy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_b
    new-instance v0, Lesy;

    const-string v1, "Undeletable input."

    .line 284
    invoke-direct {v0, v1}, Lesy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_c
    new-instance v0, Lesy;

    const-string v1, "corrupted edit operation stack."

    .line 265
    invoke-direct {v0, v1}, Lesy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final z()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Lesq;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lesq;->b:[Ljava/lang/String;

    iget-object v3, v0, Lesq;->c:[I

    iget-object v0, v0, Lesq;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lesq;->b:[Ljava/lang/String;

    iget-object v3, v0, Lesq;->c:[I

    iget-object v0, v0, Lesq;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;)V

    .line 295
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    :cond_3
    :goto_1
    return-void
.end method
