.class public final Llck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkge;
.implements Lkci;


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;

.field public static final c:Lkgd;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:I

.field public final m:I

.field public final n:I

.field public volatile o:J

.field public volatile p:Z

.field public final q:Landroid/content/Context;

.field public final r:Lljm;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile x:Llcg;

.field private final y:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llck;->a:Lpip;

    const-string v0, "enable_slowness_detect"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llck;->b:Lkgd;

    sget-object v0, Llvc;->a:[B

    const-string v2, "slowness_detect_strategy"

    .line 2
    invoke-static {v2, v0}, Lkgf;->a(Ljava/lang/String;[B)Lkgd;

    move-result-object v0

    sput-object v0, Llck;->c:Lkgd;

    const-string v0, "show_slowness_report_ui"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    return-void
.end method

.method public constructor <init>(IIILandroid/content/Context;)V
    .locals 6

    .line 4
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llck;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Llck;->o:J

    iput-boolean v3, p0, Llck;->p:Z

    iput p1, p0, Llck;->l:I

    iput p2, p0, Llck;->m:I

    iput p3, p0, Llck;->n:I

    iput-object p4, p0, Llck;->q:Landroid/content/Context;

    iput-object v0, p0, Llck;->r:Lljm;

    iput-object v1, p0, Llck;->y:Llbb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "pref_key_slowness_reported_times"

    .line 18
    invoke-virtual {v0, p2, v3}, Lahg;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llck;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method private final a(Z)V
    .locals 7

    iget-object v0, p0, Llck;->r:Lljm;

    const-string v1, "pref_key_slowness_detected_times"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget-object v4, p0, Llck;->r:Lljm;

    .line 46
    invoke-virtual {v4, v1, v0}, Lahg;->a(Ljava/lang/String;I)V

    .line 47
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v4, 0xb

    .line 48
    invoke-virtual {v1, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-instance v4, Llci;

    .line 49
    invoke-direct {v4, p0}, Llci;-><init>(Llck;)V

    .line 50
    invoke-interface {v1, v4}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v4

    new-instance v5, Llcj;

    invoke-direct {v5}, Llcj;-><init>()V

    .line 51
    invoke-static {v4, v5, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Llck;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v4, p0, Llck;->y:Llbb;

    .line 53
    sget-object v5, Llce;->c:Llce;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    .line 53
    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llck;->x:Llcg;

    iget-object v0, p0, Llck;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Llck;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Llck;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Llck;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Llck;->b:Lkgd;

    .line 86
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Llck;->b()V

    return-void

    :cond_0
    sget-object v0, Llck;->c:Lkgd;

    .line 88
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 89
    :try_start_0
    sget-object v2, Llcg;->c:Llcg;

    .line 90
    invoke-static {v2, v0}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v0

    check-cast v0, Llcg;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    iput-object v1, p0, Llck;->x:Llcg;

    sget-object v2, Llck;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 91
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc4

    const-string v3, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v4, "updateFlagValues"

    const-string v5, "TypingMetricsTracker.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse slowness detect strategy."

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    iget v0, v1, Llcg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object v1, p0, Llck;->x:Llcg;

    return-void

    .line 92
    :cond_2
    invoke-direct {p0}, Llck;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llck;->l:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Llck;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Llck;->m:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v0, p0, Llck;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    iget v0, p0, Llck;->n:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Llck;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    :goto_0
    iget-object v0, p0, Llck;->x:Llcg;

    if-eqz v0, :cond_8

    iget v1, v0, Llcg;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, v0, Llcg;->b:Llch;

    if-nez v1, :cond_4

    .line 78
    sget-object v1, Llch;->g:Llch;

    :cond_4
    iget v1, v1, Llch;->d:I

    if-lez v1, :cond_8

    iget-object v3, p0, Llck;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-ltz v1, :cond_5

    iget-object p1, p0, Llck;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object p1, v0, Llcg;->b:Llch;

    if-nez p1, :cond_6

    sget-object p1, Llch;->g:Llch;

    :cond_6
    iget p2, p1, Llch;->a:I

    iget p1, p1, Llch;->b:I

    if-lez p2, :cond_8

    if-lez p1, :cond_8

    iget-object v0, p0, Llck;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Llck;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Llck;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    if-lt p2, p1, :cond_8

    .line 84
    invoke-direct {p0, v2}, Llck;->a(Z)V

    sget-object p1, Llck;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 85
    check-cast p1, Lpim;

    const/16 p2, 0xf7

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "trackTextUpdatedLatency"

    const-string v2, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Detected typing slowness of text update."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Llck;->b:Lkgd;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llck;->c:Lkgd;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llck;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llck;->l:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Llck;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Llck;->m:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v0, p0, Llck;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    iget v0, p0, Llck;->n:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Llck;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    :goto_0
    iget-object v0, p0, Llck;->x:Llcg;

    if-eqz v0, :cond_8

    iget v1, v0, Llcg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Llcg;->b:Llch;

    if-nez v1, :cond_4

    .line 66
    sget-object v1, Llch;->g:Llch;

    :cond_4
    iget v1, v1, Llch;->f:I

    if-lez v1, :cond_8

    iget-object v2, p0, Llck;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    iget-object p1, p0, Llck;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object p1, v0, Llcg;->b:Llch;

    if-nez p1, :cond_6

    sget-object p1, Llch;->g:Llch;

    :cond_6
    iget p2, p1, Llch;->c:I

    iget p1, p1, Llch;->e:I

    if-lez p2, :cond_8

    if-lez p1, :cond_8

    iget-object v0, p0, Llck;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Llck;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Llck;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    if-lt p2, p1, :cond_8

    .line 72
    invoke-direct {p0, v0}, Llck;->a(Z)V

    sget-object p1, Llck;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 73
    check-cast p1, Lpim;

    const/16 p2, 0x12c

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "trackTextCandidatesUpdatedLatency"

    const-string v2, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Detected typing slowness of candidate update."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    iget-object p2, p0, Llck;->x:Llcg;

    if-eqz p2, :cond_1

    iget-object p2, p0, Llck;->x:Llcg;

    iget p2, p2, Llcg;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Llck;->x:Llcg;

    iget-object p2, p2, Llcg;->b:Llch;

    if-nez p2, :cond_0

    .line 25
    sget-object p2, Llch;->g:Llch;

    :cond_0
    const-string v0, "TypingSlownessDetectStrategy: "

    .line 26
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llch;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_bad_threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llch;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_bad_count_to_report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llch;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_text_count_to_detect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llch;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_candidate_bad_threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Llch;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "typing_candidate_bad_count_to_report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p2, Llch;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "typing_candidate_count_to_detect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llck;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Llck;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Text filed update latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Llck;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Llck;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Candidates update latency: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Typing metrics tracker with slowness detection disabled."

    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Llck;->r:Lljm;

    const-string p2, "pref_key_disable_typing_slowness_report_by_user"

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0}, Llck;->b()V

    .line 60
    invoke-static {p0}, Lkgf;->a(Lkge;)V

    iget-object p1, p0, Llck;->r:Lljm;

    .line 61
    invoke-virtual {p1, p0, p2}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
