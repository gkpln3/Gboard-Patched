.class public final Llfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llbb;

.field private final b:Lley;

.field private final c:J

.field private final d:Lovs;


# direct methods
.method private constructor <init>(Llbb;Lley;JLovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->a:Llbb;

    iput-object p2, p0, Llfb;->b:Lley;

    iput-wide p3, p0, Llfb;->c:J

    iput-object p5, p0, Llfb;->d:Lovs;

    return-void
.end method

.method public static a(Llbb;Lley;)Llfb;
    .locals 7

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p1, Lley;->e:Llfd;

    iget-object v0, v0, Llfd;->z:Llbh;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0, v0}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Loum;->a:Loum;

    :goto_0
    move-object v5, v0

    .line 6
    new-instance v6, Llfb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Llfb;-><init>(Llbb;Lley;JLovs;)V

    return-object v6
.end method


# virtual methods
.method public final a(Llez;)Llfa;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llfb;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Llfb;->d:Lovs;

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llfb;->d:Lovs;

    .line 2
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbd;

    invoke-interface {v2}, Llbd;->a()V

    :cond_0
    long-to-int v1, v0

    .line 3
    invoke-virtual {p1, v1}, Llez;->b(I)V

    invoke-virtual {p1}, Llez;->a()Llfa;

    move-result-object p1

    iget-object v0, p0, Llfb;->a:Llbb;

    .line 4
    sget-object v1, Llfc;->c:Llfc;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llfb;->b:Lley;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object p1
.end method
