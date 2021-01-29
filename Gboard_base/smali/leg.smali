.class public final Lleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llet;


# static fields
.field public static final synthetic a:I

.field private static final b:Lkgd;


# instance fields
.field private final c:Llet;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http_client_use_cronet"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lleg;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Llet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleg;->c:Llet;

    iput p2, p0, Lleg;->d:I

    return-void
.end method

.method public static a(I)Lleg;
    .locals 1

    .line 2
    invoke-static {}, Llev;->a()Llev;

    move-result-object v0

    invoke-static {v0, p0}, Lleg;->a(Llev;I)Lleg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llev;I)Lleg;
    .locals 4

    sget-object v0, Lleg;->b:Lkgd;

    .line 3
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llek;

    .line 5
    sget-object v1, Llfj;->f:Lowm;

    .line 6
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkig;

    .line 5
    new-instance v2, Llfg;

    .line 6
    invoke-direct {v2, p0}, Llfg;-><init>(Llev;)V

    .line 7
    sget-object v3, Lqag;->a:Lqag;

    .line 8
    invoke-virtual {v1, v2, v3}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    new-instance v2, Llef;

    .line 5
    invoke-direct {v2, p0}, Llef;-><init>(Llev;)V

    .line 9
    invoke-static {v2}, Lowq;->a(Lowm;)Lowm;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llek;-><init>(Lkig;Lowm;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Llfr;

    .line 4
    invoke-direct {v0, p0}, Llfr;-><init>(Llev;)V

    .line 9
    :goto_0
    new-instance p0, Lleg;

    .line 10
    invoke-direct {p0, v0, p1}, Lleg;-><init>(Llet;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lley;)Llfa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget v0, p0, Lleg;->d:I

    .line 17
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lleg;->c:Llet;

    .line 18
    invoke-interface {v0, p1}, Llet;->a(Lley;)Llfa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 20
    throw p1
.end method

.method public final a(Ljava/lang/String;)Lrmz;
    .locals 2

    iget-object v0, p0, Lleg;->c:Llet;

    .line 11
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Llet;->a(Ljava/lang/String;Ljava/util/List;)Lrmz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lrmz;
    .locals 1

    iget-object v0, p0, Lleg;->c:Llet;

    .line 12
    invoke-interface {v0, p1, p2}, Llet;->a(Ljava/lang/String;Ljava/util/List;)Lrmz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lley;)Lqbe;
    .locals 1

    :try_start_0
    iget v0, p0, Lleg;->d:I

    .line 13
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lleg;->c:Llet;

    .line 14
    invoke-interface {v0, p1}, Llet;->b(Lley;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 16
    throw p1
.end method
