.class public abstract Lrpz;
.super Lrqh;
.source "PG"

# interfaces
.implements Lrrk;
.implements Lrxb;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lrtr;

.field private b:Lrni;

.field private volatile c:Z

.field public final r:Lsaw;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrpz;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrpz;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lsay;Lsan;Lsaw;Lrni;Lrkl;)V
    .locals 1

    invoke-direct {p0}, Lrqh;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrpz;->r:Lsaw;

    .line 4
    invoke-static {p5}, Lrtz;->a(Lrkl;)Z

    move-result p3

    iput-boolean p3, p0, Lrpz;->s:Z

    new-instance p3, Lrxc;

    .line 5
    invoke-direct {p3, p0, p1, p2}, Lrxc;-><init>(Lrxb;Lsay;Lsan;)V

    iput-object p3, p0, Lrpz;->a:Lrtr;

    iput-object p4, p0, Lrpz;->b:Lrni;

    return-void
.end method


# virtual methods
.method public final a(Lrlm;)V
    .locals 4

    iget-object v0, p0, Lrpz;->b:Lrni;

    .line 13
    sget-object v1, Lrtz;->b:Lrne;

    invoke-virtual {v0, v1}, Lrni;->b(Lrne;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lrlm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lrpz;->b:Lrni;

    sget-object v2, Lrtz;->b:Lrne;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lrlp;)V
    .locals 3

    invoke-virtual {p0}, Lrpz;->f()Lrqg;

    move-result-object v0

    iget-object v1, v0, Lrqg;->q:Lrrm;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    .line 16
    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    const-string v1, "decompressorRegistry"

    .line 17
    invoke-static {p1, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lrqg;->r:Lrlp;

    return-void
.end method

.method public final a(Lrrm;)V
    .locals 3

    invoke-virtual {p0}, Lrpz;->f()Lrqg;

    move-result-object v0

    iget-object v1, v0, Lrqg;->q:Lrrm;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called setListener"

    .line 19
    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    iput-object p1, v0, Lrqg;->q:Lrrm;

    invoke-virtual {p0}, Lrpz;->b()Lrpx;

    move-result-object p1

    iget-object v0, p0, Lrpz;->b:Lrni;

    .line 20
    invoke-interface {p1, v0}, Lrpx;->a(Lrni;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrpz;->b:Lrni;

    return-void
.end method

.method public final a(Lrui;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lrpz;->a()Lrkj;

    move-result-object v0

    .line 7
    sget-object v1, Lrls;->a:Lrki;

    invoke-virtual {v0, v1}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lrui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lsax;ZZI)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 10
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lrpz;->b()Lrpx;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lrpx;->a(Lsax;ZZI)V

    return-void
.end method

.method protected abstract b()Lrpx;
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lrpz;->a:Lrtr;

    check-cast v0, Lrxc;

    iget v1, v0, Lrxc;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max size already set"

    .line 18
    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    iput p1, v0, Lrxc;->a:I

    return-void
.end method

.method public final b(Lrpa;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Loop;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lrpz;->c:Z

    invoke-virtual {p0}, Lrpz;->b()Lrpx;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lrpx;->a(Lrpa;)V

    return-void
.end method

.method protected bridge synthetic c()Lrqg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lrpz;->f()Lrqg;

    move-result-object v0

    iget-object v0, v0, Lrqg;->j:Lrry;

    check-cast v0, Lrwy;

    iput p1, v0, Lrwy;->b:I

    return-void
.end method

.method protected abstract f()Lrqg;
.end method

.method protected final g()Lrtr;
    .locals 1

    iget-object v0, p0, Lrpz;->a:Lrtr;

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lrpz;->f()Lrqg;

    move-result-object v0

    iget-boolean v0, v0, Lrqg;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrpz;->f()Lrqg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrqg;->s:Z

    invoke-virtual {p0}, Lrqh;->g()Lrtr;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lrtr;->c()V

    :cond_0
    return-void
.end method
