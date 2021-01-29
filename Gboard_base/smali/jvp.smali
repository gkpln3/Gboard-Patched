.class final Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field final synthetic a:Ljvr;


# direct methods
.method public constructor <init>(Ljvr;)V
    .locals 0

    iput-object p1, p0, Ljvp;->a:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    const-string v0, "AudioS3ReqProdFactory"

    const-string v1, "getInputStream"

    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljvp;->a:Ljvr;

    iget-object v1, v0, Ljvr;->i:Lbtb;

    iget v0, v0, Ljvr;->g:I

    invoke-virtual {v1, v0}, Lbtb;->a(I)Lbta;

    move-result-object v0

    iget-object v0, v0, Lbta;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljvp;->a:Ljvr;

    iget-object v1, v1, Ljvr;->i:Lbtb;

    invoke-virtual {v1}, Lbtb;->a()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating input stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
