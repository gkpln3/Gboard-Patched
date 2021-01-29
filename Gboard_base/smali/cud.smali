.class public final Lcud;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lcuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lcue;->d:Lcue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcue;->c:Lcue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcue;->b:Lcue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcue;->a:Lcue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcud;->a:[Llbe;

    const-string v0, "DeviceIntelligenceMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcud;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lcuc;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lcud;->g:Lcuc;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 5

    .line 3
    sget-object v0, Lcue;->d:Lcue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcud;->g:Lcuc;

    .line 4
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lcuc;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcuc;->a:Lqyf;

    const/16 v0, 0xf5

    .line 6
    invoke-virtual {p1, p2, v0}, Lcuc;->a(Lqyf;I)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcue;->c:Lcue;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcud;->g:Lcuc;

    .line 7
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lcuc;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcuc;->a:Lqyf;

    const/16 v0, 0xf4

    .line 9
    invoke-virtual {p1, p2, v0}, Lcuc;->a(Lqyf;I)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcue;->b:Lcue;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcud;->g:Lcuc;

    .line 10
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lcuc;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcuc;->a:Lqyf;

    .line 12
    sget-object v3, Lppp;->c:Lppp;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 13
    invoke-static {v0}, Lcuc;->b(Ljava/lang/String;)I

    move-result v0

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_2
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lppp;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lppp;->b:I

    iget v0, v4, Lppp;->a:I

    or-int/2addr v0, v1

    iput v0, v4, Lppp;->a:I

    .line 15
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lppp;

    iget-boolean v3, p2, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_3
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 17
    check-cast p2, Lpqx;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lpqx;->aD:Lppp;

    iget v0, p2, Lpqx;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lpqx;->d:I

    iget-object p2, p1, Lcuc;->a:Lqyf;

    const/16 v0, 0xf3

    .line 19
    invoke-virtual {p1, p2, v0}, Lcuc;->a(Lqyf;I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcue;->a:Lcue;

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcud;->g:Lcuc;

    .line 20
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Lcuc;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcuc;->a:Lqyf;

    .line 22
    sget-object v3, Lppp;->c:Lppp;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 23
    invoke-static {v0}, Lcuc;->b(Ljava/lang/String;)I

    move-result v0

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_5
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lppp;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lppp;->b:I

    iget v0, v4, Lppp;->a:I

    or-int/2addr v0, v1

    iput v0, v4, Lppp;->a:I

    .line 25
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lppp;

    iget-boolean v3, p2, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_6
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 27
    check-cast p2, Lpqx;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lpqx;->aD:Lppp;

    iget v0, p2, Lpqx;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lpqx;->d:I

    iget-object p2, p1, Lcuc;->a:Lqyf;

    const/16 v0, 0xf2

    .line 29
    invoke-virtual {p1, p2, v0}, Lcuc;->a(Lqyf;I)V

    :goto_0
    return v1

    :cond_7
    sget-object p2, Lcud;->f:Lpjm;

    .line 30
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x26

    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "DeviceIntelligenceMetricsProcessorHelper.java"

    invoke-interface {p2, v1, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
