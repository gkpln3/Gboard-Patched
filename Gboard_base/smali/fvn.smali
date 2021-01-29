.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvc;
.implements Lkci;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field public static final c:Lkgd;

.field static final d:Lkgd;

.field public static final e:Lpip;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/Random;


# instance fields
.field public g:Lfvm;

.field public final h:Llbb;

.field protected final i:Landroid/content/Context;

.field protected final j:Lncv;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:I

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "federatedc2q_search_lm_corpus_tag"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfvn;->a:Lkgd;

    const-string v0, "federatedc2q_shared_urls_corpus_tag"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfvn;->b:Lkgd;

    const-string v0, "fc2q_examples_flush_delay_seconds"

    const-wide/16 v1, 0xb4

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfvn;->c:Lkgd;

    const-string v0, "fc2q_training_cache_logging_max_input_words"

    const-wide/16 v1, 0x64

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfvn;->d:Lkgd;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfvn;->e:Lpip;

    const-string v0, "\\/stickers\\/(pack-[^\\/]+)\\/"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfvn;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfvn;->p:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncv;Lfvm;)V
    .locals 3

    .line 7
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xb

    .line 8
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfvn;->g:Lfvm;

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    iput-object v1, p0, Lfvn;->h:Llbb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfvn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfvn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfvn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfvn;->i:Landroid/content/Context;

    iput-object p2, p0, Lfvn;->j:Lncv;

    .line 13
    sget-object p1, Llwt;->a:Ljnj;

    iput-object p3, p0, Lfvn;->g:Lfvm;

    sget-object p1, Lfvn;->c:Lkgd;

    .line 14
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lfvn;->n:I

    iput-object v0, p0, Lfvn;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static a(Lfvm;III)Lovs;
    .locals 7

    .line 79
    sget-object v0, Lfzs;->h:Lfzs;

    .line 80
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 79
    invoke-static {}, Lfvn;->d()J

    move-result-wide v1

    iget-boolean v3, v0, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 82
    check-cast v3, Lfzs;

    iget v5, v3, Lfzs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lfzs;->a:I

    iput-wide v1, v3, Lfzs;->b:J

    iget-object v1, p0, Lfvm;->a:Lmbw;

    iget-object v1, v1, Lmbw;->a:Lmbr;

    const-class v2, Lfvs;

    .line 83
    invoke-virtual {v1, v2}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Loum;->a:Loum;

    return-object p0

    :cond_1
    iget-object v1, v1, Lfvs;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 85
    check-cast v2, Lfzs;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfzs;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lfzs;->a:I

    iput-object v1, v2, Lfzs;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lfvm;->a:Lmbw;

    iget-object v1, v1, Lmbw;->b:Lsqq;

    const/4 v2, 0x5

    .line 87
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 88
    invoke-virtual {v2, v1}, Lqyf;->a(Lqyk;)V

    iget-boolean v1, p0, Lfvm;->d:Z

    int-to-long v5, v1

    .line 89
    invoke-static {v5, v6}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v3, "conv2query/target_id"

    invoke-virtual {v2, v3, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget v1, p0, Lfvm;->e:I

    int-to-long v5, v1

    .line 90
    invoke-static {v5, v6}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v3, "conv2query/emoji_shares"

    invoke-virtual {v2, v3, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget v1, p0, Lfvm;->f:I

    int-to-long v5, v1

    .line 91
    invoke-static {v5, v6}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v3, "conv2query/gif_shares"

    invoke-virtual {v2, v3, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget v1, p0, Lfvm;->g:I

    int-to-long v5, v1

    .line 92
    invoke-static {v5, v6}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v3, "conv2query/sticker_shares"

    invoke-virtual {v2, v3, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    int-to-long v5, p1

    .line 93
    invoke-static {v5, v6}, Lnhx;->a(J)Lsqo;

    move-result-object p1

    const-string v1, "gboard/emoji_shares"

    invoke-virtual {v2, v1, p1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    int-to-long p1, p2

    .line 94
    invoke-static {p1, p2}, Lnhx;->a(J)Lsqo;

    move-result-object p1

    const-string p2, "gboard/sticker_shares"

    .line 95
    invoke-virtual {v2, p2, p1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    int-to-long p1, p3

    .line 96
    invoke-static {p1, p2}, Lnhx;->a(J)Lsqo;

    move-result-object p1

    const-string p2, "gboard/gif_shares"

    invoke-virtual {v2, p2, p1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-wide p1, p0, Lfvm;->c:J

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    if-lez p3, :cond_4

    iget-wide v5, p0, Lfvm;->b:J

    sub-long/2addr v5, p1

    .line 97
    invoke-static {v5, v6}, Lnhx;->a(J)Lsqo;

    move-result-object p1

    const-string p2, "conv2query/display_interval"

    .line 98
    invoke-virtual {v2, p2, p1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_4
    iget-object p1, p0, Lfvm;->i:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfvm;->i:Ljava/util/List;

    .line 100
    invoke-static {p1}, Lnhx;->a(Ljava/lang/Iterable;)Lsqo;

    move-result-object p1

    const-string p2, "conv2query/gif_urls"

    invoke-virtual {v2, p2, p1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_5
    iget-object p1, p0, Lfvm;->j:Ljava/util/List;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lfvm;->j:Ljava/util/List;

    .line 102
    invoke-static {p1}, Lnhx;->a(Ljava/lang/Iterable;)Lsqo;

    move-result-object p1

    const-string p2, "conv2query/sticker_urls"

    .line 103
    invoke-virtual {v2, p2, p1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    .line 104
    :cond_6
    sget-object p1, Lsqm;->b:Lsqm;

    .line 105
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_7

    .line 106
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_7
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 107
    check-cast p2, Lsqm;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lsqq;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lsqm;->a:Lsqq;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_8

    .line 109
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_8
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 110
    check-cast p2, Lfzs;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsqm;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lfzs;->c:Lsqm;

    iget p1, p2, Lfzs;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lfzs;->a:I

    iget-boolean p1, p0, Lfvm;->d:Z

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_9

    .line 112
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_9
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 113
    check-cast p2, Lfzs;

    iget p3, p2, Lfzs;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lfzs;->a:I

    iput-boolean p1, p2, Lfzs;->d:Z

    iget-object p1, p0, Lfvm;->a:Lmbw;

    iget-object p1, p1, Lmbw;->a:Lmbr;

    const-class p2, Lfvs;

    .line 114
    invoke-virtual {p1, p2}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lfvn;->e:Lpip;

    .line 115
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x2b4

    const-string p3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v1, "getQueryClientType"

    const-string v2, "TrainingCacheLogger.java"

    invoke-interface {p1, p3, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lfvm;->a:Lmbw;

    iget-object p2, p2, Lmbw;->a:Lmbr;

    iget-object p2, p2, Lmbr;->a:Ljava/lang/String;

    const-string p3, "Cannot retrieve accurate query client type: no metadata associated with candidate %s"

    invoke-interface {p1, p3, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lqro;->a:Lqro;

    goto :goto_0

    .line 121
    :cond_a
    iget-object p1, p1, Lfvs;->b:Lqrj;

    iget-object p1, p1, Lqrj;->a:Lqyw;

    .line 117
    invoke-interface {p1, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrr;

    iget p1, p1, Lqrr;->f:I

    .line 118
    invoke-static {p1}, Lqro;->a(I)Lqro;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lqro;->a:Lqro;

    .line 116
    :cond_b
    :goto_0
    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_c

    .line 119
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_c
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 120
    check-cast p2, Lfzs;

    iget p1, p1, Lqro;->g:I

    iput p1, p2, Lfzs;->g:I

    iget p1, p2, Lfzs;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lfzs;->a:I

    iget-wide v1, p0, Lfvm;->b:J

    or-int/lit8 p0, p1, 0x8

    iput p0, p2, Lfzs;->a:I

    iput-wide v1, p2, Lfzs;->e:J

    .line 121
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Lpqn;)V
    .locals 11

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lfvn;->d:Lkgd;

    .line 53
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lfvn;->b()Lcfl;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1, v0}, Lcfl;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 54
    iget-object v9, p0, Lfvn;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lfvj;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    move-object v6, p2

    .line 56
    invoke-direct/range {v0 .. v8}, Lfvj;-><init>(Lfvn;Ljava/lang/String;Ljava/lang/String;Lpqn;ILjava/lang/String;J)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lfvm;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfvm;->a:Lmbw;

    iget-object p0, p0, Lmbw;->a:Lmbr;

    iget-object p0, p0, Lmbr;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()J
    .locals 5

    sget-object v0, Lfvn;->p:Ljava/util/Random;

    .line 122
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 123
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e()Lqyf;
    .locals 7

    .line 63
    sget-object v0, Lsqq;->b:Lsqq;

    .line 64
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v2, "conv2query/timestamp"

    .line 67
    invoke-virtual {v0, v2, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    .line 68
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TrainingCacheLogger.java"

    const-string v4, "getCurrentAppPackageName"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    if-nez v1, :cond_0

    sget-object v1, Lfvn;->e:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 69
    check-cast v1, Lpim;

    const/16 v6, 0x22f

    invoke-interface {v1, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unable to obtain service; service is likely not running"

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lfvn;->e:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 71
    check-cast v1, Lpim;

    const/16 v6, 0x234

    invoke-interface {v1, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unable to obtain current editor info"

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :goto_0
    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object v1

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    invoke-static {v2}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v2

    const-string v3, "conv2query/current_app"

    .line 76
    invoke-virtual {v0, v3, v2}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Llvr;->m:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v2, "conv2query/input_language"

    .line 78
    invoke-virtual {v0, v2, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_3
    return-object v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lfvn;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lfvn;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lfzs;)V
    .locals 2

    iget-object v0, p0, Lfvn;->j:Lncv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfvn;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfvl;

    .line 62
    invoke-direct {v1, p0, p1}, Lfvl;-><init>(Lfvn;Lfzs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lpqn;)V
    .locals 1

    iget-object v0, p0, Lfvn;->g:Lfvm;

    .line 30
    invoke-static {v0, p2}, Lfvn;->a(Lfvm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->g:Lfvm;

    if-eqz v0, :cond_0

    iget p2, v0, Lfvm;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lfvm;->e:I

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfvm;->h:Ljava/util/List;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0}, Lfvn;->f()V

    const/4 v0, 0x3

    .line 32
    invoke-direct {p0, v0, p1, p2, p3}, Lfvn;->a(ILjava/lang/String;Ljava/lang/String;Lpqn;)V

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lfvn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfvn;->g:Lfvm;

    .line 37
    invoke-static {p2, p1}, Lfvn;->a(Lfvm;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfvn;->g:Lfvm;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfvm;->d:Z

    :cond_0
    return-void
.end method

.method public final a(Lkqg;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkqg;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfvn;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfvi;

    .line 51
    invoke-direct {v1, p0, p1, p2}, Lfvi;-><init>(Lfvn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lmbw;)V
    .locals 8

    iget-object v0, p1, Lmbw;->a:Lmbr;

    const-class v1, Lfvs;

    .line 43
    invoke-virtual {v0, v1}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfvn;->e:Lpip;

    .line 44
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x110

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v3, "logGlowGImpression"

    const-string v4, "TrainingCacheLogger.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lmbw;->a:Lmbr;

    iget-object p1, p1, Lmbr;->a:Ljava/lang/String;

    const-string v1, "Cannot log suggestion: no metadata associated with candidate %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lfvn;->f()V

    new-instance v0, Lfvm;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v1

    iget-wide v6, v1, Lflz;->c:J

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lfvm;-><init>(Lmbw;JJ)V

    iput-object v0, p0, Lfvn;->g:Lfvm;

    iget-object p1, p0, Lfvn;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfvh;

    .line 48
    invoke-direct {v0, p0}, Lfvh;-><init>(Lfvn;)V

    iget v1, p0, Lfvn;->n:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lfvn;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Lcfl;
    .locals 2

    iget-object v0, p0, Lfvn;->i:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lcfl;

    .line 25
    invoke-virtual {v0, v1}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lcfl;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpqn;)V
    .locals 1

    iget-object v0, p0, Lfvn;->g:Lfvm;

    .line 38
    invoke-static {v0, p2}, Lfvn;->a(Lfvm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->g:Lfvm;

    if-eqz v0, :cond_0

    iget p2, v0, Lfvm;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lfvm;->f:I

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfvm;->i:Ljava/util/List;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0}, Lfvn;->f()V

    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, v0, p1, p2, p3}, Lfvn;->a(ILjava/lang/String;Ljava/lang/String;Lpqn;)V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lfvn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lfvn;->g:Lfvm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfvm;

    .line 22
    invoke-direct {v1, v0}, Lfvm;-><init>(Lfvm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvn;->g:Lfvm;

    iget-object v0, p0, Lfvn;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfvk;

    .line 23
    invoke-direct {v2, p0, v1}, Lfvk;-><init>(Lfvn;Lfvm;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpqn;)V
    .locals 2

    iget-object v0, p0, Lfvn;->g:Lfvm;

    .line 57
    invoke-static {v0, p2}, Lfvn;->a(Lfvm;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->g:Lfvm;

    if-eqz v0, :cond_0

    iget p2, v0, Lfvm;->g:I

    add-int/2addr p2, v1

    iput p2, v0, Lfvm;->g:I

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfvm;->j:Ljava/util/List;

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    invoke-direct {p0}, Lfvn;->f()V

    .line 59
    invoke-direct {p0, v1, p1, p2, p3}, Lfvn;->a(ILjava/lang/String;Ljava/lang/String;Lpqn;)V

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lfvn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lpqn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lfvn;->f()V

    const/4 v0, 0x4

    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Lfvn;->a(ILjava/lang/String;Ljava/lang/String;Lpqn;)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nTrainingCacheLogging\n"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfvn;->j:Lncv;

    if-nez v0, :cond_0

    const-string v0, "cacheClient is null\n"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "cacheClient is non-null\n"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    iget-object v0, p0, Lfvn;->g:Lfvm;

    if-nez v0, :cond_1

    const-string v0, "currentState is null"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "currentState: "

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfvn;->g:Lfvm;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
