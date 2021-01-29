.class public final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqb;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llbb;

.field private final c:Lpbs;

.field private final d:Lqbh;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/MultiStickerFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldpy;->a:Lpip;

    return-void
.end method

.method public varargs constructor <init>(Ldqb;[Ldqb;)V
    .locals 4

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v2, Ldlt;->e:J

    iput-wide v2, p0, Ldpy;->e:J

    iput-object v0, p0, Ldpy;->d:Lqbh;

    iput-object v1, p0, Ldpy;->b:Llbb;

    .line 5
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lpbn;->b([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Ldpy;->c:Lpbs;

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lqbe;
    .locals 2

    .line 6
    invoke-static {p0}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v0

    new-instance v1, Ldpx;

    invoke-direct {v1, p0}, Ldpx;-><init>(Lpbs;)V

    .line 8
    sget-object p0, Lqag;->a:Lqag;

    .line 9
    invoke-virtual {v0, v1, p0}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkii;
    .locals 2

    iget-object v0, p0, Ldpy;->c:Lpbs;

    new-instance v1, Ldpq;

    .line 16
    invoke-direct {v1, p1}, Ldpq;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lpgr;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ldpr;

    invoke-direct {v0, p0}, Ldpr;-><init>(Ldpy;)V

    .line 19
    invoke-static {p1, v0}, Lpgr;->a(Ljava/util/Iterator;Lovj;)Ljava/util/Iterator;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkip;->a(Ljava/util/Iterator;)Lkii;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lqbe;
    .locals 3

    iget-object v0, p0, Ldpy;->b:Llbb;

    .line 10
    sget-object v1, Ldir;->aG:Ldir;

    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    iget-object v1, p0, Ldpy;->c:Lpbs;

    new-instance v2, Ldpt;

    .line 11
    invoke-direct {v2, p0, p1}, Ldpt;-><init>(Ldpy;I)V

    .line 12
    invoke-static {v1, v2}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ldpy;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpu;

    invoke-direct {v1, v0}, Ldpu;-><init>(Llbd;)V

    .line 15
    sget-object v0, Lqag;->a:Lqag;

    .line 14
    invoke-interface {p1, v1, v0}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final a(Lqbe;)Lqbe;
    .locals 5

    iget-wide v0, p0, Ldpy;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ldpy;->d:Lqbh;

    invoke-static {p1, v0, v1, v2, v3}, Lqbo;->a(Lqbe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqbe;
    .locals 3

    iget-object v0, p0, Ldpy;->b:Llbb;

    .line 20
    sget-object v1, Ldir;->aI:Ldir;

    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    iget-object v1, p0, Ldpy;->c:Lpbs;

    new-instance v2, Ldpv;

    .line 21
    invoke-direct {v2, p0, p1}, Ldpv;-><init>(Ldpy;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v2}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ldpy;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpw;

    invoke-direct {v1, v0}, Ldpw;-><init>(Llbd;)V

    .line 25
    sget-object v0, Lqag;->a:Lqag;

    .line 24
    invoke-interface {p1, v1, v0}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
