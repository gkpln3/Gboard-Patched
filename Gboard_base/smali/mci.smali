.class public final Lmci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array v0, p2, [B

    iput-object v0, p0, Lmci;->a:[B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lmci;->b:I

    return-void
.end method
