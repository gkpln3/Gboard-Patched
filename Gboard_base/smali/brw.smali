.class public final Lbrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lbrx;

.field private volatile b:Ljava/lang/String;

.field private c:Lisf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbrw;->b:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 1
    invoke-static {v0}, Lpav;->a(I)Lpav;

    move-result-object v0

    invoke-static {v0}, Lphf;->a(Ljava/util/Queue;)Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget v0, Ljnl;->a:I

    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 4
    sget-object v0, Lbrv;->a:Lbrw;

    iget-object v0, v0, Lbrw;->c:Lisf;

    sget-object v0, Lbrv;->a:Lbrw;

    .line 5
    sget-object v1, Lpvx;->c:Lpvx;

    .line 6
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 8
    check-cast v2, Lpvx;

    iget v4, v2, Lpvx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpvx;->a:I

    iput p0, v2, Lpvx;->b:I

    .line 5
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpvx;

    iget-object p0, v0, Lbrw;->a:Lbrx;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "EventLogger"

    const-string v1, "No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method"

    .line 9
    invoke-static {v0, v1, p0}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
