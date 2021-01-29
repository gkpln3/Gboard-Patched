.class public final Loeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Loey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loeo;->b:Loey;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Loeo;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Loeo;->b:Loey;

    iget-object v0, v0, Loey;->a:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void

    .line 0
    :cond_0
    new-instance v0, Loew;

    const-string v1, "Cannot sync underlying stream"

    .line 1
    invoke-direct {v0, v1}, Loew;-><init>(Ljava/lang/String;)V

    throw v0
.end method
