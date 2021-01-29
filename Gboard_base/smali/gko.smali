.class public final Lgko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqb;


# instance fields
.field private final a:Ldnl;

.field private final b:Ldmn;

.field private final c:Ldpa;

.field private final d:Ldpy;

.field private final e:Ldpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldnl;

    .line 1
    invoke-direct {v0, p1}, Ldnl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgko;->a:Ldnl;

    .line 2
    new-instance v1, Ldmn;

    .line 3
    invoke-static {}, Ldmm;->a()Ldml;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ldml;->b()V

    const-wide/16 v3, 0x3e8

    .line 5
    invoke-virtual {v2, v3, v4}, Ldml;->a(J)V

    .line 6
    invoke-virtual {v2}, Ldml;->a()Ldmm;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldmn;-><init>(Landroid/content/Context;Ldmm;)V

    iput-object v1, p0, Lgko;->b:Ldmn;

    new-instance v2, Ldpa;

    .line 7
    invoke-direct {v2, p1}, Ldpa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgko;->c:Ldpa;

    new-instance p1, Ldpy;

    const/4 v3, 0x1

    new-array v4, v3, [Ldqb;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 8
    invoke-direct {p1, v0, v4}, Ldpy;-><init>(Ldqb;[Ldqb;)V

    iput-object p1, p0, Lgko;->d:Ldpy;

    new-instance p1, Ldpy;

    new-array v0, v3, [Ldqb;

    aput-object v2, v0, v5

    .line 9
    invoke-direct {p1, v1, v0}, Ldpy;-><init>(Ldqb;[Ldqb;)V

    iput-object p1, p0, Lgko;->e:Ldpy;

    return-void
.end method

.method private final a()Ldqb;
    .locals 1

    .line 10
    sget-object v0, Ldlu;->R:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgko;->d:Ldpy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgko;->e:Ldpy;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkii;
    .locals 3

    .line 12
    sget-object v0, Ldlu;->R:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgko;->a:Ldnl;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lgko;->b:Ldmn;

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Ldqb;->a(Ljava/lang/String;)Lkii;

    move-result-object v0

    invoke-static {v0}, Lkip;->a(Lkii;)Lkig;

    move-result-object v0

    iget-object v1, p0, Lgko;->c:Ldpa;

    .line 14
    invoke-virtual {v1, p1}, Ldpa;->a(Ljava/lang/String;)Lkii;

    move-result-object p1

    invoke-static {p1}, Lkip;->a(Lkii;)Lkig;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lqbe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 15
    invoke-static {v1}, Lkig;->b([Lqbe;)Lkih;

    move-result-object v1

    new-instance v2, Lgkn;

    invoke-direct {v2, v0, p1}, Lgkn;-><init>(Lkig;Lkig;)V

    .line 16
    sget-object p1, Lqag;->a:Lqag;

    .line 17
    invoke-virtual {v1, v2, p1}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkip;->a(Lqbe;)Lkii;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lqbe;
    .locals 1

    .line 11
    invoke-direct {p0}, Lgko;->a()Ldqb;

    move-result-object v0

    invoke-interface {v0, p1}, Ldqb;->a(I)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqbe;
    .locals 1

    .line 19
    invoke-direct {p0}, Lgko;->a()Ldqb;

    move-result-object v0

    invoke-interface {v0, p1}, Ldqb;->b(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
