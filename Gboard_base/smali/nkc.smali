.class final Lnkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lnkc;->a:Ljava/util/Random;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnib;Lqut;)Lnib;
    .locals 8

    iget-object v0, p1, Lqut;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lqut;->b:Lqxv;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lqut;->c:Lqxv;

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v0}, Lrbr;->a(Lqxv;)J

    move-result-wide v0

    iget-object v2, p1, Lqut;->c:Lqxv;

    if-nez v2, :cond_0

    sget-object v2, Lqxv;->c:Lqxv;

    .line 5
    :cond_0
    invoke-static {v2}, Lrbr;->a(Lqxv;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v2, v0

    :cond_1
    sub-long v4, v2, v0

    long-to-double v4, v4

    sget-object v6, Lnkc;->a:Ljava/util/Random;

    .line 6
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    add-long/2addr v4, v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v6, p1, Lqut;->a:Ljava/lang/String;

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    iget-object v0, p0, Lnib;->b:Lnia;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lnia;->k:Lnia;

    :cond_2
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 12
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 13
    check-cast v0, Lnia;

    iget v0, v0, Lnia;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_3
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 15
    check-cast v3, Lnia;

    iput v0, v3, Lnia;->b:I

    .line 16
    invoke-virtual {p0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 17
    invoke-virtual {v0, p0}, Lqyf;->a(Lqyk;)V

    iget-object p0, p1, Lqut;->a:Ljava/lang/String;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v6, v0, Lqyf;->c:Z

    :cond_4
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 19
    check-cast p1, Lnib;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnib;->h:Ljava/lang/String;

    iput-wide v4, p1, Lnib;->i:J

    .line 21
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnia;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnib;->b:Lnia;

    .line 23
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnib;

    :cond_5
    return-object p0
.end method
