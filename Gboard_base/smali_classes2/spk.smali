.class final Lspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspl;


# direct methods
.method public constructor <init>(Lspl;)V
    .locals 0

    iput-object p1, p0, Lspk;->a:Lspl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lspk;->a:Lspl;

    iget-object v0, v0, Lspl;->b:Lspz;

    iget-object v1, v0, Lspz;->b:Lspw;

    iget-object v2, v0, Lspz;->o:Lsqg;

    iget-object v0, v0, Lspz;->p:Ljava/lang/String;

    new-instance v3, Lspq;

    .line 1
    invoke-direct {v3, v1, v2, v0}, Lspq;-><init>(Lspw;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lspw;->a(Lsqa;)V

    return-void
.end method
