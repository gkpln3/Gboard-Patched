.class public final Lmhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field private final b:Lmgt;

.field private final c:Lmhc;


# direct methods
.method public constructor <init>(Lmhc;Lmgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhh;->c:Lmhc;

    iput-object p2, p0, Lmhh;->b:Lmgt;

    .line 1
    invoke-interface {p2}, Lmgt;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lmhh;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmhd;
    .locals 6

    iget-object p1, p0, Lmhh;->b:Lmgt;

    .line 2
    invoke-interface {p1}, Lmgt;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lmhh;->a:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lmhh;->c:Lmhc;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lmhc;->a()Lmhd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lmhd;->b:I

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lmhd;->a:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ", javaPSS=%dkb, nativePSS=%dkb"

    .line 4
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lmhh;->b:Lmgt;

    .line 8
    invoke-interface {v0}, Lmgt;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmhh;->a:J

    return-object p1
.end method
