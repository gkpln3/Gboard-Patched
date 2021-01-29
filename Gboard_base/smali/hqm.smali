.class public final Lhqm;
.super Ljwm;
.source "PG"


# static fields
.field private static final c:Lpip;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljwl;

.field private final e:Lowm;

.field private final f:Lbpw;

.field private g:Ljwl;

.field private h:Z

.field private i:Z

.field private final j:Ljvq;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhqm;->c:Lpip;

    return-void
.end method

.method public constructor <init>(Ljvq;Lowm;ILbpw;Ljwl;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljwl;

    .line 1
    invoke-direct {p0, v0}, Ljwm;-><init>([Ljwl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqm;->g:Ljwl;

    iput-object p5, p0, Lhqm;->d:Ljwl;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lhqm;->h:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-direct {v0, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhqm;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lhqm;->j:Ljvq;

    iput-object p2, p0, Lhqm;->e:Lowm;

    iput p3, p0, Lhqm;->k:I

    iput-object p4, p0, Lhqm;->f:Lbpw;

    return-void
.end method


# virtual methods
.method public final a()Lrew;
    .locals 6

    iget-boolean v0, p0, Lhqm;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqm;->d:Ljwl;

    iput-boolean v1, p0, Lhqm;->h:Z

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lhqm;->g:Ljwl;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhqm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lhqm;->c:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 6
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x44

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers"

    const-string v4, "getRequest"

    const-string v5, "GboardS3RequestProducers.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to receive heartbeat response from S3."

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lhqm;->j:Ljvq;

    iget-object v2, p0, Lhqm;->e:Lowm;

    .line 7
    invoke-interface {v2}, Lowm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget v3, p0, Lhqm;->k:I

    iget-object v4, p0, Lhqm;->f:Lbpw;

    invoke-virtual {v0, v2, v3, v4}, Ljvq;->a(Ljava/io/InputStream;ILbpw;)Ljwl;

    move-result-object v0

    iput-object v0, p0, Lhqm;->g:Ljwl;

    :cond_1
    iget-object v0, p0, Lhqm;->g:Ljwl;

    .line 8
    :goto_1
    invoke-interface {v0}, Ljwl;->a()Lrew;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 9
    :cond_2
    invoke-interface {v0}, Ljwl;->close()V

    iget-boolean v0, p0, Lhqm;->i:Z

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljwm;->b()V

    .line 11
    sget-object v0, Lrew;->f:Lrew;

    .line 12
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyh;->b:Lqyk;

    .line 14
    check-cast v1, Lrew;

    iget v2, v1, Lrew;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrew;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrew;->c:Z

    .line 15
    invoke-static {v1}, Lrew;->a(Lrew;)V

    .line 11
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrew;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqm;->i:Z

    iget-object v0, p0, Lhqm;->d:Ljwl;

    .line 3
    invoke-interface {v0}, Ljwl;->close()V

    iget-object v0, p0, Lhqm;->g:Ljwl;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljwl;->close()V

    :cond_0
    return-void
.end method
