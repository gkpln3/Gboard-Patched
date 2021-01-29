.class final Llbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbd;


# instance fields
.field private final a:Llbr;

.field private final b:Llbh;

.field private final c:J


# direct methods
.method public constructor <init>(Llbh;Llbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbs;->b:Llbh;

    iput-object p2, p0, Llbs;->a:Llbr;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llbs;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llbs;->b:Llbh;

    .line 2
    invoke-virtual {p0, v0}, Llbs;->a(Llbh;)V

    return-void
.end method

.method public final a(Llbh;)V
    .locals 5

    iget-object v0, p0, Llbs;->a:Llbr;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Llbs;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Llbr;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Llbr;->b(Llbh;J)V

    :cond_0
    return-void
.end method
