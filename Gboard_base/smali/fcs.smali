.class public final Lfcs;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lfcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lfct;->c:Lfct;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfct;->d:Lfct;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfct;->b:Lfct;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfct;->a:Lfct;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lfcs;->a:[Llbe;

    const-string v0, "LstmMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfcs;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lfcr;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lfcs;->g:Lfcr;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 6

    .line 3
    sget-object v0, Lfct;->c:Lfct;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lfcs;->g:Lfcr;

    iget-object p1, p1, Lfcr;->a:Llaz;

    const-string p2, "LstmExtension.inAppTrainingScheduled"

    .line 4
    invoke-interface {p1, p2}, Llaz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfct;->d:Lfct;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lfcs;->g:Lfcr;

    iget-object p1, p1, Lfcr;->a:Llaz;

    const-string p2, "LstmExtension.LoggedLightweightInputContext"

    .line 5
    invoke-interface {p1, p2}, Llaz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfct;->b:Lfct;

    const-string v1, "the 0th argument is null!"

    const-string v2, "LstmMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/libs/lstm/LstmMetricsProcessorHelper"

    const/4 v5, 0x0

    if-ne v0, p1, :cond_3

    .line 6
    aget-object p1, p2, v5

    if-nez p1, :cond_2

    sget-object p1, Lfcs;->f:Lpjm;

    .line 7
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x21

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object p2, p0, Lfcs;->g:Lfcr;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p2, Lfcr;->a:Llaz;

    const-string v0, "LstmExtension.trainingCacheClientCreation"

    .line 9
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lfct;->a:Lfct;

    if-ne v0, p1, :cond_5

    .line 10
    aget-object p1, p2, v5

    if-nez p1, :cond_4

    sget-object p1, Lfcs;->f:Lpjm;

    .line 11
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x28

    invoke-interface {p1, v4, v3, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return v5

    :cond_4
    iget-object p2, p0, Lfcs;->g:Lfcr;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p2, Lfcr;->a:Llaz;

    const-string v0, "LstmExtension.trainingEnabled"

    .line 13
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    sget-object p2, Lfcs;->f:Lpjm;

    .line 14
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-interface {p2, v4, v3, v0, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method
