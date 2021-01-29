.class public final Lnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lpbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbi;->a:Lpbs;

    return-void
.end method

.method private final d(Lmsq;)Lnch;
    .locals 3

    iget-object v0, p0, Lnbi;->a:Lpbs;

    .line 18
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbh;

    .line 20
    iget-object v2, v1, Lnbh;->b:Lovv;

    invoke-interface {v2, p1}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object p1, v1, Lnbh;->a:Lnch;

    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No scheduler found for params: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnbi;->a:Lpbs;

    .line 11
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbh;

    .line 13
    :try_start_0
    iget-object v2, v2, Lnbh;->a:Lnch;

    invoke-interface {v2}, Lnch;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Lnaj;

    .line 16
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v1

    const-string v2, "Some schedulers failed to cancel all tasks"

    .line 17
    invoke-static {v2, v1}, Lmqz;->a(Ljava/lang/String;Lpbs;)Lmqz;

    move-result-object v1

    invoke-direct {v0, v1}, Lnaj;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lmsq;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lnbi;->d(Lmsq;)Lnch;

    move-result-object v0

    invoke-interface {v0, p1}, Lnch;->a(Lmsq;)V

    return-void
.end method

.method public final a(Lmsq;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lnbi;->d(Lmsq;)Lnch;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnch;->a(Lmsq;I)V

    return-void
.end method

.method public final b(Lmsq;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lnbi;->d(Lmsq;)Lnch;

    move-result-object v0

    invoke-interface {v0, p1}, Lnch;->b(Lmsq;)V

    return-void
.end method

.method public final c(Lmsq;)Z
    .locals 2

    iget-object v0, p0, Lnbi;->a:Lpbs;

    .line 7
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbh;

    .line 9
    iget-object v1, v1, Lnbh;->a:Lnch;

    invoke-interface {v1, p1}, Lnch;->c(Lmsq;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lnbi;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lnbi;

    iget-object v0, p0, Lnbi;->a:Lpbs;

    iget-object p1, p1, Lnbi;->a:Lpbs;

    .line 3
    invoke-static {v0, p1}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnbi;->a:Lpbs;

    .line 4
    invoke-virtual {v0}, Lpbs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnbi;->a:Lpbs;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ForwardingTaskScheduler{schedulers="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
