.class public final Llon;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Llom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Llqd;->c:Llqd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Llon;->a:[Llbe;

    const-string v0, "InputActionTrainingCacheMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Llon;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Llon;->g:Llom;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 13

    .line 3
    sget-object v0, Llqd;->c:Llqd;

    const-string v1, "InputActionTrainingCacheMetricsProcessorHelper.java"

    const-string v2, "doProcessMetrics"

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/impls/inputactionprocessor/InputActionTrainingCacheMetricsProcessorHelper"

    const/4 v4, 0x0

    if-ne v0, p1, :cond_3

    .line 4
    aget-object p1, p2, v4

    if-nez p1, :cond_0

    sget-object p1, Llon;->f:Lpjm;

    .line 5
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v3, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Llon;->g:Llom;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    aget-object p2, p2, p1

    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqne;

    .line 8
    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v12, v4, 0x1

    iget v5, v3, Lqne;->a:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_1

    iget-object v5, v0, Llom;->b:Llrj;

    iget-object v3, v3, Lqne;->b:Lqxd;

    .line 9
    invoke-virtual {v3}, Lqxd;->k()[B

    move-result-object v7

    iget-object v3, v0, Llom;->c:Llat;

    iget-object v3, v3, Llat;->e:Llbt;

    .line 10
    sget-object v6, Llqe;->a:Llqe;

    .line 11
    invoke-virtual {v3, v6}, Llbt;->a(Llbf;)J

    move-result-wide v10

    new-instance v3, Llol;

    invoke-direct {v3, v1, v2, v4}, Llol;-><init>(JI)V

    const-class v6, Lqil;

    move-wide v8, v1

    .line 12
    invoke-interface/range {v5 .. v11}, Llrj;->a(Ljava/lang/Class;[BJJ)V

    :cond_1
    move v4, v12

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    sget-object p2, Llon;->f:Lpjm;

    .line 13
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x24

    invoke-interface {p2, v3, v2, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method
