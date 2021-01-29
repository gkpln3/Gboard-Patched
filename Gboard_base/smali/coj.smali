.class public final Lcoj;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lcoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lclt;->y:Lclt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lclt;->x:Lclt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcoj;->a:[Llbe;

    const-string v0, "DlamMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcoj;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lcoi;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lcoj;->g:Lcoi;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 4

    .line 3
    sget-object p2, Lclt;->y:Lclt;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcoj;->g:Lcoi;

    iget-object p1, p1, Lcoi;->a:Lcoq;

    iget-object p2, p1, Lcoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcoq;->b:Lcom;

    iget-object p1, p1, Lcom;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcoq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_1
    sget-object p2, Lclt;->x:Lclt;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcoj;->g:Lcoi;

    iget-object p1, p1, Lcoi;->a:Lcoq;

    iget-object p2, p1, Lcoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcoq;->b:Lcom;

    iget-object p1, p1, Lcom;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    sget-object p2, Lcoj;->f:Lpjm;

    .line 10
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x20

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamMetricsProcessorHelper"

    const-string v2, "doProcessMetrics"

    const-string v3, "DlamMetricsProcessorHelper.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
