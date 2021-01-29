.class public final Lrxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrxr;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 1
    invoke-direct {v0, v2, v1, v1}, Lrxr;-><init>([BII)V

    return-void
.end method

.method public static a(Lrxp;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lrxq;

    .line 2
    invoke-direct {v0, p0}, Lrxq;-><init>(Lrxp;)V

    return-object v0
.end method

.method public static a(Lrxp;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lrxp;->a()I

    move-result v0

    .line 5
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, Lrxp;->a([BII)V

    new-instance p0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lrxp;
    .locals 1

    new-instance v0, Lrxs;

    .line 8
    invoke-direct {v0, p0}, Lrxs;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
