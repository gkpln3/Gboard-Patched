.class public final Lsej;
.super Lsdw;
.source "PG"


# instance fields
.field final a:Lrol;

.field volatile b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrol;)V
    .locals 1

    invoke-direct {p0}, Lsdw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsej;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsej;->e:Z

    iput-boolean v0, p0, Lsej;->f:Z

    iput-object p1, p0, Lsej;->a:Lrol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lsej;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsej;->a:Lrol;

    .line 3
    sget-object v1, Lrpa;->b:Lrpa;

    new-instance v2, Lrni;

    invoke-direct {v2}, Lrni;-><init>()V

    invoke-virtual {v0, v1, v2}, Lrol;->a(Lrpa;Lrni;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsej;->f:Z

    return-void

    .line 2
    :cond_0
    sget-object v0, Lrpa;->c:Lrpa;

    const-string v1, "call already cancelled"

    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    invoke-virtual {v0}, Lrpa;->b()Lrpc;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lsej;->b:Z

    if-nez v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lsej;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 8
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lsej;->f:Z

    xor-int/2addr v0, v1

    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 9
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lsej;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsej;->a:Lrol;

    .line 10
    new-instance v2, Lrni;

    invoke-direct {v2}, Lrni;-><init>()V

    .line 11
    sget v3, Lseo;->a:I

    :try_start_0
    move-object v3, v0

    check-cast v3, Lrzi;

    iget-boolean v3, v3, Lrzi;->h:Z

    xor-int/2addr v3, v1

    const-string v4, "sendHeaders has already been called"

    .line 12
    invoke-static {v3, v4}, Loop;->b(ZLjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lrzi;

    iget-boolean v3, v3, Lrzi;->i:Z

    xor-int/2addr v3, v1

    const-string v4, "call is closed"

    .line 13
    invoke-static {v3, v4}, Loop;->b(ZLjava/lang/Object;)V

    .line 14
    sget-object v3, Lrtz;->c:Lrne;

    invoke-virtual {v2, v3}, Lrni;->b(Lrne;)V

    move-object v3, v0

    check-cast v3, Lrzi;

    iget-object v3, v3, Lrzi;->j:Lrkx;

    if-nez v3, :cond_0

    sget-object v3, Lrkv;->a:Lrkw;

    move-object v4, v0

    check-cast v4, Lrzi;

    iput-object v3, v4, Lrzi;->j:Lrkx;

    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v0

    check-cast v3, Lrzi;

    iget-object v3, v3, Lrzi;->e:[B

    if-eqz v3, :cond_1

    sget-object v3, Lrtz;->j:Lowj;

    new-instance v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lrzi;

    iget-object v5, v5, Lrzi;->e:[B

    sget-object v6, Lrtz;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    invoke-virtual {v3, v4}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lrtz;->a(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lrkv;->a:Lrkw;

    move-object v4, v0

    check-cast v4, Lrzi;

    iput-object v3, v4, Lrzi;->j:Lrkx;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lrkv;->a:Lrkw;

    move-object v4, v0

    check-cast v4, Lrzi;

    iput-object v3, v4, Lrzi;->j:Lrkx;

    .line 14
    :cond_2
    :goto_0
    sget-object v3, Lrtz;->c:Lrne;

    const-string v4, "identity"

    .line 17
    invoke-virtual {v2, v3, v4}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lrzi;

    iget-object v3, v3, Lrzi;->a:Lrzx;

    move-object v4, v0

    check-cast v4, Lrzi;

    iget-object v4, v4, Lrzi;->j:Lrkx;

    .line 18
    invoke-interface {v3, v4}, Lrzx;->a(Lrkx;)V

    sget-object v3, Lrtz;->d:Lrne;

    .line 19
    invoke-virtual {v2, v3}, Lrni;->b(Lrne;)V

    move-object v3, v0

    check-cast v3, Lrzi;

    iget-object v3, v3, Lrzi;->f:Lrlp;

    iget-object v3, v3, Lrlp;->c:[B

    .line 20
    array-length v4, v3

    if-eqz v4, :cond_3

    sget-object v4, Lrtz;->d:Lrne;

    .line 21
    invoke-virtual {v2, v4, v3}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    :cond_3
    move-object v3, v0

    check-cast v3, Lrzi;

    iput-boolean v1, v3, Lrzi;->h:Z

    check-cast v0, Lrzi;

    iget-object v0, v0, Lrzi;->a:Lrzx;

    .line 22
    invoke-interface {v0, v2}, Lrzx;->a(Lrni;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lsej;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    throw p1

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Lsej;->a:Lrol;

    .line 24
    sget v1, Lseo;->a:I

    :try_start_1
    check-cast v0, Lrzi;

    .line 25
    invoke-virtual {v0, p1}, Lrzi;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 26
    throw p1

    .line 7
    :cond_5
    sget-object p1, Lrpa;->c:Lrpa;

    const-string v0, "call already cancelled"

    invoke-virtual {p1, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lrpa;->b(Ljava/lang/Throwable;)Lrni;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lrni;

    invoke-direct {v0}, Lrni;-><init>()V

    :cond_0
    iget-object v1, p0, Lsej;->a:Lrol;

    .line 6
    invoke-static {p1}, Lrpa;->a(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lrol;->a(Lrpa;Lrni;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsej;->e:Z

    return-void
.end method
