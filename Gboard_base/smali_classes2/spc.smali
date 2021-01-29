.class final Lspc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lspz;


# direct methods
.method public constructor <init>(Lspz;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lspc;->b:Lspz;

    iput-object p2, p0, Lspc;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lspc;->b:Lspz;

    iget-object v1, v0, Lspz;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lspb;

    .line 1
    invoke-direct {v2, p0}, Lspb;-><init>(Lspc;)V

    .line 2
    invoke-virtual {v0, v2}, Lspz;->a(Lsqa;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
