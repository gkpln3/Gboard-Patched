.class public final synthetic Ljzl;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljzp;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljzp;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzl;->a:Ljzp;

    iput-wide p2, p0, Ljzl;->b:J

    iput-object p4, p0, Ljzl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Ljzl;->a:Ljzp;

    iget-wide v1, p0, Ljzl;->b:J

    iget-object v3, p0, Ljzl;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v3, p1}, Ljzp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ljzp;->f:Llbh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljzp;->b:Llbb;

    invoke-interface {v0, v1, v4, v5}, Llbb;->a(Llbh;J)V

    :cond_0
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
