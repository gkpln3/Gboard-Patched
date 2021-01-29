.class public final Lbxq;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lbxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lecj;->X:Lecj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lecj;->g:Lecj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leej;->a:Leej;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llcl;->b:Llcl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbxq;->a:[Llbe;

    const-string v0, "PeriodicPingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lbxq;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lbxp;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lbxq;->g:Lbxp;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 9

    .line 3
    sget-object v0, Lecj;->X:Lecj;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lbxq;->g:Lbxp;

    .line 4
    invoke-virtual {p1}, Lbxp;->d()V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lecj;->g:Lecj;

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const-string v5, "PeriodicPingMetricsProcessorHelper.java"

    const-string v6, "doProcessMetrics"

    const-string v7, "com/google/android/apps/inputmethod/latinguyk/metrics/PeriodicPingMetricsProcessorHelper"

    const/4 v8, 0x0

    if-ne v0, p1, :cond_6

    .line 5
    aget-object p1, p2, v8

    if-nez p1, :cond_1

    sget-object p1, Lbxq;->f:Lpjm;

    .line 6
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v7, v6, p2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v8

    .line 7
    :cond_1
    aget-object v0, p2, v1

    if-nez v0, :cond_2

    sget-object p1, Lbxq;->f:Lpjm;

    .line 8
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v7, v6, p2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v8

    :cond_2
    iget-object v0, p0, Lbxq;->g:Lbxp;

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iput-boolean v1, v0, Lbxp;->f:Z

    iget-object p1, v0, Lbxp;->e:Lljm;

    const p2, 0x7f1309ed

    .line 10
    invoke-virtual {p1, p2, v3, v4}, Lahg;->b(IJ)J

    move-result-wide p1

    iget-boolean v5, v0, Lbxp;->g:Z

    const v6, 0x7f1309f1

    if-eqz v5, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v5, p1, v7

    if-ltz v5, :cond_4

    iget-object p1, v0, Lbxp;->e:Lljm;

    .line 11
    invoke-virtual {p1, v6, v3, v4}, Lahg;->b(IJ)J

    move-result-wide p1

    cmp-long v3, p1, v7

    if-gez v3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    sget-object v3, Lbxp;->c:Ljava/util/TimeZone;

    .line 12
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    iget-wide v4, v0, Lbxp;->h:J

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v4, Lbxp;->c:Ljava/util/TimeZone;

    .line 14
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 15
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, 0x5

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_4

    const/16 p1, 0xb

    .line 19
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p2, p1, :cond_5

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbxp;->d()V

    :cond_5
    iget-object p1, v0, Lbxp;->e:Lljm;

    iget-wide v2, v0, Lbxp;->h:J

    .line 21
    invoke-virtual {p1, v6, v2, v3}, Lahg;->a(IJ)V

    goto :goto_2

    .line 22
    :cond_6
    sget-object p2, Leej;->a:Leej;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lbxq;->g:Lbxp;

    iget-boolean p2, p1, Lbxp;->b:Z

    if-eqz p2, :cond_7

    iget v2, p1, Lbxp;->i:I

    .line 23
    :cond_7
    invoke-static {v2}, Lbxc;->a(I)V

    goto :goto_2

    .line 24
    :cond_8
    sget-object p2, Llcl;->b:Llcl;

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lbxq;->g:Lbxp;

    iput-boolean v1, p1, Lbxp;->b:Z

    iget-object p2, p1, Lbxp;->d:Landroid/content/Context;

    .line 25
    invoke-static {p2}, Llve;->z(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_a

    iget-wide v2, p1, Lbxp;->h:J

    sub-long/2addr v2, v5

    sget-wide v4, Lbxp;->a:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_9

    const/4 p2, 0x7

    goto :goto_1

    :cond_9
    const/16 p2, 0x8

    goto :goto_1

    :cond_a
    const/4 p2, 0x6

    :goto_1
    iput p2, p1, Lbxp;->i:I

    :goto_2
    return v1

    :cond_b
    sget-object p2, Lbxq;->f:Lpjm;

    .line 26
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-interface {p2, v7, v6, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v8
.end method
