.class final Lspe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspz;


# direct methods
.method public constructor <init>(Lspz;)V
    .locals 0

    iput-object p1, p0, Lspe;->a:Lspz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lspe;->a:Lspz;

    iget-object v0, v0, Lspz;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lspe;->a:Lspz;

    const/4 v1, 0x0

    iput-object v1, v0, Lspz;->n:Ljava/nio/channels/ReadableByteChannel;

    :cond_0
    return-void
.end method
