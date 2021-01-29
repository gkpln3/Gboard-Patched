.class final Lsow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqa;


# instance fields
.field final synthetic a:Lsoy;


# direct methods
.method public constructor <init>(Lsoy;)V
    .locals 0

    iput-object p1, p0, Lsow;->a:Lsoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsow;->a:Lsoy;

    iget-object v1, v0, Lsoy;->g:Ljava/nio/channels/WritableByteChannel;

    if-nez v1, :cond_0

    iget-object v1, v0, Lsoy;->i:Lspz;

    .line 1
    sget-object v2, Lspz;->a:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v1, Lspz;->l:I

    iget-object v1, v0, Lsoy;->f:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v1, v0, Lsoy;->f:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, v0, Lsoy;->i:Lspz;

    const/16 v2, 0xc

    iput v2, v1, Lspz;->l:I

    iget-object v1, v0, Lsoy;->f:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lsoy;->h:Ljava/io/OutputStream;

    iget-object v1, v0, Lsoy;->h:Ljava/io/OutputStream;

    .line 5
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lsoy;->g:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    iget-object v0, p0, Lsow;->a:Lsoy;

    iget-object v0, v0, Lsoy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsow;->a:Lsoy;

    new-instance v1, Lsov;

    .line 7
    invoke-direct {v1, p0}, Lsov;-><init>(Lsow;)V

    .line 8
    invoke-virtual {v0, v1}, Lsoy;->a(Lsqa;)V

    return-void
.end method
