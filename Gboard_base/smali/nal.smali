.class final synthetic Lnal;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lnao;

.field private final b:Z

.field private final c:Lmsq;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnao;ZLmsq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnal;->a:Lnao;

    iput-boolean p2, p0, Lnal;->b:Z

    iput-object p3, p0, Lnal;->c:Lmsq;

    iput-object p4, p0, Lnal;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lnal;->a:Lnao;

    iget-boolean v1, p0, Lnal;->b:Z

    iget-object v2, p0, Lnal;->c:Lmsq;

    iget-object v3, p0, Lnal;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lnao;->a(Lmsq;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x6a

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v3, "lambda$onStartJob$2"

    const-string v4, "DownloadJob.java"

    invoke-interface {v0, v1, v3, p1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "DownloadJob#onStartJob: failure for %s"

    invoke-interface {v0, p1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
