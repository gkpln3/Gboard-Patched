.class public final Lroc;
.super Lrkr;
.source "PG"


# instance fields
.field private final a:Llem;

.field private final b:Llbd;

.field private final c:J

.field private final d:Lrkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lrkr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrkr;Llem;Llbd;J[B)V
    .locals 0

    invoke-direct {p0}, Lrkr;-><init>()V

    iput-object p1, p0, Lroc;->d:Lrkr;

    iput-object p2, p0, Lroc;->a:Llem;

    iput-object p3, p0, Lroc;->b:Llbd;

    iput-wide p4, p0, Lroc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lroc;->d:Lrkr;

    .line 5
    invoke-virtual {v0, p1}, Lrkr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lrni;)V
    .locals 1

    iget-object v0, p0, Lroc;->d:Lrkr;

    .line 7
    invoke-virtual {v0, p1}, Lrkr;->a(Lrni;)V

    return-void
.end method

.method public final a(Lrpa;Lrni;)V
    .locals 4

    iget-object v0, p0, Lroc;->d:Lrkr;

    .line 1
    invoke-virtual {v0, p1, p2}, Lrkr;->a(Lrpa;Lrni;)V

    iget-object p2, p0, Lroc;->b:Llbd;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Llbd;->a()V

    :cond_0
    iget-object p2, p0, Lroc;->a:Llem;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lroc;->c:J

    sub-long/2addr v0, v2

    invoke-interface {p2, v0, v1}, Llem;->c(J)V

    iget-object p2, p0, Lroc;->a:Llem;

    .line 4
    invoke-interface {p2, p1}, Llem;->a(Lrpa;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lroc;->d:Lrkr;

    const-string v2, "delegate"

    .line 9
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
