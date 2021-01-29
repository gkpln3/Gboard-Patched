.class final Lspo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsqa;

.field final synthetic b:Lspz;


# direct methods
.method public constructor <init>(Lspz;Lsqa;)V
    .locals 0

    iput-object p1, p0, Lspo;->b:Lspz;

    iput-object p2, p0, Lspo;->a:Lsqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lspo;->a:Lsqa;

    .line 1
    invoke-interface {v0}, Lsqa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lspo;->b:Lspz;

    new-instance v2, Lsoi;

    const-string v3, "Exception received from UrlRequest.Callback"

    .line 2
    invoke-direct {v2, v3, v0}, Lsoi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lspz;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method
