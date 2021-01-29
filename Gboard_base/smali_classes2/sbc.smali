.class abstract Lsbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lsbd;


# direct methods
.method public constructor <init>(Lsbd;)V
    .locals 0

    iput-object p1, p0, Lsbc;->b:Lsbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsbc;->b:Lsbd;

    iget-object v0, v0, Lsbd;->f:Lsnx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsbc;->a()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    .line 1
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lsbc;->b:Lsbd;

    iget-object v1, v1, Lsbd;->c:Lsbe;

    .line 3
    invoke-interface {v1, v0}, Lsbe;->a(Ljava/lang/Throwable;)V

    return-void
.end method
