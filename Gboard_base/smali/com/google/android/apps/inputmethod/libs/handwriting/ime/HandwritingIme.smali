.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lepp;
.implements Lhpw;


# static fields
.field static final a:Lkgd;

.field private static final m:Lpip;

.field private static final n:Ljava/lang/CharSequence;


# instance fields
.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Ljava/lang/CharSequence;

.field e:Lepq;

.field protected f:Llvr;

.field g:Lknm;

.field h:Lknn;

.field i:Lkkv;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lhli;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lpip;

    const-string v0, "enable_voice_in_handwriting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lkgd;

    const-string v0, ""

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final a(Landroid/content/Context;Llvr;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lepq;

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Leog;

    invoke-direct {v0}, Leog;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lepq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lepo;->f:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 120
    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v6, "initialize"

    const/16 v7, 0x53

    const-string v8, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "initialize"

    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lepo;

    iput-object p0, v4, Lepo;->j:Lepp;

    iput-object v1, v4, Lepo;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v4, Lepo;->h:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v4, Lepo;->i:Llbb;

    .line 121
    invoke-virtual {v4}, Lepo;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lepo;->k:Z

    .line 122
    sget-boolean v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    const-class v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;

    monitor-enter v5

    .line 122
    :try_start_0
    sget-boolean v6, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    if-eqz v6, :cond_2

    .line 123
    monitor-exit v5

    goto :goto_0

    :cond_2
    const-string v6, "latin_handwriting"

    const/4 v7, 0x0

    .line 124
    invoke-static {v6, v7}, Lecl;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 122
    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 125
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_0
    iget-boolean v4, v4, Lepo;->k:Z

    if-nez v4, :cond_4

    sget-object p1, Leog;->a:Lpjm;

    .line 126
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper"

    const-string v0, "loadRecognizer"

    const/16 v1, 0x4a

    const-string v2, "HandwritingRecognizerWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "loadRecognizer(): wrapper not initialized."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast v0, Leog;

    iput-object v1, v0, Leog;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v0, Leog;->b:Landroid/content/Context;

    iput-object p2, v0, Leog;->d:Llvr;

    iput-object v3, v0, Leog;->e:Llbb;

    .line 127
    invoke-virtual {v0, v2}, Leog;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lepq;

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Lepq;->d()V

    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lepo;

    iget-boolean v1, v0, Lepo;->k:Z

    if-nez v1, :cond_0

    sget-object p1, Lepo;->f:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 197
    check-cast p1, Lpim;

    const/16 v0, 0x95

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v2, "setPrecontext"

    const-string v3, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setPrecontext(): class not initialized"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lepo;->l:Lepl;

    .line 198
    invoke-virtual {v0, p1}, Lepl;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Lkfs;)I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H:Lkxz;

    const-string v1, "HandwritingIme.java"

    const-string v2, "sendRecognizerStatus"

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 220
    check-cast p1, Lpim;

    const/16 v0, 0x2c3

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sendRecognizerStatus(): no imeDef set."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 221
    check-cast p1, Lpim;

    const/16 v0, 0x2c8

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sendRecognizerStatus(): no imeDelegate set."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2738

    const/4 v3, 0x0

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 224
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 222
    invoke-interface {v0, p1}, Lkkz;->b(Lkfs;)V

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhli;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lhli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhli;

    .line 226
    invoke-virtual {v0}, Lhli;->c()V

    :cond_0
    return-void
.end method

.method private final m()Lgl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "_"

    goto :goto_0

    :cond_0
    const-string v0, "\u2423"

    .line 129
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lesj;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhli;

    .line 136
    invoke-virtual {v0}, Lhli;->a()V

    .line 137
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkkv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 184
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 185
    invoke-interface {v2, p1, v1, v0}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 187
    invoke-static {v2}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v2

    .line 188
    invoke-interface {p1, v2, v1, v0}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 190
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Z

    if-eqz v2, :cond_2

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    iget-object v2, v2, Lkkv;->e:Lkku;

    sget-object v3, Lkku;->c:Lkku;

    if-eq v2, v3, :cond_2

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkv;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 194
    invoke-interface {v2, p1, v1, v0}, Lkkz;->a(Ljava/util/List;Lkkv;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 5

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 107
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const-string v2, "initialize"

    const/16 v3, 0xa0

    const-string v4, "HandwritingIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p2, Lkxz;->e:Llvr;

    const-string v2, "initialize() LanguageTag = %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 108
    iget-object v1, p2, Lkxz;->s:Lkxs;

    const v2, 0x7f0b0194

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkxs;->a(IZ)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:I

    .line 109
    iget-object v0, p2, Lkxz;->s:Lkxs;

    invoke-virtual {v0, v2, v3}, Lkxs;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Z

    new-instance v0, Lknm;

    .line 110
    invoke-direct {v0, p3}, Lknm;-><init>(Lkkz;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lknm;

    new-instance v0, Lknn;

    .line 111
    iget-object v1, p2, Lkxz;->e:Llvr;

    .line 112
    invoke-virtual {v1}, Llvr;->b()Z

    move-result v1

    invoke-direct {v0, p3, v1}, Lknn;-><init>(Lkkz;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Lknn;

    .line 113
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object p3

    const-string v0, "\u2423"

    .line 114
    invoke-virtual {p3, v0}, Lkfg;->a(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Z

    .line 115
    iget-object p3, p2, Lkxz;->e:Llvr;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    new-instance p3, Lhli;

    new-instance v0, Lenv;

    .line 116
    invoke-direct {v0, p0}, Lenv;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)V

    invoke-direct {p3, p1, p0, v0}, Lhli;-><init>(Landroid/content/Context;Lhpw;Lowm;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhli;

    .line 117
    iget-object p2, p2, Lkxz;->e:Llvr;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/content/Context;Llvr;)V

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .line 130
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v0

    sget-object v1, Lepi;->a:Lepi;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpqz;->b:Lpqz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, -0x1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 133
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhli;

    .line 135
    invoke-virtual {v0, p1, p2}, Lhli;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final a(Lbtj;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbtj;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 172
    check-cast v5, Lbtk;

    iget-object v6, v5, Lbtk;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v6, v5, Lbtk;->d:Z

    if-eqz v6, :cond_1

    iget-object v5, v5, Lbtk;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lbtk;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 176
    invoke-interface {p1}, Lkkz;->s()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    const-string v2, ""

    const/4 v4, 0x1

    .line 177
    invoke-interface {p1, v2, v4}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3, v4}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 180
    invoke-interface {p1}, Lkkz;->t()V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    if-gtz p1, :cond_4

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 183
    invoke-static {p1, v4}, Lhlh;->a(ZZ)V

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 14
    invoke-interface {p1}, Lkkz;->r()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 15
    invoke-interface {p2, p1, p3, p4}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    new-instance v5, Lkks;

    .line 229
    invoke-direct {v5}, Lkks;-><init>()V

    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkv;

    iget-object v6, v6, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkks;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v5, Lkks;->g:Z

    .line 231
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    iget-object v3, v3, Lkkv;->a:Ljava/lang/CharSequence;

    iput-object v3, v5, Lkks;->j:Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lesj;->a(IILcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)I

    move-result v3

    iput v3, v5, Lkks;->i:I

    .line 232
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    iget-object v3, v3, Lkkv;->e:Lkku;

    iput-object v3, v5, Lkks;->e:Lkku;

    .line 233
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    iget v3, v3, Lkkv;->h:I

    iput v3, v5, Lkks;->h:I

    .line 234
    invoke-virtual {v5}, Lkks;->a()Lkkv;

    move-result-object v3

    .line 229
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {v0, p1}, Lkkz;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/List;[ILcom/google/android/libraries/handwriting/base/StrokeList;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 145
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2737

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 146
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p2

    .line 145
    invoke-interface {p3, p2}, Lkkz;->b(Lkfs;)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkkv;

    iget-object p2, p2, Lkkv;->a:Ljava/lang/CharSequence;

    .line 149
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    const/4 v0, 0x1

    .line 150
    invoke-interface {p3, p2, v0}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lkkv;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p2, p1, Lkkv;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 205
    check-cast p1, Lpim;

    const/16 p2, 0x2de

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const-string v1, "selectTextCandidate"

    const-string v2, "HandwritingIme.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_1
    iget-object v0, p1, Lkkv;->e:Lkku;

    sget-object v1, Lkku;->f:Lkku;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkkv;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 207
    invoke-interface {p1}, Lkkz;->s()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 208
    invoke-interface {p1}, Lkkz;->r()V

    .line 209
    invoke-virtual {p0, p2, v3, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 210
    invoke-interface {p1}, Lkkz;->t()V

    goto :goto_1

    .line 211
    :cond_2
    iget-object p1, p1, Lkkv;->a:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {p0, p2, v3, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object p1

    sget-object v0, Lepi;->a:Lepi;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 214
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 215
    sget-object v4, Lpqz;->j:Lpqz;

    goto :goto_0

    .line 216
    :cond_3
    sget-object v4, Lpqz;->k:Lpqz;

    :goto_0
    aput-object v4, v1, v2

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 217
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    .line 218
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 219
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void
.end method

.method public a(Lkql;IIII)V
    .locals 1

    .line 153
    sget-object p2, Lkql;->b:Lkql;

    if-ne p1, p2, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object p1

    sget-object p3, Lepi;->a:Lepi;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    sget-object v0, Lpqz;->r:Lpqz;

    aput-object v0, p4, p5

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object p5, p5, Llvr;->m:Ljava/lang/String;

    aput-object p5, p4, p2

    const/4 p5, 0x2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p5

    .line 158
    invoke-interface {p1, p3, p4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lknm;

    .line 159
    invoke-virtual {p1}, Lknm;->a()V

    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void
.end method

.method public a(Lkzo;Z)V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 140
    invoke-interface {p2}, Lkkz;->r()V

    :cond_0
    const/4 p2, 0x1

    .line 141
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    if-eq v0, p2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 142
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Z)V

    .line 143
    :cond_2
    sget-object p2, Lkzo;->a:Lkzo;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhli;

    .line 144
    invoke-virtual {p1}, Lhli;->d()V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Z)V

    return-void
.end method

.method public a(Lkfs;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x2719

    const/16 v5, 0x42

    const/16 v6, -0x272b

    const/16 v7, 0x3e

    const/16 v8, 0x43

    const/16 v9, -0x2733

    const/16 v10, -0x2727

    const/16 v11, -0x2732

    if-eq v3, v11, :cond_2

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_2

    const/16 v12, -0x2742

    if-eq v3, v12, :cond_2

    const/16 v12, -0x2743

    if-eq v3, v12, :cond_2

    const/16 v12, -0x2744

    if-eq v3, v12, :cond_2

    const/16 v12, -0x274f

    if-eq v3, v12, :cond_2

    const/16 v12, -0x274d

    if-eq v3, v12, :cond_2

    const/16 v12, -0x2745

    if-eq v3, v12, :cond_2

    const/16 v12, -0x2746

    if-eq v3, v12, :cond_2

    const/16 v12, -0x274e

    if-eq v3, v12, :cond_2

    sget-object v12, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lkgd;

    .line 22
    invoke-interface {v12}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhli;

    invoke-virtual {v12, v3}, Lhli;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhli;

    move-object/from16 v12, p1

    .line 23
    invoke-virtual {v3, v12}, Lhli;->a(Lkfs;)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    return v13

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkkv;

    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const-string v14, "HandwritingIme.java"

    const-string v15, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/4 v8, 0x3

    if-ne v3, v10, :cond_8

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 24
    instance-of v3, v1, Lcom/google/android/libraries/handwriting/base/StrokeList;

    if-nez v3, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lepq;

    if-eqz v3, :cond_6

    check-cast v3, Lepo;

    iget-boolean v4, v3, Lepo;->k:Z

    if-nez v4, :cond_5

    sget-object v1, Lepo;->f:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 26
    check-cast v1, Lpim;

    const/16 v3, 0x85

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v5, "addStrokes"

    const-string v6, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "addStrokes(): class not initialized"

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v4, v3, Lepo;->l:Lepl;

    .line 27
    check-cast v1, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v4, v1}, Lepl;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;)V

    .line 28
    invoke-virtual {v3}, Lepo;->c()V

    .line 29
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v1

    sget-object v3, Lepi;->a:Lepi;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lpqz;->e:Lpqz;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 31
    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_4

    .line 24
    :cond_7
    :goto_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 25
    check-cast v1, Lpim;

    const/16 v3, 0x265

    const-string v4, "handleStrokeList"

    invoke-interface {v1, v15, v4, v3, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "handleStrokeList(): invalid data"

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    :goto_4
    return v2

    :cond_8
    const/16 v1, 0x14

    if-ne v3, v11, :cond_a

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v3

    sget-object v4, Lepi;->a:Lepi;

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Lpqz;->n:Lpqz;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v6, v6, Llvr;->m:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    .line 35
    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 39
    invoke-interface {v2, v1}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;)V

    return v13

    :cond_a
    if-ne v3, v9, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 40
    invoke-interface {v2, v1}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;)V

    return v13

    :cond_b
    if-eq v3, v6, :cond_18

    if-ne v3, v4, :cond_c

    goto/16 :goto_c

    .line 43
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 84
    :cond_d
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 44
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    .line 45
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v1, v7, :cond_11

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 46
    invoke-interface {v1}, Lkkz;->s()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v0, v1, v13, v13, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    const-string v3, " "

    .line 49
    invoke-interface {v1, v3, v2, v13}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 50
    invoke-interface {v1}, Lkkz;->t()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v1

    sget-object v3, Lepi;->a:Lepi;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lpqz;->o:Lpqz;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 54
    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_6

    .line 55
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v1

    sget-object v3, Lepi;->a:Lepi;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lpqz;->f:Lpqz;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 57
    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 58
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g()Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    goto :goto_8

    :cond_11
    if-ne v1, v5, :cond_13

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 59
    invoke-interface {v1}, Lkkz;->s()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v0, v1, v13, v13, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    const-string v3, "\n"

    .line 61
    invoke-interface {v1, v3, v2, v13}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 62
    invoke-interface {v1}, Lkkz;->t()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v1

    sget-object v3, Lepi;->a:Lepi;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lpqz;->p:Lpqz;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 66
    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_7

    .line 67
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v1

    sget-object v3, Lepi;->a:Lepi;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lpqz;->g:Lpqz;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 69
    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 70
    :goto_7
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_13
    const/16 v3, 0x43

    if-ne v1, v3, :cond_16

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 71
    invoke-interface {v1}, Lkkz;->s()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d()Z

    move-result v3

    .line 72
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 73
    invoke-interface {v1}, Lkkz;->t()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v1

    sget-object v3, Lepi;->a:Lepi;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lpqz;->i:Lpqz;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v5, v5, Llvr;->m:Ljava/lang/String;

    aput-object v5, v4, v13

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 76
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    .line 77
    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_9

    .line 83
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 78
    invoke-interface {v1, v13}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v1

    sget-object v3, Lepi;->a:Lepi;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lpqz;->h:Lpqz;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v5, v5, Llvr;->m:Ljava/lang/String;

    aput-object v5, v4, v13

    .line 81
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    .line 82
    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 83
    :cond_15
    :goto_9
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    goto :goto_a

    .line 82
    :cond_16
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 84
    check-cast v3, Lpim;

    const/16 v4, 0x251

    const-string v5, "handleKeypress"

    invoke-interface {v3, v15, v5, v4, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "handleKeypress(): unexpected keycode %d"

    invoke-interface {v3, v4, v1}, Lpim;->a(Ljava/lang/String;I)V

    :goto_a
    return v2

    .line 88
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Lkfs;)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lknm;

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m()Lgl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lknm;->a(Lgl;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lknm;

    .line 90
    invoke-virtual {v2, v1}, Lknm;->b(I)V

    goto/16 :goto_b

    .line 86
    :pswitch_1
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lknm;

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Lkfs;)I

    move-result v2

    invoke-virtual {v1, v2}, Lknm;->b(I)V

    goto/16 :goto_b

    .line 91
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Lkfs;)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lknm;

    iget-boolean v3, v2, Lknm;->b:Z

    if-nez v3, :cond_17

    .line 92
    invoke-virtual {v2, v1}, Lknm;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 94
    invoke-interface/range {v3 .. v10}, Lkkz;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v2

    iput-object v1, v2, Lkks;->a:Ljava/lang/CharSequence;

    .line 96
    sget-object v3, Lkku;->f:Lkku;

    iput-object v3, v2, Lkks;->e:Lkku;

    iput-object v1, v2, Lkks;->j:Ljava/lang/Object;

    .line 97
    invoke-virtual {v2}, Lkks;->a()Lkkv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkkv;

    .line 98
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    goto :goto_b

    :pswitch_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Lknn;

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Lkfs;)I

    move-result v2

    invoke-virtual {v1, v2}, Lknn;->e(I)V

    goto :goto_b

    .line 100
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Lkfs;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Lknn;

    .line 101
    invoke-virtual {v2, v1}, Lknn;->d(I)V

    .line 102
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    goto :goto_b

    .line 84
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Lknn;

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m()Lgl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lknn;->a(Lgl;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Lknn;

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Lkfs;)I

    move-result v2

    invoke-virtual {v1, v2}, Lknn;->e(I)V

    goto :goto_b

    .line 102
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Lknn;

    .line 105
    invoke-virtual {v1}, Lknn;->a()V

    goto :goto_b

    .line 104
    :pswitch_7
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lknm;

    .line 85
    invoke-virtual {v1, v2}, Lknm;->b(I)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lknm;

    .line 86
    invoke-virtual {v1}, Lknm;->b()V

    :cond_17
    :goto_b
    return v13

    .line 40
    :cond_18
    :goto_c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    .line 42
    :cond_19
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lepq;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/content/Context;Llvr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    const/16 v1, 0x14

    .line 200
    invoke-interface {v0, v1}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkkv;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 203
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lkkz;->a(Z)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y()Llbb;

    move-result-object v0

    sget-object v2, Lepi;->a:Lepi;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lpqz;->q:Lpqz;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Llvr;

    iget-object v4, v4, Llvr;->m:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10
    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lepq;

    .line 12
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lepq;

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Z)V

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 166
    invoke-interface {v0}, Lkkz;->r()V

    .line 167
    sget-object v0, Lhkv;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lhlh;->a(ZZ)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 169
    invoke-interface {v0}, Lkkz;->r()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 161
    invoke-interface {v0}, Lkkz;->s()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    const-string v1, ""

    const/4 v2, 0x1

    .line 162
    invoke-interface {v0, v1, v2}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    const/4 v3, 0x0

    .line 163
    invoke-interface {v0, v2, v3, v1, v3}, Lkkz;->a(IILjava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkkz;

    .line 164
    invoke-interface {v0}, Lkkz;->t()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 165
    invoke-static {v0, v3}, Lhlh;->a(ZZ)V

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method
