.class public final Lfmn;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lfmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lecj;->v:Lecj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfmn;->a:[Llbe;

    const-string v0, "PinyinMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfmn;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lfmm;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lfmn;->g:Lfmm;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 8

    .line 3
    sget-object v0, Lecj;->v:Lecj;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lfmn;->g:Lfmm;

    .line 4
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lfmm;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lfmm;->c:Lqyf;

    iget-object p2, p2, Lqyf;->b:Lqyk;

    check-cast p2, Lpsb;

    iget p2, p2, Lpsb;->P:I

    .line 6
    invoke-virtual {p1}, Lfmm;->d()V

    iget-object v2, p1, Lfmm;->c:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lpsb;

    iget v2, v2, Lpsb;->P:I

    if-eq p2, v2, :cond_2

    .line 7
    sget-object p2, Lpqx;->aH:Lpqx;

    .line 8
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-object v2, p1, Lfmm;->c:Lqyf;

    iget-boolean v3, p2, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_1
    iget-object v1, p2, Lqyf;->b:Lqyk;

    .line 10
    check-cast v1, Lpqx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpsb;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpqx;->e:Lpsb;

    iget v2, v1, Lpqx;->a:I

    or-int/2addr v2, v0

    iput v2, v1, Lpqx;->a:I

    .line 7
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpqx;

    iget-object v1, p1, Lfmm;->a:Llaz;

    .line 12
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object v2

    iget-object p1, p1, Lfmm;->d:Llat;

    const/4 v3, 0x2

    iget-wide v4, p1, Llat;->c:J

    iget-wide v6, p1, Llat;->d:J

    .line 13
    invoke-interface/range {v1 .. v7}, Llaz;->a([BIJJ)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    sget-object p2, Lfmn;->f:Lpjm;

    .line 14
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x1d

    const-string v2, "com/google/android/apps/inputmethod/libs/pinyin/PinyinMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "PinyinMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
