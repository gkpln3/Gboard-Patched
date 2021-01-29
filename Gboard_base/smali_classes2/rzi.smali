.class public final Lrzi;
.super Lrol;
.source "PG"


# static fields
.field public static final synthetic k:I

.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrzx;

.field public final b:Lrnm;

.field public final c:Lsep;

.field public final d:Lrld;

.field public final e:[B

.field public final f:Lrlp;

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field public j:Lrkx;

.field private final m:Lrqx;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrzi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrzi;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lrzx;Lrnm;Lrni;Lrld;Lrlp;Lrqx;Lsep;)V
    .locals 0

    invoke-direct {p0}, Lrol;-><init>()V

    iput-object p1, p0, Lrzi;->a:Lrzx;

    iput-object p2, p0, Lrzi;->b:Lrnm;

    iput-object p4, p0, Lrzi;->d:Lrld;

    .line 2
    sget-object p1, Lrtz;->d:Lrne;

    invoke-virtual {p3, p1}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lrzi;->e:[B

    iput-object p5, p0, Lrzi;->f:Lrlp;

    iput-object p6, p0, Lrzi;->m:Lrqx;

    .line 3
    invoke-virtual {p6}, Lrqx;->a()V

    iput-object p7, p0, Lrzi;->c:Lsep;

    return-void
.end method

.method private final a(Lrpa;)V
    .locals 6

    sget-object v0, Lrzi;->l:Ljava/util/logging/Logger;

    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const-string v2, "io.grpc.internal.ServerCallImpl"

    const-string v3, "internalClose"

    const-string v4, "Cancelling the stream with status {0}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrzi;->a:Lrzx;

    .line 13
    invoke-interface {v0, p1}, Lrzx;->a(Lrpa;)V

    iget-object v0, p0, Lrzi;->m:Lrqx;

    .line 14
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrqx;->a(Z)V

    return-void
.end method

.method static synthetic a(Lrzi;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrzi;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    sget v0, Lseo;->a:I

    .line 17
    :try_start_0
    iget-object v0, p0, Lrzi;->a:Lrzx;

    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lrzx;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lrzi;->h:Z

    const-string v1, "sendHeaders has not been called"

    .line 18
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lrzi;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    .line 19
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrzi;->b:Lrnm;

    iget-object v0, v0, Lrnm;->a:Lrnl;

    invoke-virtual {v0}, Lrnl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrzi;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lrpa;->i:Lrpa;

    const-string v0, "Too many responses"

    invoke-virtual {p1, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    invoke-direct {p0, p1}, Lrzi;->a(Lrpa;)V

    return-void

    .line 19
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lrzi;->n:Z

    :try_start_0
    iget-object v0, p0, Lrzi;->b:Lrnm;

    iget-object v0, v0, Lrnm;->e:Lrnk;

    .line 20
    invoke-interface {v0, p1}, Lrnk;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lrzi;->a:Lrzx;

    .line 21
    invoke-interface {v0, p1}, Lrzx;->a(Ljava/io/InputStream;)V

    iget-object p1, p0, Lrzi;->a:Lrzx;

    .line 22
    invoke-interface {p1}, Lrzx;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lrpa;->c:Lrpa;

    const-string v1, "Server sendMessage() failed with Error"

    .line 24
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    .line 23
    invoke-virtual {p0, v0, v1}, Lrzi;->a(Lrpa;Lrni;)V

    .line 25
    throw p1

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p1}, Lrpa;->a(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    new-instance v0, Lrni;

    invoke-direct {v0}, Lrni;-><init>()V

    invoke-virtual {p0, p1, v0}, Lrzi;->a(Lrpa;Lrni;)V

    return-void
.end method

.method public final a(Lrpa;Lrni;)V
    .locals 3

    .line 4
    sget v0, Lseo;->a:I

    :try_start_0
    iget-boolean v0, p0, Lrzi;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call already closed"

    .line 5
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p0, Lrzi;->i:Z

    .line 6
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzi;->b:Lrnm;

    iget-object v0, v0, Lrnm;->a:Lrnl;

    invoke-virtual {v0}, Lrnl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrzi;->n:Z

    if-nez v0, :cond_0

    sget-object p2, Lrpa;->i:Lrpa;

    const-string v0, "Completed without a response"

    .line 9
    invoke-virtual {p2, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p2

    invoke-direct {p0, p2}, Lrzi;->a(Lrpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lrzi;->m:Lrqx;

    .line 8
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lrqx;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Lrzi;->a:Lrzx;

    .line 7
    invoke-interface {v0, p1, p2}, Lrzx;->a(Lrpa;Lrni;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    iget-object p2, p0, Lrzi;->m:Lrqx;

    .line 8
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lrqx;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    iget-object v0, p0, Lrzi;->m:Lrqx;

    .line 8
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrqx;->a(Z)V

    .line 10
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    throw p1
.end method
