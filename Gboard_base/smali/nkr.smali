.class public final Lnkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Lnkz;

.field public final e:Lnlb;

.field final f:Lpek;

.field public final g:Z

.field public final h:Z

.field i:I

.field public j:Lnkq;

.field final k:Lnkp;

.field public final l:Lmyp;

.field private m:Z


# direct methods
.method public constructor <init>(Lnkz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lmyp;Lnlb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lozw;->o()Lozw;

    move-result-object v0

    iput-object v0, p0, Lnkr;->f:Lpek;

    const/4 v0, 0x0

    iput v0, p0, Lnkr;->i:I

    iput-boolean v0, p0, Lnkr;->m:Z

    .line 2
    sget-object v0, Lnkq;->a:Lnkq;

    iput-object v0, p0, Lnkr;->j:Lnkq;

    const/4 v0, 0x0

    iput-object v0, p0, Lnkr;->k:Lnkp;

    iput-object p2, p0, Lnkr;->a:Ljava/lang/String;

    iput-object p3, p0, Lnkr;->b:Ljava/io/File;

    iput-object p4, p0, Lnkr;->c:Ljava/lang/String;

    iput-object p5, p0, Lnkr;->l:Lmyp;

    iput-object p1, p0, Lnkr;->d:Lnkz;

    iput-object p6, p0, Lnkr;->e:Lnlb;

    .line 3
    invoke-static {p2}, Lnkn;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lnkr;->g:Z

    .line 4
    invoke-static {p2}, Lnkr;->a(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lnkr;->h:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lnkq;->c:Lnkq;

    iput-object p1, p0, Lnkr;->j:Lnkq;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file:"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lnkq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkr;->j:Lnkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnkr;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnkr;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 5
    instance-of v0, p1, Lnkr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    check-cast p1, Lnkr;

    iget-object v0, p0, Lnkr;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lnkr;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkr;->b:Ljava/io/File;

    iget-object v2, p1, Lnkr;->b:Ljava/io/File;

    .line 8
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkr;->c:Ljava/lang/String;

    iget-object v2, p1, Lnkr;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkr;->j:Lnkq;

    iget-object v2, p1, Lnkr;->j:Lnkq;

    .line 10
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnkr;->m:Z

    iget-boolean p1, p1, Lnkr;->m:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnkr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnkr;->b:Ljava/io/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnkr;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lnkr;->j:Lnkq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lnkr;->m:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lnkr;

    .line 14
    invoke-static {v0}, Loop;->a(Ljava/lang/Class;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lnkr;->a:Ljava/lang/String;

    const-string v2, ""

    .line 15
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnkr;->b:Ljava/io/File;

    const-string v2, "targetDirectory"

    .line 16
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnkr;->c:Ljava/lang/String;

    const-string v2, "fileName"

    .line 17
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnkr;->j:Lnkq;

    const-string v2, "requiredConnectivity"

    .line 18
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lnkr;->m:Z

    const-string v2, "canceled"

    .line 19
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
