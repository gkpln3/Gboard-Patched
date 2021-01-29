.class public final Lfds;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lfdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lezw;->d:Lezw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->a:Lkpn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->f:Lkpn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->g:Lkpn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->h:Lkpn;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->i:Lkpn;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lfds;->a:[Llbe;

    const-string v0, "TrainingInputMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfds;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lfdr;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lfds;->g:Lfdr;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 5

    .line 3
    sget-object v0, Lezw;->d:Lezw;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lfds;->g:Lfdr;

    .line 4
    aget-object p2, p2, v1

    check-cast p2, Lqmh;

    iput-object p2, p1, Lfdr;->b:Lqmh;

    .line 5
    sget-object p2, Lfdv;->c:Lfdv;

    invoke-virtual {p1, p2}, Lfdr;->a(Lfdv;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkpn;->a:Lkpn;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lfds;->g:Lfdr;

    .line 7
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p1, Lfdr;->a:Lfdp;

    new-instance v1, Lfdn;

    .line 8
    invoke-direct {v1, v0, p2}, Lfdn;-><init>(Lfdp;Landroid/view/inputmethod/EditorInfo;)V

    .line 9
    invoke-virtual {v0, v1}, Lfdp;->a(Lfdo;)V

    .line 10
    sget-object p2, Lfdv;->b:Lfdv;

    invoke-virtual {p1, p2}, Lfdr;->a(Lfdv;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkpn;->f:Lkpn;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lfds;->g:Lfdr;

    .line 11
    aget-object p2, p2, v1

    check-cast p2, Lkql;

    .line 12
    sget-object v0, Lkql;->b:Lkql;

    if-eq p2, v0, :cond_5

    .line 13
    sget-object p2, Lfdv;->e:Lfdv;

    invoke-virtual {p1, p2}, Lfdr;->a(Lfdv;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkpn;->g:Lkpn;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lfds;->g:Lfdr;

    .line 14
    aget-object p2, p2, v1

    check-cast p2, Lkkv;

    .line 15
    sget-object p2, Lfdv;->d:Lfdv;

    invoke-virtual {p1, p2}, Lfdr;->a(Lfdv;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkpn;->h:Lkpn;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lfds;->g:Lfdr;

    .line 16
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    .line 17
    sget-object p2, Lfdv;->d:Lfdv;

    invoke-virtual {p1, p2}, Lfdr;->a(Lfdv;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lkpn;->i:Lkpn;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lfds;->g:Lfdr;

    .line 18
    sget-object p2, Lfdv;->f:Lfdv;

    invoke-virtual {p1, p2}, Lfdr;->a(Lfdv;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    sget-object p2, Lfds;->f:Lpjm;

    .line 19
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x30

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "TrainingInputMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
