.class public final Lkui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkui;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(JJ)I
    .locals 6

    xor-long/2addr p0, p2

    const-wide/16 v0, 0x2

    and-long v2, p0, v0

    const v4, 0x7f130c3f

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    invoke-static {p2, p3}, Lkui;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1300a9

    return p0

    :cond_0
    return v4

    :cond_1
    const-wide/16 v0, 0x40

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_3

    invoke-static {p2, p3}, Lkui;->b(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130c40

    return p0

    :cond_2
    invoke-static {p2, p3}, Lkui;->a(J)Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkub;)Z
    .locals 4

    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x41

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lkub;)Z
    .locals 2

    .line 6
    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkui;->c(J)Z

    move-result p0

    return p0
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lkub;)Z
    .locals 4

    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide v0

    const-wide v2, 0x40000000000L

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lkub;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lkui;->b(Lkub;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkui;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    and-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 4
    :cond_2
    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    or-int/lit16 v0, v0, 0x1000

    .line 5
    :cond_3
    invoke-interface {p0}, Lkub;->bo()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_4

    const/high16 p0, 0x10000

    or-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public static d(J)Z
    .locals 3

    const-wide/16 v0, 0x21

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)Z
    .locals 3

    const-wide/16 v0, 0x200

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
