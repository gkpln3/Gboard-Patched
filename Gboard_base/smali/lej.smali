.class public final Llej;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Llei;


# direct methods
.method public constructor <init>(Llei;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Llei;->b()Llfa;

    move-result-object v0

    iget-object v1, v0, Llfa;->d:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    iget v0, v0, Llfa;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed request with http response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "Request failed"

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Llej;->a:Llei;

    return-void
.end method
