.class public Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgam;


# static fields
.field public static final a:Lpip;

.field protected static final p:Lpbz;


# instance fields
.field public b:Ljava/util/EnumSet;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final d:Lqbh;

.field protected final e:Llbb;

.field public f:Lgau;

.field protected final g:Landroid/content/Context;

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:F

.field protected final m:Lpbz;

.field protected final n:Lpbz;

.field protected final o:Lpbz;

.field protected final q:Ljava/util/Set;

.field protected r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgah;->a:Lpip;

    .line 1
    sget-object v0, Lqko;->e:Lqko;

    sget-object v1, Lkku;->g:Lkku;

    sget-object v2, Lqko;->j:Lqko;

    sget-object v3, Lkku;->h:Lkku;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lgah;->p:Lpbz;

    return-void
.end method

.method public constructor <init>(Lqbh;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqko;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lgah;->b:Ljava/util/EnumSet;

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lgah;->e:Llbb;

    const/4 v0, 0x0

    iput-object v0, p0, Lgah;->f:Lgau;

    .line 5
    sget-object v0, Lqko;->e:Lqko;

    sget-object v1, Lgav;->a:Lgav;

    sget-object v2, Lqko;->j:Lqko;

    sget-object v3, Lgav;->b:Lgav;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    iput-object v0, p0, Lgah;->m:Lpbz;

    sget-object v0, Lqko;->e:Lqko;

    .line 7
    sget-object v1, Lppf;->c:Lppf;

    sget-object v2, Lqko;->j:Lqko;

    sget-object v3, Lppf;->i:Lppf;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    iput-object v0, p0, Lgah;->n:Lpbz;

    .line 9
    sget-object v0, Lqrq;->c:Lqrq;

    sget-object v1, Lppd;->c:Lppd;

    .line 10
    invoke-static {v0, v1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    iput-object v0, p0, Lgah;->o:Lpbz;

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgah;->q:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgah;->r:Z

    iput-object p1, p0, Lgah;->d:Lqbh;

    iput-object p2, p0, Lgah;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgah;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p0}, Lgah;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lqrr;)Lgaj;
    .locals 3

    iget-object v0, p0, Lgah;->g:Landroid/content/Context;

    new-instance v1, Lgai;

    invoke-direct {v1}, Lgai;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lgai;->c:I

    .line 22
    sget-object v2, Lqko;->a:Lqko;

    .line 23
    invoke-virtual {v1, v2}, Lgai;->a(Lqko;)V

    const/4 v2, 0x5

    iput v2, v1, Lgai;->c:I

    iget-object v2, p1, Lqrr;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 24
    iput-object v2, v1, Lgai;->b:Ljava/lang/String;

    iget p1, p1, Lqrr;->f:I

    .line 25
    invoke-static {p1}, Lqro;->a(I)Lqro;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lqro;->a:Lqro;

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lgap;->a(Landroid/content/Context;Lqro;)Lqko;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgai;->a(Lqko;)V

    iget p1, v1, Lgai;->c:I

    if-nez p1, :cond_1

    const-string p1, " candidateType"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, v1, Lgai;->a:Lqko;

    if-nez v0, :cond_2

    const-string v0, " intention"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, v1, Lgai;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lgaj;

    iget v0, v1, Lgai;->c:I

    iget-object v2, v1, Lgai;->a:Lqko;

    iget-object v1, v1, Lgai;->b:Ljava/lang/String;

    .line 31
    invoke-direct {p1, v0, v2, v1}, Lgaj;-><init>(ILqko;Ljava/lang/String;)V

    iget-object v0, p0, Lgah;->b:Ljava/util/EnumSet;

    iget-object v1, p1, Lgaj;->a:Lqko;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a()V
    .locals 3

    .line 33
    sget-object v0, Ldls;->a:Ldls;

    invoke-virtual {v0}, Ldls;->h()Z

    move-result v0

    iput-boolean v0, p0, Lgah;->h:Z

    sget-object v0, Ldls;->a:Ldls;

    .line 34
    invoke-virtual {v0}, Ldls;->c()Z

    move-result v0

    iput-boolean v0, p0, Lgah;->i:Z

    sget-object v0, Ldls;->a:Ldls;

    .line 35
    invoke-virtual {v0}, Ldls;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgah;->j:Z

    sget-object v0, Ldls;->a:Ldls;

    .line 36
    sget-object v1, Ldlu;->v:Lkgd;

    .line 37
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.enableMagicGNoSuboptimumQueryRepetition"

    .line 36
    invoke-virtual {v0, v2, v1}, Ldls;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ldls;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lgah;->k:Z

    sget-object v0, Ldlu;->Q:Lkgd;

    .line 39
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lgah;->l:F

    return-void
.end method

.method public final a(J)Z
    .locals 11

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lgah;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 15
    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v5, "checkIfAllowedByRateLimit"

    const/16 v6, 0xfd

    const-string v7, "AbstractCandidateProvider.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long v9, p1, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "checkIfAllowedByRateLimit() : uptimeMillis = %s, nextC2qCandidateDisplayTime = %s, timeToNextDisplay = %s"

    .line 15
    invoke-interface {v3, v10, v6, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, p1, v8

    if-lez v3, :cond_0

    cmp-long v3, v0, p1

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 17
    check-cast p1, Lpim;

    const/16 p2, 0x103

    invoke-interface {p1, v4, v5, p2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "checkIfAllowedByRateLimit() : Skipped due to rate limit"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgah;->e:Llbb;

    .line 18
    sget-object p2, Ldio;->D:Ldio;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lqko;)Z
    .locals 2

    iget-boolean v0, p0, Lgah;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgah;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lgah;->p:Lpbz;

    .line 19
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkku;

    .line 20
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflz;->b(Lkku;)J

    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lgah;->a(J)Z

    move-result p1

    return p1
.end method
