.class public final Ldbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field private static final c:Ldbb;


# instance fields
.field public final b:Lowm;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "emotion_model_topk_in_gif_tab"

    const-wide/16 v1, 0x3

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldbd;->a:Lkgd;

    new-instance v0, Ldbb;

    .line 2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-static {v1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    .line 3
    invoke-direct {v0, v2, v3, v1}, Ldbb;-><init>(ZLjava/lang/String;Lkig;)V

    sput-object v0, Ldbd;->c:Ldbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldbd;->c:Ldbb;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Ldbd;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ldaz;

    .line 7
    invoke-direct {v0, p1}, Ldaz;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    iput-object p1, p0, Ldbd;->b:Lowm;

    return-void
.end method

.method public static a()Ldbd;
    .locals 1

    .line 9
    sget-object v0, Ldbc;->a:Ldbd;

    return-object v0
.end method

.method private final a(Ldbb;)V
    .locals 1

    iget-object v0, p0, Ldbd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbb;

    .line 23
    iget-object p1, p1, Ldbb;->c:Lkig;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqas;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lkig;
    .locals 3

    .line 10
    invoke-static {}, Llnq;->a()Lcfl;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcfl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcfl;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ldbd;->c:Ldbb;

    .line 13
    invoke-direct {p0, p1}, Ldbd;->a(Ldbb;)V

    .line 14
    iget-object p1, p1, Ldbb;->c:Lkig;

    return-object p1

    :cond_1
    iget-object v1, p0, Ldbd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbb;

    .line 16
    iget-object v2, v1, Ldbb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ldbb;->a:Z

    if-ne p1, v2, :cond_2

    .line 21
    iget-object p1, v1, Ldbb;->c:Lkig;

    return-object p1

    :cond_2
    new-instance v1, Ldba;

    .line 17
    invoke-direct {v1, p0, p1, v0}, Ldba;-><init>(Ldbd;ZLjava/lang/String;)V

    iget-object v2, p0, Ldbd;->e:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    new-instance v2, Ldbb;

    .line 19
    invoke-direct {v2, p1, v0, v1}, Ldbb;-><init>(ZLjava/lang/String;Lkig;)V

    .line 20
    invoke-direct {p0, v2}, Ldbd;->a(Ldbb;)V

    return-object v1
.end method
