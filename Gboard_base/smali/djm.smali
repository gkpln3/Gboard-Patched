.class public final Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llaz;

.field public final c:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldjm;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Llaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjm;->b:Llaz;

    .line 1
    new-instance p1, Ldjn;

    invoke-direct {p1, p0}, Ldjn;-><init>(Ldjm;)V

    iput-object p1, p0, Ldjm;->c:Llat;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Ldjm;->c:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 20
    sget-object v1, Ldjl;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 21
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Ldjm;->a:Lpip;

    .line 22
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x107

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processIntegerHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ldin;)V
    .locals 5

    iget-object v0, p0, Ldjm;->c:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Ldjl;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 18
    invoke-interface {p1}, Ldin;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Ldjm;->a:Lpip;

    .line 19
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x11f

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processExpressionIntegerHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldjm;->c:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 23
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Ldjm;->c:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Ldjl;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 6
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p1, Ldjm;->a:Lpip;

    .line 7
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0xdc

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processBoolHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Ldjn;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 2
    sget-object v1, Llbw;->a:Llbx;

    iget-object v1, v1, Llbx;->c:[B

    .line 3
    invoke-interface {v0, v1}, Llaz;->a([B)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 4
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldjm;->c:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    .line 8
    check-cast v0, Lgax;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v1, Lqrg;->a:Lqrg;

    invoke-virtual {v0}, Lgax;->ordinal()I

    move-result v1

    const-string v2, "Conv2QueryExtension.usage"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const-string v2, "Conv2Expression.usage"

    const-string v5, "Conv2GifExtension.usage"

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ldjm;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 16
    check-cast v1, Lpim;

    const/16 v2, 0x314

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v4, "processConv2QueryAction"

    const-string v5, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unhandled metrics type: %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 10
    invoke-interface {v0, v2, v4}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 11
    invoke-interface {v0, v2, v3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 12
    invoke-interface {v0, v5, v4}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 13
    invoke-interface {v0, v5, v3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 14
    invoke-interface {v0, v2, v4}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Ldjm;->b:Llaz;

    .line 15
    invoke-interface {v0, v2, v3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
