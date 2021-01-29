.class final Lsdp;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lrlq;
.implements Lrmj;


# instance fields
.field public a:Lqzv;

.field public final b:Lrab;

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lqzv;Lrab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lsdp;->a:Lqzv;

    iput-object p2, p0, Lsdp;->b:Lrab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 4

    iget-object v0, p0, Lsdp;->a:Lqzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lqzv;->k()I

    move-result v0

    iget-object v2, p0, Lsdp;->a:Lqzv;

    .line 5
    invoke-interface {v2, p1}, Lqzv;->a(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lsdp;->a:Lqzv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lsdr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    iput-object v1, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    long-to-int p1, v2

    return p1
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lsdp;->a:Lqzv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqzv;->k()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lsdp;->a:Lqzv;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-interface {v0}, Lqzv;->bc()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdp;->a:Lqzv;

    :cond_0
    iget-object v0, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lsdp;->a:Lqzv;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lqzv;->k()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lsdp;->a:Lqzv;

    iput-object v2, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    invoke-static {p1, p2, v0}, Lqxl;->c([BII)Lqxl;

    move-result-object p1

    iget-object p2, p0, Lsdp;->a:Lqzv;

    .line 11
    invoke-interface {p2, p1}, Lqzv;->a(Lqxl;)V

    .line 12
    invoke-virtual {p1}, Lqxl;->c()V

    iput-object v2, p0, Lsdp;->a:Lqzv;

    iput-object v2, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lsdp;->a:Lqzv;

    .line 13
    invoke-interface {v3}, Lqzv;->bc()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lsdp;->a:Lqzv;

    :cond_2
    iget-object v0, p0, Lsdp;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
