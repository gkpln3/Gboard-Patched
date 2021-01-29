.class public final Ldpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqb;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lowm;

.field public final c:Lqbg;

.field public final d:Llbb;

.field private final e:Ldth;

.field private final f:Lqbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldpa;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ldth;->b()Ldth;

    move-result-object v4

    .line 2
    invoke-static {p1}, Ldop;->a(Landroid/content/Context;)Ldop;

    move-result-object v1

    .line 3
    sget-object p1, Lkaj;->a:Lkaj;

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p1, v0}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    sget-object p1, Lkaj;->a:Lkaj;

    .line 5
    invoke-virtual {p1, v0}, Lkaj;->a(I)Lqbh;

    move-result-object v3

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Ldpa;-><init>(Lowm;Lqbg;Lqbh;Ldth;Llbb;)V

    return-void
.end method

.method public constructor <init>(Lowm;Lqbg;Lqbh;Ldth;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpa;->b:Lowm;

    iput-object p2, p0, Ldpa;->c:Lqbg;

    iput-object p3, p0, Ldpa;->f:Lqbh;

    iput-object p4, p0, Ldpa;->e:Ldth;

    iput-object p5, p0, Ldpa;->d:Llbb;

    return-void
.end method

.method public static a(Ldqh;)Z
    .locals 0

    iget-object p0, p0, Ldqh;->j:Lovs;

    .line 19
    invoke-virtual {p0}, Lovs;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkii;
    .locals 3

    .line 20
    sget-object v0, Ldlu;->A:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpa;->e:Ldth;

    .line 22
    invoke-static {}, Ldtq;->g()Ldtp;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Ldrq;

    iput-object p1, v2, Ldrq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ldtp;->a()Ldtq;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ldth;->a(Ldsw;)Lkii;

    move-result-object p1

    sget-object v0, Ldot;->a:Lovj;

    iget-object v1, p0, Ldpa;->c:Lqbg;

    new-instance v2, Lkik;

    .line 25
    invoke-direct {v2, v0, v1}, Lkik;-><init>(Lovj;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-static {p1, v2}, Lpgr;->a(Ljava/util/Iterator;Lovj;)Ljava/util/Iterator;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkip;->a(Ljava/util/Iterator;)Lkii;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance v0, Ldos;

    .line 21
    invoke-direct {v0, p0, p1}, Ldos;-><init>(Ldpa;Ljava/lang/String;)V

    invoke-static {v0}, Lkip;->a(Lowm;)Lkii;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(I)Lqbe;
    .locals 5

    iget-object v0, p0, Ldpa;->d:Llbb;

    .line 8
    sget-object v1, Ldir;->az:Ldir;

    .line 9
    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    iget-object v1, p0, Ldpa;->b:Lowm;

    check-cast v1, Ldop;

    .line 10
    invoke-virtual {v1}, Ldop;->a()Ldom;

    move-result-object v1

    iget-object v2, v1, Ldom;->a:Lnyg;

    .line 11
    invoke-virtual {v1}, Ldom;->a()Lovs;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v2}, Lnyg;->a()Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lnyg;->b()Lqbe;

    move-result-object p1

    :goto_1
    new-instance v2, Ldoq;

    invoke-direct {v2, v1, v3}, Ldoq;-><init>(Lovs;Z)V

    iget-object v1, p0, Ldpa;->c:Lqbg;

    .line 13
    invoke-static {p1, v2, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    const-wide/16 v1, 0x1e

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldpa;->f:Lqbh;

    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Lqbo;->a(Lqbe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldor;

    invoke-direct {v1, v0}, Ldor;-><init>(Llbd;)V

    .line 18
    sget-object v0, Lqag;->a:Lqag;

    .line 17
    invoke-interface {p1, v1, v0}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqbe;
    .locals 5

    iget-object v0, p0, Ldpa;->d:Llbb;

    .line 27
    sget-object v1, Ldir;->aB:Ldir;

    .line 28
    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    iget-object v1, p0, Ldpa;->b:Lowm;

    check-cast v1, Ldop;

    .line 29
    invoke-virtual {v1}, Ldop;->a()Ldom;

    move-result-object v1

    iget-object v1, v1, Ldom;->a:Lnyg;

    check-cast v1, Lnza;

    iget-object v2, v1, Lnza;->f:Lodj;

    .line 30
    invoke-virtual {v2}, Lodj;->a()V

    .line 31
    invoke-virtual {v1}, Lnza;->l()V

    .line 32
    invoke-virtual {v1}, Lnza;->k()Lqbe;

    move-result-object v2

    iget-object v3, v1, Lnza;->e:Lobv;

    const/16 v4, 0x20

    .line 33
    invoke-virtual {v3, v4}, Lobv;->d(I)V

    new-instance v3, Lnyl;

    .line 34
    invoke-direct {v3, v1, p1}, Lnyl;-><init>(Lnza;Ljava/lang/String;)V

    iget-object p1, v1, Lnza;->a:Lqbg;

    .line 35
    invoke-static {v2, v3, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v2, Lnyx;

    .line 36
    invoke-direct {v2, v1}, Lnyx;-><init>(Lnza;)V

    iget-object v1, v1, Lnza;->a:Lqbg;

    invoke-static {p1, v2, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ldou;->a:Lovj;

    iget-object v2, p0, Ldpa;->c:Lqbg;

    .line 37
    invoke-static {p1, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldov;

    invoke-direct {v1, v0}, Ldov;-><init>(Llbd;)V

    .line 39
    sget-object v0, Lqag;->a:Lqag;

    .line 38
    invoke-interface {p1, v1, v0}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
