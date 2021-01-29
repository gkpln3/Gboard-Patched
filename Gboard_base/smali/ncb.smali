.class final synthetic Lncb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnce;

.field private final b:Lqbe;

.field private final c:Ljava/lang/String;

.field private final d:Lmus;


# direct methods
.method public constructor <init>(Lnce;Lqbe;Ljava/lang/String;Lmus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncb;->a:Lnce;

    iput-object p2, p0, Lncb;->b:Lqbe;

    iput-object p3, p0, Lncb;->c:Ljava/lang/String;

    iput-object p4, p0, Lncb;->d:Lmus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lncb;->a:Lnce;

    iget-object v1, p0, Lncb;->b:Lqbe;

    iget-object v4, p0, Lncb;->c:Ljava/lang/String;

    iget-object v2, p0, Lncb;->d:Lmus;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lmru;->a:Lpjm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    :goto_0
    invoke-static {v3}, Lmub;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2}, Lmus;->l()Lmsi;

    move-result-object v2

    instance-of v5, v3, Lmxf;

    const-string v6, "PackUtil.java"

    const-string v7, "logDownloadError"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lmxf;

    invoke-virtual {v5}, Lmxf;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lmru;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    check-cast v5, Lpji;

    const/16 v9, 0x35

    invoke-interface {v5, v8, v7, v9, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lmsi;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Download for %s was canceled"

    goto :goto_1

    :cond_0
    sget-object v5, Lmru;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    check-cast v5, Lpji;

    invoke-interface {v5, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v9, 0x37

    invoke-interface {v5, v8, v7, v9, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lmsi;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Error downloading: %s"

    :goto_1
    invoke-interface {v5, v6, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v6, v3

    iget-object v2, v0, Lnce;->b:Lnch;

    iget-object v3, v0, Lnce;->g:Lmvj;

    iget-object v7, v0, Lnce;->d:Lnbo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v5, v1

    invoke-static/range {v2 .. v9}, Lnca;->a(Lnch;Lmvj;Ljava/lang/String;Lmtr;Ljava/lang/Throwable;Lnbo;J)V

    return-object v1
.end method
