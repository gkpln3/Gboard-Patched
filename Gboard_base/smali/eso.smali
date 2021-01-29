.class public abstract Leso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letj;


# static fields
.field public static final a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final g:Lpjm;

.field private static final h:Leti;

.field private static final i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field private final A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

.field public d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public e:Letk;

.field public final f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private volatile s:Z

.field private final t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/BitSet;

.field private y:I

.field private final z:Lkks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Leso;->g:Lpjm;

    new-instance v0, Leti;

    const-string v1, ""

    .line 2
    invoke-direct {v0, v1}, Leti;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Leso;->h:Leti;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/16 v1, 0x7fff

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Leso;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v2, -0x1

    .line 4
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Leso;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Leso;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Leso;->c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leso;->j:I

    iput v0, p0, Leso;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Leso;->l:Z

    iput-boolean v1, p0, Leso;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Leso;->s:Z

    .line 7
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Leso;->t:Ljava/util/ArrayList;

    .line 8
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Leso;->v:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lpgr;->d()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p0, Leso;->w:Ljava/util/List;

    new-instance v2, Ljava/util/BitSet;

    .line 10
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, p0, Leso;->x:Ljava/util/BitSet;

    iput v0, p0, Leso;->y:I

    .line 11
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v0

    iput-object v0, p0, Leso;->z:Lkks;

    new-array v0, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object v0, p0, Leso;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object p1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    return-void
.end method

.method private final B()I
    .locals 1

    iget-object v0, p0, Leso;->v:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leso;->r:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leso;->v:Ljava/util/ArrayList;

    .line 195
    invoke-static {v0}, Leso;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :goto_0
    return v0
.end method

.method private final C()I
    .locals 1

    iget-object v0, p0, Leso;->t:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leso;->r:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leso;->t:Ljava/util/ArrayList;

    .line 235
    invoke-static {v0}, Leso;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :goto_0
    return v0
.end method

.method private final D()V
    .locals 4

    iget-boolean v0, p0, Leso;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leso;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 322
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    invoke-virtual {p0}, Leso;->b()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Leso;->p:Z

    .line 323
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iput v0, p0, Leso;->r:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Leso;->u:Ljava/util/ArrayList;

    iget-boolean v0, p0, Leso;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leso;->s:Z

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0}, Leso;->B()I

    move-result v0

    invoke-direct {p0}, Leso;->C()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 383
    invoke-virtual {p0}, Leso;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 384
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 385
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c()I

    move-result v0

    .line 386
    invoke-static {v0}, Lpgr;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Leso;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 387
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateString(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leso;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Leso;->z:Lkks;

    .line 388
    invoke-virtual {v4}, Lkks;->b()V

    iput-object v2, v4, Lkks;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Leso;->e:Letk;

    if-eqz v5, :cond_1

    .line 389
    invoke-interface {v5, v2}, Letk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v4, Lkks;->c:Ljava/lang/String;

    .line 390
    sget-object v2, Lkku;->e:Lkku;

    iput-object v2, v4, Lkks;->e:Lkku;

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lkks;->j:Ljava/lang/Object;

    iput v1, v4, Lkks;->h:I

    .line 392
    invoke-virtual {v4}, Lkks;->a()Lkkv;

    move-result-object v2

    .line 393
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final F()V
    .locals 4

    iget-boolean v0, p0, Leso;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Leso;->j:I

    iput v0, p0, Leso;->k:I

    iget-boolean v0, p0, Leso;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 379
    invoke-direct {p0}, Leso;->B()I

    move-result v1

    invoke-virtual {p0}, Leso;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 380
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 381
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v0

    iput v0, p0, Leso;->k:I

    iput v0, p0, Leso;->j:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 7

    iget-boolean v0, p0, Leso;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Leso;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Leso;->o:Z

    iget-object v0, p0, Leso;->n:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leso;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    iget-object v4, p0, Leso;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    add-int/2addr v3, v2

    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v5, v4, v1

    iget-object v2, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-object v4, p0, Leso;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 53
    sget-object v5, Letl;->c:Letl;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Letl;)I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Leso;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 55
    sget-object v1, Letq;->b:Letq;

    const/16 v2, 0x7fff

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(ILetq;)Z

    iget-boolean v0, p0, Leso;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    sget-object v1, Letq;->c:Letq;

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(ILetq;)Z

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 292
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLetg;)V
    .locals 3

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Z

    move-result v0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Letg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p4, Letg;->a:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_0
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 100
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenConfidentString(JJ)Ljava/lang/String;

    move-result-object v1

    .line 99
    :goto_0
    iput-object v1, p4, Letg;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Letg;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v1

    iput v1, p4, Letg;->d:I

    iput-boolean v0, p4, Letg;->e:Z

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)Z

    move-result v0

    iput-boolean v0, p4, Letg;->f:Z

    iput-boolean p3, p4, Letg;->g:Z

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Letl;

    move-result-object p0

    iput-object p0, p4, Letg;->h:Letl;

    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 14

    iget-boolean v0, p0, Leso;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_9

    .line 105
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le p1, v1, :cond_9

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-ge p1, v0, :cond_9

    .line 106
    invoke-static {}, Lpgr;->d()Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 116
    :cond_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 106
    :goto_0
    iget-object v3, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ltz v3, :cond_6

    iget-object v5, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 108
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v5

    iget-object v7, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 109
    invoke-virtual {v7, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v7

    iget-object v8, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 110
    invoke-virtual {v8, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(J)Z

    move-result v8

    :goto_1
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_1

    iget-object v9, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 111
    invoke-virtual {v9, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    iget-object v11, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 112
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    if-eqz v0, :cond_2

    .line 113
    iget v12, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v12, v13, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-nez v8, :cond_3

    .line 118
    iget-object v12, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 114
    invoke-virtual {v12, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 115
    :cond_3
    iget v2, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v11, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 116
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_5
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    iget v0, p0, Leso;->y:I

    const-wide/16 v5, 0x0

    if-ne v2, v0, :cond_7

    move-wide v0, v5

    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput v2, p0, Leso;->y:I

    iget-object v0, p0, Leso;->e:Letk;

    .line 118
    invoke-interface {v0, p1}, Letk;->a([Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    cmp-long p1, v0, v5

    if-eqz p1, :cond_9

    .line 113
    iget-object p1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v3, p0, Leso;->y:I

    const/16 v5, 0x7fff

    .line 119
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 120
    invoke-direct {p0, v0, v1, v4}, Leso;->b(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 121
    iget-object v0, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 122
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    iput-object v1, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_4

    .line 120
    :cond_8
    new-instance p1, Lesy;

    const-string v0, "Failed to filter bulk input"

    .line 121
    invoke-direct {p1, v0}, Lesy;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_9
    :goto_4
    invoke-virtual {p0}, Leso;->m()V

    return-void
.end method

.method private final a(Lkkv;I)Z
    .locals 2

    iget-boolean v0, p0, Leso;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 288
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final b(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    .line 38
    invoke-direct {p0}, Leso;->G()V

    .line 39
    invoke-direct {p0}, Leso;->D()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object v1, Leso;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v1, :cond_1

    sget-object v1, Leso;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v3, 0x7fff

    .line 40
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v1, v2

    .line 39
    :goto_0
    iget-object v4, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v5, v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    move-wide v7, p1

    move-object v9, v1

    .line 41
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Leso;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Leso;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    return-object p1

    .line 43
    :cond_3
    :goto_1
    sget-object p2, Leso;->g:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 44
    move-object v1, p2

    check-cast v1, Lpji;

    const/16 p2, 0x2af

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    const-string v3, "bulkInputWithNativePointerImpl"

    const-string v4, "AbstractHmmEngineWrapper.java"

    invoke-interface {v1, v2, v3, p2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eq p3, v0, :cond_4

    const-string p2, "UPDATE"

    goto :goto_2

    :cond_4
    const-string p2, "NEW"

    :goto_2
    move-object v3, p2

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "empty"

    :goto_3
    move-object v5, p1

    const/4 v6, 0x0

    const-string v2, "BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s"

    .line 44
    invoke-interface/range {v1 .. v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid bulk input operation."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    iget v0, p0, Leso;->k:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 237
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHighlightCandidate(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Leso;->k:I

    return-void

    :cond_0
    new-instance p1, Lesy;

    .line 238
    invoke-direct {p1}, Lesy;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 358
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDataSourceIndex(JLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Leso;->x:Ljava/util/BitSet;

    .line 359
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 4

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 308
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 309
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 310
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectCandidate(JI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 311
    iget-object p1, p0, Leso;->v:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leso;->t:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Leso;->t:Ljava/util/ArrayList;

    .line 314
    invoke-static {v1}, Leso;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Leso;->m()V

    goto :goto_1

    .line 315
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Leso;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    :goto_1
    iget-object p1, p0, Leso;->e:Letk;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    .line 317
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {p1, v1, v0}, Letk;->a(II)V

    :cond_2
    return-void

    .line 310
    :cond_3
    new-instance p1, Lesy;

    .line 311
    invoke-direct {p1}, Lesy;-><init>()V

    throw p1

    .line 304
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 307
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "candidate index: %d, which is >= CandidateCount %d"

    .line 308
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(I)Z
    .locals 1

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(I)Letq;

    move-result-object p1

    sget-object v0, Letq;->b:Letq;

    invoke-virtual {p1, v0}, Letq;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leso;->m:Z

    .line 357
    invoke-direct {p0}, Leso;->E()V

    return-void
.end method

.method public final a(Leth;)Leti;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 138
    invoke-interface/range {p1 .. p1}, Leth;->a()V

    iget-boolean v2, v0, Leso;->s:Z

    if-nez v2, :cond_0

    sget-object v1, Leso;->h:Leti;

    return-object v1

    :cond_0
    iget-object v2, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_11

    iget-object v6, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 140
    invoke-virtual {v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v6

    iget-object v8, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 141
    invoke-virtual {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v8

    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v9, v0, Leso;->r:I

    if-lt v8, v9, :cond_10

    iget-object v5, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 142
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(J)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    .line 142
    :goto_1
    iget-object v8, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v11, v8, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 144
    invoke-virtual {v8, v11, v12, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTargeted(JJ)Z

    move-result v8

    .line 145
    invoke-interface {v1, v5, v8}, Leth;->a(IZ)I

    move-result v11

    if-nez v11, :cond_3

    move/from16 v17, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v12, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 146
    invoke-virtual {v12, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v12

    if-eqz v12, :cond_f

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_4

    if-eq v5, v9, :cond_4

    new-instance v13, Letf;

    invoke-direct {v13}, Letf;-><init>()V

    iget-object v14, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v9, v14, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 147
    invoke-virtual {v14, v9, v10, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentConvertedString(JJ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Letf;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v14, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v9

    iput v9, v13, Letf;->b:I

    .line 149
    invoke-virtual {v14, v6, v7, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v9

    iput v9, v13, Letf;->c:I

    add-int/lit8 v9, v12, -0x1

    .line 150
    invoke-virtual {v14, v6, v7, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v9

    iput v9, v13, Letf;->d:I

    iget-wide v9, v14, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 151
    invoke-virtual {v14, v9, v10, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTokenFullyMatched(JJ)Z

    move-result v9

    iput-boolean v9, v13, Letf;->e:Z

    .line 152
    invoke-interface {v1, v13}, Leth;->a(Letf;)V

    :cond_4
    and-int/lit8 v9, v11, 0x2

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v9, v11, 0x4

    if-nez v5, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v16, 0x1

    :goto_4
    if-nez v5, :cond_9

    if-nez v9, :cond_9

    :cond_8
    move/from16 v17, v2

    goto/16 :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_8

    iget-object v11, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 153
    invoke-virtual {v11, v6, v7, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v13

    iget-object v11, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 154
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    .line 155
    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v0, v11}, Leso;->d(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 156
    invoke-interface/range {p1 .. p1}, Leth;->f()V

    :cond_a
    if-eqz v5, :cond_b

    new-instance v11, Letg;

    invoke-direct {v11}, Letg;-><init>()V

    iget-object v15, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 157
    invoke-static {v15, v13, v14, v8, v11}, Leso;->a(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLetg;)V

    .line 158
    invoke-interface {v1, v11}, Leth;->a(Letg;)V

    :cond_b
    if-eqz v9, :cond_e

    iget-object v11, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 159
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)I

    move-result v11

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v11, :cond_e

    iget-object v3, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move/from16 v17, v2

    .line 160
    invoke-virtual {v3, v13, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(JI)J

    move-result-wide v2

    move/from16 v18, v5

    iget-object v5, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 161
    invoke-virtual {v5, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v5

    if-lez v15, :cond_c

    .line 162
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 163
    invoke-direct {v0, v5}, Leso;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 164
    invoke-interface/range {p1 .. p1}, Leth;->f()V

    :cond_c
    new-instance v5, Lete;

    invoke-direct {v5}, Lete;-><init>()V

    move-wide/from16 v19, v6

    iget-object v6, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move/from16 v21, v8

    iget-wide v7, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 165
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitConfident(JJ)Z

    move-result v7

    .line 166
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lete;->a:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v2, v5, Lete;->a:Ljava/lang/String;

    goto :goto_7

    .line 168
    :cond_d
    iget-wide v7, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 167
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;

    move-result-object v2

    .line 166
    :goto_7
    iput-object v2, v5, Lete;->b:Ljava/lang/String;

    .line 168
    invoke-interface {v1, v5}, Leth;->a(Lete;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move/from16 v8, v21

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move/from16 v17, v2

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v21, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move/from16 v8, v21

    const/4 v3, 0x0

    goto/16 :goto_5

    :goto_8
    move/from16 v5, v16

    goto :goto_9

    .line 171
    :cond_f
    new-instance v1, Lesy;

    const-string v2, "tokenCount is 0"

    .line 169
    invoke-direct {v1, v2}, Lesy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move/from16 v17, v2

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v5, :cond_12

    .line 170
    invoke-virtual/range {p0 .. p0}, Leso;->c()I

    move-result v2

    invoke-direct {v0, v2}, Leso;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 171
    invoke-interface/range {p1 .. p1}, Leth;->f()V

    .line 172
    :cond_12
    invoke-interface/range {p1 .. p1}, Leth;->b()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Leti;

    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    invoke-direct {v2, v1}, Leti;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeRefreshData(J)V

    iget-object v0, p0, Leso;->x:Ljava/util/BitSet;

    .line 294
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, p0, Leso;->w:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-direct {p0, v1}, Leso;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Leso;->t:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 334
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v4

    sub-int v5, v2, v1

    .line 335
    new-array v5, v5, [J

    iget v6, v0, Leso;->r:I

    .line 336
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_6

    iget-object v9, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 337
    invoke-virtual {v9, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v9

    iget-object v11, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 338
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    .line 339
    iget v12, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-gt v12, v1, :cond_1

    :cond_0
    move/from16 v16, v4

    goto :goto_3

    .line 340
    :cond_1
    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-lt v11, v2, :cond_2

    goto :goto_4

    .line 355
    :cond_2
    iget-object v11, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 341
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v11

    int-to-long v11, v11

    const/4 v13, 0x0

    :goto_1
    int-to-long v14, v13

    cmp-long v16, v14, v11

    if-gez v16, :cond_0

    iget-object v14, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 342
    invoke-virtual {v14, v9, v10, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v14

    iget-object v6, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 343
    invoke-virtual {v6, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    move/from16 v16, v4

    .line 344
    iget v4, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v4, v1, :cond_3

    goto :goto_2

    .line 345
    :cond_3
    iget v4, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-gt v4, v2, :cond_5

    iget-object v4, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 346
    invoke-virtual {v4, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Leso;->t:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v8, 0x1

    .line 348
    aput-wide v14, v5, v8

    move v8, v4

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto :goto_0

    .line 340
    :cond_6
    :goto_4
    iget-object v1, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v2, 0x0

    .line 349
    invoke-static {v5, v2, v8}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v2

    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 350
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokens(J[J)I

    move-result v1

    iget-object v2, v0, Leso;->t:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-lt v2, v1, :cond_7

    iget-object v4, v0, Leso;->t:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 353
    :cond_7
    invoke-virtual/range {p0 .. p0}, Leso;->m()V

    iget-object v2, v0, Leso;->e:Letk;

    if-eqz v2, :cond_8

    :goto_6
    if-ge v3, v1, :cond_8

    iget-object v2, v0, Leso;->e:Letk;

    const/4 v4, 0x4

    iget-object v5, v0, Leso;->t:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 355
    invoke-interface {v2, v4, v5}, Letk;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final a(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Letl;)V
    .locals 8

    .line 12
    invoke-virtual {p0}, Leso;->c()I

    move-result v0

    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 13
    check-cast p3, Ljava/lang/Character;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v6, p3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 15
    invoke-virtual {p4}, Letl;->ordinal()I

    move-result v7

    move v4, p1

    move v5, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 17
    invoke-virtual {p0}, Leso;->m()V

    iget-object p1, p0, Leso;->e:Letk;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 18
    invoke-interface {p1, p2, v0}, Letk;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 7

    .line 94
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Letg;

    invoke-direct {v3}, Letg;-><init>()V

    iget-object v4, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 96
    invoke-virtual {v4, p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(II)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v1, v3}, Leso;->a(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLetg;)V

    .line 97
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Letk;)V
    .locals 0

    iput-object p1, p0, Leso;->e:Letk;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leso;->w:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, p1}, Leso;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Leso;->n:Ljava/lang/String;

    iput-boolean p2, p0, Leso;->q:Z

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method public final a(Lkkv;)V
    .locals 4

    iget-boolean v0, p0, Leso;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 325
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 327
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 328
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 329
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Leso;->t:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-direct {p0, v0}, Leso;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    iget-object p1, p0, Leso;->e:Letk;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    .line 332
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {p1, v1, v0}, Letk;->a(II)V

    :cond_2
    return-void

    .line 325
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract a(Llbh;J)V
.end method

.method public final a(JI)Z
    .locals 4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Leso;->b(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 33
    invoke-virtual {p0}, Leso;->m()V

    iget-object p3, p0, Leso;->e:Letk;

    if-eqz p3, :cond_0

    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 34
    invoke-interface {p3, p2, v2}, Letk;->a(II)V

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 36
    sget-object p3, Letd;->b:Letd;

    sub-long/2addr v2, v0

    invoke-virtual {p0, p3, v2, v3}, Leso;->a(Llbh;J)V

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JI[I)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 21
    sget-object p3, Leso;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    :goto_0
    move-object v8, p3

    goto :goto_1

    .line 30
    :cond_0
    iget-object p3, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez p3, :cond_1

    sget-object p3, Leso;->i:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget p3, p3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v2, 0x7fff

    .line 22
    invoke-direct {v1, p3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v8, v1

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    move-wide v6, p1

    move-object v9, p4

    .line 24
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithHandwritingLatticeNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 26
    sget-object p4, Letd;->d:Letd;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p4, p2, p3}, Leso;->a(Llbh;J)V

    if-eqz p1, :cond_3

    sget-object p2, Leso;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Leso;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 29
    invoke-virtual {p0}, Leso;->m()V

    iget-object p2, p0, Leso;->e:Letk;

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 30
    invoke-interface {p2, v0, p1}, Letk;->a(II)V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid bulk input operation."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Letq;)Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Leso;->c()I

    move-result v0

    iget-boolean v1, p0, Leso;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 255
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(I)Letq;

    move-result-object v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 256
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(ILetq;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Leso;->m()V

    iget-object p1, p0, Leso;->e:Letk;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 259
    invoke-interface {p1, v1, v0}, Letk;->a(II)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-boolean p1, p0, Leso;->s:Z

    if-nez p1, :cond_2

    .line 257
    invoke-virtual {p0}, Leso;->b()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 4

    .line 265
    invoke-direct {p0}, Leso;->B()I

    move-result v0

    invoke-virtual {p0}, Leso;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 267
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v1

    iget-object v3, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 268
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 269
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(J)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_3
    return p1
.end method

.method public final a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 244
    invoke-direct {p0}, Leso;->G()V

    .line 245
    invoke-direct {p0}, Leso;->D()V

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 246
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 247
    aget v7, p2, v4

    invoke-direct {v6, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0}, Leso;->c()I

    move-result p1

    iget-object p2, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 249
    sget-object v4, Letl;->a:Letl;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Letl;)I

    move-result p2

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 251
    sget-object v0, Letd;->a:Letd;

    sub-long/2addr v4, v1

    invoke-virtual {p0, v0, v4, v5}, Leso;->a(Llbh;J)V

    const/4 v0, 0x1

    if-lez p2, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 252
    invoke-virtual {p0}, Leso;->m()V

    iget-object v1, p0, Leso;->e:Letk;

    if-eqz v1, :cond_2

    .line 253
    invoke-interface {v1, v0, p1}, Letk;->a(II)V

    :cond_2
    if-lez p2, :cond_3

    return v0

    :cond_3
    return v3

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeReset(J)V

    const/4 v0, -0x1

    iput v0, p0, Leso;->k:I

    iput v0, p0, Leso;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Leso;->o:Z

    iput-boolean v1, p0, Leso;->p:Z

    iput v1, p0, Leso;->r:I

    iput-boolean v1, p0, Leso;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Leso;->t:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Leso;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Leso;->v:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Leso;->y:I

    return-void
.end method

.method public final b(Lkkv;)Z
    .locals 2

    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 274
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_1

    .line 275
    iget v0, p0, Leso;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 276
    check-cast p1, Ljava/lang/Integer;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Leso;->k:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Z)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Leso;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Leso;->c()I

    move-result v1

    invoke-direct {v0, v1}, Leso;->d(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ltz v1, :cond_7

    iget-object v6, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 69
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v6

    iget-object v8, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 70
    invoke-virtual {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ltz v8, :cond_6

    iget-object v9, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 71
    invoke-virtual {v9, v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    iget-object v11, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 72
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Letl;

    move-result-object v11

    sget-object v12, Letl;->d:Letl;

    iget-object v13, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 73
    invoke-virtual {v13, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_2
    if-ltz v13, :cond_5

    iget-object v14, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 74
    invoke-virtual {v14, v9, v10, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(JI)J

    move-result-wide v14

    if-ne v11, v12, :cond_1

    iget-object v2, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 75
    invoke-virtual {v2, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    goto :goto_3

    .line 77
    :cond_1
    iget-object v2, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 75
    invoke-virtual {v2, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-wide/from16 v16, v6

    iget-wide v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 76
    invoke-virtual {v3, v6, v7, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitEmpty(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_4

    .line 90
    :cond_2
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 78
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v2, v1

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    .line 77
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :cond_4
    add-int/lit8 v13, v13, -0x1

    move-wide/from16 v6, v16

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 75
    :cond_7
    sget-object v2, Leso;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 76
    :goto_4
    sget-object v1, Leso;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v2, :cond_f

    .line 80
    :cond_8
    invoke-direct/range {p0 .. p0}, Leso;->B()I

    move-result v1

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const-string v4, "AbstractHmmEngineWrapper.java"

    const-string v5, "deleteInputRange"

    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    if-gt v1, v3, :cond_d

    .line 82
    :cond_9
    invoke-direct/range {p0 .. p0}, Leso;->C()I

    move-result v1

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v1, v3, :cond_b

    if-eqz p1, :cond_a

    .line 83
    invoke-virtual/range {p0 .. p0}, Leso;->o()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_a
    sget-object v1, Leso;->g:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 84
    check-cast v1, Lpji;

    const/16 v2, 0x3f7

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unable to delete selected token"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    const/4 v1, 0x0

    iput-object v1, v0, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 86
    invoke-virtual/range {p0 .. p0}, Leso;->m()V

    iget-boolean v1, v0, Leso;->s:Z

    if-nez v1, :cond_c

    .line 87
    invoke-virtual/range {p0 .. p0}, Leso;->b()V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Leso;->d(Z)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Leso;->d(Z)V

    :goto_5
    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 81
    invoke-virtual/range {p0 .. p0}, Leso;->r()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_e
    sget-object v2, Leso;->g:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 90
    check-cast v2, Lpji;

    const/16 v3, 0x3ef

    invoke-interface {v2, v6, v5, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unable to delete converted segment"

    invoke-interface {v2, v3}, Lpji;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    :goto_7
    return v2

    .line 75
    :cond_f
    new-instance v1, Lesy;

    const-string v2, "Invalid range to delete."

    .line 91
    invoke-direct {v1, v2}, Lesy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v1, v0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 92
    invoke-virtual/range {p0 .. p0}, Leso;->c()I

    move-result v2

    sget-object v3, Letq;->a:Letq;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(ILetq;)Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Leso;->m()V

    const/4 v1, 0x1

    return v1
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Leso;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Leso;->r:I

    :goto_0
    return v0
.end method

.method public final c(Lkkv;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 239
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Leso;->b(I)V

    return-void

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Leso;->l:Z

    .line 356
    invoke-direct {p0}, Leso;->F()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Leso;->b()V

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 58
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final d(Lkkv;)V
    .locals 1

    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 301
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Leso;->c(I)V

    return-void

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected d(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Leso;->s:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Leso;->v:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lkkv;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 61
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 64
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDeleteCandidate(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Leso;->m()V

    return-void

    .line 64
    :cond_0
    new-instance p1, Lesy;

    .line 66
    invoke-direct {p1}, Lesy;-><init>()V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Lkkv;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 127
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 129
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f()Z
    .locals 10

    iget-boolean v0, p0, Leso;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 261
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 262
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v5

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Leso;->r:I

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 263
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 264
    invoke-virtual {v7, v3, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Letl;

    move-result-object v7

    sget-object v8, Letl;->b:Letl;

    if-eq v7, v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 5

    iget-boolean v0, p0, Leso;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 282
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 283
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v2

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 284
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 285
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Letl;

    move-result-object v0

    sget-object v2, Letl;->b:Letl;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final g(Lkkv;)Z
    .locals 1

    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_3

    .line 270
    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 271
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 273
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 271
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "candidate.data is not an Integer"

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mCandidateListEnabled is false"

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Leso;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 204
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v2

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 206
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v2

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 209
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(JI)J

    move-result-wide v2

    .line 210
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Lkkv;)Z
    .locals 1

    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 279
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 281
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(I)I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 279
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "candidate.data is not an Integer"

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mCandidateListEnabled is false"

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Leso;->s:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 132
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 133
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v7, p0, Leso;->r:I

    if-ge v6, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 134
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    iget-object v8, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 135
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v8

    iget-object v10, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 136
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkkv;)Z
    .locals 2

    .line 286
    iget-object v0, p1, Lkkv;->e:Lkku;

    sget-object v1, Lkku;->a:Lkku;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lkkv;->e:Lkku;

    sget-object v1, Lkku;->k:Lkku;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Leso;->a(Lkkv;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lkkv;)Z
    .locals 2

    iget-object v0, p1, Lkkv;->e:Lkku;

    .line 290
    sget-object v1, Lkku;->e:Lkku;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Leso;->a(Lkkv;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()[Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Leso;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Llvc;->g:[Ljava/lang/String;

    return-object v0

    .line 182
    :cond_0
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 184
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 185
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v7, p0, Leso;->r:I

    if-ge v6, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 186
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 187
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v8

    iget-object v10, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 188
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Letl;

    move-result-object v10

    sget-object v11, Letl;->b:Letl;

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Leso;->v()Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v10, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 190
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Leso;->x()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Leso;->w()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final k()[I
    .locals 11

    iget-boolean v0, p0, Leso;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Llvc;->b:[I

    return-object v0

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    new-instance v1, Llvl;

    .line 175
    invoke-direct {v1, v0}, Llvl;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 176
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 177
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v7, p0, Leso;->r:I

    if-ge v6, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 178
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    iget-object v8, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 179
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(J)I

    move-result v8

    .line 180
    invoke-virtual {v1, v8}, Llvl;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v1}, Llvl;->b()[I

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leso;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Leso;->r:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Leso;->s:Z

    .line 377
    invoke-direct {p0}, Leso;->E()V

    .line 378
    invoke-direct {p0}, Leso;->F()V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Leso;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->u:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Leso;->t:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    invoke-direct {p0}, Leso;->B()I

    move-result v0

    iget-object v1, p0, Leso;->t:Ljava/util/ArrayList;

    .line 369
    invoke-static {v1}, Leso;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leso;->t:Ljava/util/ArrayList;

    .line 370
    invoke-static {v0}, Leso;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Leso;->t:Ljava/util/ArrayList;

    .line 371
    invoke-static {v1}, Leso;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 372
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 373
    invoke-direct {p0, v0}, Leso;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 374
    invoke-virtual {p0}, Leso;->y()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 4

    iget-boolean v0, p0, Leso;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lesx;

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-object v2, p0, Leso;->x:Ljava/util/BitSet;

    iget-object v3, p0, Leso;->e:Letk;

    .line 59
    invoke-direct {v0, v1, v2, v3}, Lesx;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Letk;)V

    iget v1, p0, Leso;->j:I

    .line 60
    invoke-direct {p0, v1}, Leso;->b(I)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Leso;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Leso;->l:Z

    if-eqz v1, :cond_0

    .line 318
    invoke-direct {p0, v0}, Leso;->c(I)V

    .line 319
    invoke-virtual {p0, v0}, Leso;->a(I)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Leso;->v:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leso;->v:Ljava/util/ArrayList;

    .line 361
    invoke-static {v0}, Leso;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 362
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    iget-object v1, p0, Leso;->t:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v2, p0, Leso;->t:Ljava/util/ArrayList;

    .line 364
    invoke-static {v2}, Leso;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Leso;->m()V

    goto :goto_1

    .line 365
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Leso;->a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 10

    iget-boolean v0, p0, Leso;->s:Z

    if-nez v0, :cond_3

    .line 212
    iget-object v0, p0, Leso;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    invoke-direct {p0}, Leso;->G()V

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 216
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 217
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillPredictionCandidateList(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 218
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateCount(J)I

    move-result v3

    const/16 v4, 0x32

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 220
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateString(JI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Leso;->e:Letk;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    .line 221
    invoke-interface {v6, v5, v7}, Letk;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Leso;->e:Letk;

    .line 222
    invoke-interface {v7, v5}, Letk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v7, p0, Leso;->z:Lkks;

    .line 223
    invoke-virtual {v7}, Lkks;->b()V

    iput-object v5, v7, Lkks;->a:Ljava/lang/CharSequence;

    iput-object v6, v7, Lkks;->c:Ljava/lang/String;

    .line 224
    sget-object v5, Lkku;->c:Lkku;

    iput-object v5, v7, Lkks;->e:Lkku;

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lkks;->j:Ljava/lang/Object;

    iput v4, v7, Lkks;->h:I

    iget-object v5, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 226
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateDataSourceMask(JI)I

    move-result v5

    iput v5, v7, Lkks;->n:I

    iget-object v5, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 227
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextLength(JI)I

    move-result v5

    iput v5, v7, Lkks;->o:I

    iget-object v5, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 228
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextWordCount(JI)I

    move-result v5

    iput v5, v7, Lkks;->p:I

    .line 229
    invoke-virtual {v7}, Lkks;->a()Lkkv;

    move-result-object v5

    .line 230
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 232
    sget-object v5, Letd;->c:Letd;

    sub-long/2addr v3, v0

    invoke-virtual {p0, v5, v3, v4}, Leso;->a(Llbh;J)V

    .line 233
    invoke-virtual {p0, v2}, Leso;->a(Ljava/util/List;)V

    return-object v2

    .line 0
    :cond_3
    new-instance v0, Lesy;

    .line 212
    invoke-direct {v0}, Lesy;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Leso;->l:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Leso;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 198
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(I)J

    move-result-wide v2

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d(J)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 200
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a(JI)J

    move-result-wide v2

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 201
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    add-int/lit8 v0, v0, -0x1

    .line 202
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(JI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected abstract v()Ljava/lang/String;
.end method

.method protected abstract w()Ljava/lang/String;
.end method

.method protected abstract x()Ljava/lang/String;
.end method

.method protected y()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Leso;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Leso;->b(I)V

    iput v0, p0, Leso;->j:I

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
