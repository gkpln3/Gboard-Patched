.class final Lgfd;
.super Ldsu;
.source "PG"


# instance fields
.field public final a:Ldkt;

.field public final b:Lpbs;

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldkt;Ljava/lang/Class;Lpbs;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ldsu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfd;->c:Z

    iput-object p1, p0, Lgfd;->a:Ldkt;

    iput-object p2, p0, Lgfd;->d:Ljava/lang/Class;

    iput-object p3, p0, Lgfd;->b:Lpbs;

    iput-object p4, p0, Lgfd;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ldkt;Ljava/lang/Class;)Lgfd;
    .locals 3

    new-instance v0, Lgfd;

    .line 1
    invoke-virtual {p0}, Ldkt;->d()Lpbs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgfd;-><init>(Ldkt;Ljava/lang/Class;Lpbs;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final b(II)V
    .locals 5

    iget-boolean p1, p0, Lgfd;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgfd;->a:Ldkt;

    iget-object p2, p0, Lgfd;->d:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldkn;

    invoke-direct {v0, p2}, Ldkn;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Ldkt;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ldla;

    .line 4
    iget-object v4, v4, Ldla;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    iget-object p1, p0, Lgfd;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iput-boolean v1, p0, Lgfd;->c:Z

    iget-object p1, p0, Lgfd;->a:Ldkt;

    const/4 p2, 0x1

    new-array v0, p2, [Ldcg;

    .line 6
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ldcf;->a(Z)V

    .line 8
    invoke-virtual {v2, p2}, Ldcf;->b(I)V

    const p2, 0x7f0e007c

    .line 9
    invoke-virtual {v2, p2}, Ldcf;->d(I)V

    const p2, 0x7f1302bd

    .line 10
    invoke-virtual {v2, p2}, Ldcf;->a(I)V

    const p2, 0x7f13035b

    .line 11
    invoke-virtual {v2, p2}, Ldcf;->c(I)V

    new-instance p2, Lgfc;

    invoke-direct {p2, p0}, Lgfc;-><init>(Lgfd;)V

    iput-object p2, v2, Ldcf;->a:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2}, Ldcf;->a()Ldcg;

    move-result-object p2

    aput-object p2, v0, v1

    .line 13
    invoke-virtual {p1, v0}, Ldkt;->a([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
