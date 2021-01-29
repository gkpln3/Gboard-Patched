.class public final Lllp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loin;

.field public final c:Lqbh;

.field private final d:Lohe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohg;Lqbh;Loin;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllp;->a:Landroid/content/Context;

    new-instance p1, Lohe;

    new-instance v6, Loif;

    .line 1
    invoke-static {}, Lllt;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, Lohg;->a:Lseq;

    check-cast v0, Lllu;

    .line 2
    invoke-virtual {v0}, Lllu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object p2, p2, Lohg;->b:Lseq;

    .line 3
    invoke-interface {p2}, Lseq;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Loie;

    invoke-static {v3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lohf;

    invoke-direct {v4}, Lohf;-><init>()V

    .line 4
    invoke-static {p4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loif;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Loie;Lpzm;Loin;)V

    invoke-direct {p1, v6}, Lohe;-><init>(Loif;)V

    iput-object p1, p0, Lllp;->d:Lohe;

    iput-object p3, p0, Lllp;->c:Lqbh;

    iput-object p4, p0, Lllp;->b:Loin;

    return-void
.end method


# virtual methods
.method public final a(Loip;Lkhx;Ljava/util/concurrent/Executor;)Lkig;
    .locals 2

    iget-object v0, p0, Lllp;->d:Lohe;

    iget-object v0, v0, Lohe;->a:Loif;

    .line 11
    invoke-virtual {v0}, Loif;->a()Lpzz;

    move-result-object v0

    new-instance v1, Lohc;

    invoke-direct {v1, p1}, Lohc;-><init>(Loip;)V

    .line 12
    invoke-static {v1}, Lott;->a(Lpzv;)Lpzv;

    move-result-object p1

    .line 13
    sget-object v1, Lqag;->a:Lqag;

    .line 14
    invoke-virtual {v0, p1, v1}, Lpzz;->a(Lpzv;Ljava/util/concurrent/Executor;)Lpzz;

    move-result-object p1

    new-instance v0, Lllo;

    .line 15
    invoke-direct {v0, p2}, Lllo;-><init>(Lkhx;)V

    new-instance p2, Lpzr;

    .line 16
    invoke-direct {p2, p1, v0}, Lpzr;-><init>(Lpzz;Lllo;)V

    iget-object v0, p1, Lpzz;->c:Lqaz;

    .line 17
    invoke-static {v0, p2, p3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    check-cast p2, Lqaz;

    .line 18
    invoke-virtual {p1, p2}, Lpzz;->a(Lqaz;)Lpzz;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpzz;->a()Lqaz;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Loir;)Lkig;
    .locals 2

    iget-object v0, p0, Lllp;->d:Lohe;

    iget-object v0, v0, Lohe;->a:Loif;

    .line 5
    invoke-virtual {v0}, Loif;->a()Lpzz;

    move-result-object v0

    new-instance v1, Lohd;

    invoke-direct {v1, p1}, Lohd;-><init>(Loir;)V

    .line 6
    invoke-static {v1}, Lott;->a(Lpzv;)Lpzv;

    move-result-object p1

    .line 7
    sget-object v1, Lqag;->a:Lqag;

    .line 8
    invoke-virtual {v0, p1, v1}, Lpzz;->a(Lpzv;Ljava/util/concurrent/Executor;)Lpzz;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lpzz;->a()Lqaz;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    return-object p1
.end method
