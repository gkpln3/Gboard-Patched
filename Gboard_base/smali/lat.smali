.class public Llat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field public b:Llbe;

.field public c:J

.field public d:J

.field public e:Llbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llat;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Llat;->b:Llbe;

    iput-object p2, p0, Llat;->e:Llbt;

    iput-wide p3, p0, Llat;->c:J

    iput-wide p5, p0, Llat;->d:J

    .line 2
    invoke-virtual {p0, p1, p7}, Llat;->a(Llbe;[Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Llat;->a:Lpip;

    .line 3
    sget-object p3, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 p3, 0x22

    const-string p4, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    const-string p5, "processMetrics"

    const-string p6, "AbstractMetricsProcessorHelper.java"

    invoke-interface {p2, p4, p5, p3, p6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to handle metricsType: %s"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llat;->b:Llbe;

    new-instance p1, Llbt;

    .line 4
    invoke-direct {p1}, Llbt;-><init>()V

    iput-object p1, p0, Llat;->e:Llbt;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llat;->c:J

    iput-wide p1, p0, Llat;->d:J

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "metricsType is null!"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Llbe;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
