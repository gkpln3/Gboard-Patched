.class public final Lflv;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lflu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lflw;->a:Lflw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lflv;->a:[Llbe;

    const-string v0, "OnboardingFlowMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lflv;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lflu;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lflv;->g:Lflu;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 5

    .line 3
    sget-object v0, Lflw;->a:Lflw;

    const-string v1, "OnboardingFlowMetricsProcessorHelper.java"

    const-string v2, "doProcessMetrics"

    const-string v3, "com/google/android/apps/inputmethod/libs/onboardingflow/OnboardingFlowMetricsProcessorHelper"

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    .line 4
    aget-object p1, p2, v4

    if-nez p1, :cond_0

    sget-object p1, Lflv;->f:Lpjm;

    .line 5
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-interface {p1, v3, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object p2, p0, Lflv;->g:Lflu;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lflu;->a:Llaz;

    const-string v0, "OnboardingFlow.JapaneseLayoutSetup"

    .line 7
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object p2, Lflv;->f:Lpjm;

    .line 8
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p2, v3, v2, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method
