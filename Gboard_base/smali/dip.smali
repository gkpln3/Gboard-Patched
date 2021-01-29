.class public final Ldip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldip;->a:Lpip;

    return-void
.end method

.method public static a(Lkgu;)I
    .locals 3

    .line 1
    sget-object v0, Lqiy;->a:Lqiy;

    sget-object v0, Lkgu;->a:Lkgu;

    invoke-virtual {p0}, Lkgu;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lqjp;)I
    .locals 5

    .line 2
    sget-object v0, Lqiy;->a:Lqiy;

    sget-object v0, Lkgu;->a:Lkgu;

    iget v0, p0, Lqjp;->s:I

    invoke-static {v0}, Lqiy;->a(I)Lqiy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqiy;->a:Lqiy;

    :cond_0
    invoke-virtual {v0}, Lqiy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqjp;->h:I

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/16 v2, 0x8

    if-lez v1, :cond_1

    return v2

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :cond_1
    and-int/2addr v0, v2

    if-lez v0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    sget-object v0, Ldip;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const/16 v1, 0x3a

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/ExpressionMetricsUtils"

    const-string v3, "getModelType"

    const-string v4, "ExpressionMetricsUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p0, p0, Lqjp;->b:I

    invoke-static {p0}, Lhpz;->d(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    const/4 p0, 0x1

    :cond_3
    add-int/lit8 p0, p0, -0x1

    const-string v2, "Failed to find model type for candidate %s"

    invoke-interface {v0, v2, p0}, Lpim;->a(Ljava/lang/String;I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
