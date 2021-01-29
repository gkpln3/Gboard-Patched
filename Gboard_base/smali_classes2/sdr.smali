.class public final Lsdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lqxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    sput-object v0, Lsdr;->a:Lqxy;

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const-string v0, "outputStream cannot be null!"

    .line 2
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static a(Lqzv;)Lrnk;
    .locals 1

    .line 5
    new-instance v0, Lsdq;

    invoke-direct {v0, p0}, Lsdq;-><init>(Lqzv;)V

    return-object v0
.end method
