.class public final Lrno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lroi;

.field public final c:Lrpg;

.field public final d:Lrnu;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lrkn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lroi;Lrpg;Lrnu;Ljava/util/concurrent/ScheduledExecutorService;Lrkn;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lrno;->a:I

    const-string p1, "proxyDetector not set"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrno;->b:Lroi;

    const-string p1, "syncContext not set"

    .line 3
    invoke-static {p3, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrno;->c:Lrpg;

    const-string p1, "serviceConfigParser not set"

    .line 4
    invoke-static {p4, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lrno;->d:Lrnu;

    iput-object p5, p0, Lrno;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lrno;->g:Lrkn;

    iput-object p7, p0, Lrno;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget v1, p0, Lrno;->a:I

    const-string v2, "defaultPort"

    .line 6
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lrno;->b:Lroi;

    const-string v2, "proxyDetector"

    .line 7
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrno;->c:Lrpg;

    const-string v2, "syncContext"

    .line 8
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrno;->d:Lrnu;

    const-string v2, "serviceConfigParser"

    .line 9
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrno;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 10
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrno;->g:Lrkn;

    const-string v2, "channelLogger"

    .line 11
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrno;->e:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
