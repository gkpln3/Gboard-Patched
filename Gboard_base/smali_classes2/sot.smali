.class final Lsot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqa;


# instance fields
.field final synthetic a:Lsou;


# direct methods
.method public constructor <init>(Lsou;)V
    .locals 0

    iput-object p1, p0, Lsot;->a:Lsou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsot;->a:Lsou;

    iget-object v0, v0, Lsou;->b:Lsoy;

    iget-object v1, v0, Lsoy;->b:Lorg/chromium/net/UploadDataProvider;

    iget-object v2, v0, Lsoy;->c:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method
