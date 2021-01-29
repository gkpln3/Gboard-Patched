.class public final Lhkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiq;


# static fields
.field public static final a:Lpip;

.field public static final b:J

.field private static final j:Lowj;


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:Landroid/content/Context;

.field public e:Lljm;

.field public f:Lhlh;

.field public g:Lhin;

.field public final h:Lllc;

.field public i:Z

.field private k:Lljm;

.field private l:Lpcy;

.field private final m:Lkgc;

.field private final n:Lktx;

.field private final o:Llmp;

.field private final p:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhkt;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhkt;->b:J

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    sput-object v0, Lhkt;->j:Lowj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lhkv;->d:Lkgd;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object v0

    iput-object v0, p0, Lhkt;->h:Lllc;

    new-instance v0, Lhkj;

    .line 5
    invoke-direct {v0, p0}, Lhkj;-><init>(Lhkt;)V

    iput-object v0, p0, Lhkt;->m:Lkgc;

    new-instance v0, Lhkp;

    .line 6
    invoke-direct {v0, p0}, Lhkp;-><init>(Lhkt;)V

    iput-object v0, p0, Lhkt;->n:Lktx;

    new-instance v0, Lhkq;

    .line 7
    invoke-direct {v0, p0}, Lhkq;-><init>(Lhkt;)V

    iput-object v0, p0, Lhkt;->o:Llmp;

    new-instance v0, Lhkr;

    .line 8
    invoke-direct {v0, p0}, Lhkr;-><init>(Lhkt;)V

    iput-object v0, p0, Lhkt;->p:Lktu;

    return-void
.end method

.method static synthetic a(Lhkt;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhkt;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    new-instance p2, Lhlh;

    .line 15
    invoke-direct {p2, p1}, Lhlh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhkt;->f:Lhlh;

    new-instance p2, Lhin;

    .line 16
    invoke-direct {p2, p1}, Lhin;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhkt;->g:Lhin;

    iput-object p1, p0, Lhkt;->d:Landroid/content/Context;

    .line 17
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lhkt;->k:Lljm;

    iget-object p1, p0, Lhkt;->d:Landroid/content/Context;

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Lhkt;->e:Lljm;

    new-instance p1, Lhiu;

    invoke-direct {p1}, Lhiu;-><init>()V

    .line 19
    invoke-static {p1}, Lhjc;->a(Lhpr;)V

    new-instance p1, Lhlc;

    invoke-direct {p1}, Lhlc;-><init>()V

    .line 20
    invoke-static {p1}, Lhjc;->b(Lhpr;)V

    new-instance p1, Lqpj;

    invoke-direct {p1}, Lqpj;-><init>()V

    const-class p2, Lhpz;

    monitor-enter p2

    :try_start_0
    sput-object p1, Lhpz;->a:Lqpj;

    .line 21
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhkt;->n:Lktx;

    .line 22
    sget-object p2, Lqag;->a:Lqag;

    .line 23
    invoke-virtual {p1, p2}, Lktx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lhkt;->p:Lktu;

    sget-object p2, Lqag;->a:Lqag;

    .line 24
    invoke-virtual {p1, p2}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lhkt;->o:Llmp;

    sget-object p2, Lqag;->a:Lqag;

    .line 25
    invoke-virtual {p1, p2}, Llmp;->a(Ljava/util/concurrent/Executor;)V

    .line 26
    sget-object p1, Lhkv;->c:Lkgd;

    invoke-virtual {p0, p1}, Lhkt;->a(Lkgd;)V

    sget-object p1, Lhkv;->c:Lkgd;

    iget-object p2, p0, Lhkt;->m:Lkgc;

    .line 27
    invoke-interface {p1, p2}, Lkgd;->a(Lkgc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkgd;)V
    .locals 1

    .line 39
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhkt;->j:Lowj;

    .line 42
    invoke-virtual {v0, p1}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p1

    iput-object p1, p0, Lhkt;->l:Lpcy;

    return-void

    .line 41
    :cond_0
    sget-object p1, Lphn;->a:Lphn;

    iput-object p1, p0, Lhkt;->l:Lpcy;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 32
    sget-object v0, Lhkv;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkt;->k:Lljm;

    const v2, 0x7f1309b4

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhkt;->l:Lpcy;

    .line 35
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v0

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkt;->e:Lljm;

    const-string v2, "has_voice_promo_clicked"

    .line 36
    invoke-virtual {v0, v2, v1}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkt;->e:Lljm;

    const-string v2, "voice_promo_notice_diaplay_times"

    .line 37
    invoke-virtual {v0, v2, v1}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lhkt;->d:Landroid/content/Context;

    iget-object v2, p0, Lhkt;->f:Lhlh;

    .line 38
    invoke-virtual {v2}, Lhlh;->a()Lhqb;

    move-result-object v2

    invoke-static {v0, v2}, Lhjc;->b(Landroid/content/Context;Lhqb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final bF()V
    .locals 2

    iget-object v0, p0, Lhkt;->n:Lktx;

    .line 28
    invoke-virtual {v0}, Lktx;->c()V

    iget-object v0, p0, Lhkt;->p:Lktu;

    .line 29
    invoke-virtual {v0}, Lktu;->f()V

    iget-object v0, p0, Lhkt;->o:Llmp;

    .line 30
    invoke-virtual {v0}, Llmp;->c()V

    .line 31
    sget-object v0, Lhkv;->c:Lkgd;

    iget-object v1, p0, Lhkt;->m:Lkgc;

    invoke-interface {v0, v1}, Lkgd;->b(Lkgc;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nVoiceImeExtension"

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lhkt;->g:Lhin;

    .line 10
    invoke-virtual {v0}, Lhin;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "  Voice Mic status = [%s]"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lhjc;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
