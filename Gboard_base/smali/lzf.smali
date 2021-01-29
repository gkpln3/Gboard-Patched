.class public final Llzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static final b:Lkig;

.field private static final c:Lowm;


# instance fields
.field private final d:Lovs;

.field private final e:Lqbh;

.field private f:Lkig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llzf;->a:Lpip;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZwiebackFetcher: unable to obtain Zwieback"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkig;->a(Ljava/lang/Throwable;)Lkig;

    move-result-object v0

    sput-object v0, Llzf;->b:Lkig;

    sget-object v0, Llze;->a:Lowm;

    .line 3
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Llzf;->c:Lowm;

    return-void
.end method

.method public constructor <init>(Lovs;Lqbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llzf;->b:Lkig;

    iput-object v0, p0, Llzf;->f:Lkig;

    iput-object p1, p0, Llzf;->d:Lovs;

    iput-object p2, p0, Llzf;->e:Lqbh;

    return-void
.end method

.method public static a()Llzf;
    .locals 1

    sget-object v0, Llzf;->c:Lowm;

    .line 4
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method


# virtual methods
.method public final b()Lkig;
    .locals 5

    iget-object v0, p0, Llzf;->f:Lkig;

    .line 5
    invoke-virtual {v0}, Lkig;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lkig;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llzf;->d:Lovs;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Llur;->b:Llur;

    invoke-virtual {v1}, Llur;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llzf;->d:Lovs;

    .line 8
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyw;

    iget-object v1, p0, Llzf;->e:Lqbh;

    .line 9
    invoke-static {}, Libn;->a()Libm;

    move-result-object v2

    sget-object v3, Liza;->a:Libe;

    iput-object v3, v2, Libm;->a:Libe;

    .line 10
    invoke-virtual {v2}, Libm;->a()Libn;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lhyw;->a(Libn;)Ljbs;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljys;->a(Ljbs;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v2, v3, v4, v1}, Lkig;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object v0

    sget-object v1, Llzd;->a:Lovj;

    .line 14
    sget-object v2, Lqag;->a:Lqag;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    iput-object v0, p0, Llzf;->f:Lkig;

    :cond_1
    :goto_0
    return-object v0
.end method
