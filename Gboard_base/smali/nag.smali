.class final Lnag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmus;

.field public b:Lmsq;

.field public c:Lmzz;

.field private final d:Lmxu;

.field private e:Lqbe;


# direct methods
.method public constructor <init>(Lmus;Lmxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnag;->a:Lmus;

    .line 1
    invoke-static {p1}, Lncf;->a(Lmus;)Lmsq;

    move-result-object p1

    iput-object p1, p0, Lnag;->b:Lmsq;

    iput-object p2, p0, Lnag;->d:Lmxu;

    .line 2
    sget-object p1, Lmzz;->a:Lmzz;

    iput-object p1, p0, Lnag;->c:Lmzz;

    return-void
.end method


# virtual methods
.method public final a(Lmzz;Lmrw;)V
    .locals 5

    invoke-virtual {p0}, Lnag;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpji;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    const-string v2, "pause"

    const/16 v3, 0x105

    const-string v4, "ActiveDownloads.java"

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Pausing download %s, reason: %s"

    iget-object v2, p0, Lnag;->a:Lmus;

    .line 6
    invoke-virtual {v2}, Lmus;->l()Lmsi;

    move-result-object v2

    invoke-virtual {v2}, Lmsi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmzz;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lnag;->a:Lmus;

    .line 7
    invoke-virtual {v0}, Lmus;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmsi;->a(Ljava/lang/String;)Lmsi;

    move-result-object v0

    iget-object v1, p0, Lnag;->d:Lmxu;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lmxu;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxt;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lmxt;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lnaf;

    .line 12
    invoke-direct {v1, p0, v2, p1}, Lnaf;-><init>(Lnag;Ljava/lang/String;Lmzz;)V

    invoke-virtual {p2, v1}, Lmrw;->a(Lmch;)V

    iput-object p1, p0, Lnag;->c:Lmzz;

    iget-object p1, p0, Lnag;->d:Lmxu;

    .line 13
    invoke-virtual {p1, v0}, Lmxu;->a(Lmsi;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lnag;->e:Lqbe;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lmru;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 15
    check-cast p2, Lpji;

    .line 16
    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    const-string v0, "pause"

    const/16 v1, 0x11d

    const-string v2, "ActiveDownloads.java"

    .line 17
    invoke-interface {p2, p1, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse download %s for canceling"

    iget-object v0, p0, Lnag;->a:Lmus;

    .line 18
    invoke-virtual {v0}, Lmus;->l()Lmsi;

    move-result-object v0

    invoke-virtual {v0}, Lmsi;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p2, p1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lnag;->e:Lqbe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnag;->a:Lmus;

    .line 19
    invoke-virtual {v0}, Lmus;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnag;->b:Lmsq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
